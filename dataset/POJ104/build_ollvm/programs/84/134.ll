; ModuleID = 'source-C-CXX/84/134.c'
source_filename = "source-C-CXX/84/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1570079503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1570079503, label %first
    i32 -1454085657, label %originalBB
    i32 -1821979923, label %originalBBpart2
    i32 -248765601, label %for.cond
    i32 441384213, label %for.body
    i32 -1428730132, label %originalBB82
    i32 1458559916, label %originalBBpart284
    i32 -1365869960, label %land.lhs.true
    i32 -939347384, label %lor.lhs.false
    i32 -1830028180, label %land.lhs.true12
    i32 -702855679, label %lor.lhs.false17
    i32 269597558, label %originalBB86
    i32 -35897573, label %originalBBpart288
    i32 -210478319, label %if.then
    i32 -1636821352, label %for.cond22
    i32 -41046650, label %originalBB90
    i32 -1119764684, label %originalBBpart292
    i32 169830178, label %for.body27
    i32 1898234263, label %originalBB94
    i32 216189031, label %originalBBpart296
    i32 129154231, label %land.lhs.true33
    i32 1058157338, label %originalBB98
    i32 998747551, label %originalBBpart2100
    i32 149822994, label %lor.lhs.false39
    i32 -312165480, label %land.lhs.true45
    i32 1103697967, label %lor.lhs.false51
    i32 1558379056, label %lor.lhs.false57
    i32 847951856, label %land.lhs.true63
    i32 847916769, label %if.then69
    i32 723278690, label %if.else
    i32 1795328370, label %if.end
    i32 1117268373, label %for.inc
    i32 -462212794, label %for.end
    i32 1064983807, label %if.else70
    i32 854517131, label %originalBB102
    i32 1973564583, label %originalBBpart2104
    i32 1248697376, label %if.end71
    i32 1441679151, label %originalBB106
    i32 1598447006, label %originalBBpart2108
    i32 -1101546994, label %if.then74
    i32 -9597119, label %if.else76
    i32 -635638083, label %if.end78
    i32 406182863, label %for.inc79
    i32 -281485023, label %for.end81
    i32 1937116428, label %originalBBalteredBB
    i32 633058035, label %originalBB82alteredBB
    i32 -62264377, label %originalBB86alteredBB
    i32 134436210, label %originalBB90alteredBB
    i32 589587066, label %originalBB94alteredBB
    i32 -725873203, label %originalBB98alteredBB
    i32 2003298591, label %originalBB102alteredBB
    i32 -1046934817, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload112, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload112, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload112
  %25 = select i1 %23, i32 -1454085657, i32 1937116428
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload136, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1666502174
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1666502174
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1821979923, i32 1937116428
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -248765601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 441384213, i32 -281485023
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1513654902
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1513654902
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1428730132, i32 633058035
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload135, align 4
  %s.reload155 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload155, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload154 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload154, i64 0, i64 0
  %71 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %71 to i32
  %cmp2 = icmp sge i32 %conv, 97
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 199188335
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 199188335
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1458559916, i32 633058035
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1365869960, i32 -939347384
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload153 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload153, i64 0, i64 0
  %88 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %88 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %89 = select i1 %cmp6, i32 -210478319, i32 -939347384
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload152 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload152, i64 0, i64 0
  %90 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %91 = select i1 %cmp10, i32 -1830028180, i32 -702855679
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %s.reload151 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload151, i64 0, i64 0
  %92 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %92 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %93 = select i1 %cmp15, i32 -210478319, i32 -702855679
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1855946530
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1855946530
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 269597558, i32 -62264377
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %s.reload150 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload150, i64 0, i64 0
  %121 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %121 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -35897573, i32 -62264377
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %148 = select i1 %cmp20.reload, i32 -210478319, i32 1064983807
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  store i32 -1636821352, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -41046650, i32 134436210
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload128, align 4
  %idxprom = sext i32 %175 to i64
  %s.reload149 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload149, i64 0, i64 %idxprom
  %176 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %176 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1798116517
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1798116517
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1119764684, i32 134436210
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %192 = select i1 %cmp25.reload, i32 169830178, i32 -462212794
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1898234263, i32 589587066
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload127, align 4
  %idxprom28 = sext i32 %219 to i64
  %s.reload148 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload148, i64 0, i64 %idxprom28
  %220 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %220 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  store i1 %cmp31, i1* %cmp31.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1727171368
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1727171368
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 216189031, i32 589587066
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %248 = select i1 %cmp31.reload, i32 129154231, i32 149822994
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1853349976
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1853349976
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1058157338, i32 -725873203
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload126, align 4
  %idxprom34 = sext i32 %264 to i64
  %s.reload147 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload147, i64 0, i64 %idxprom34
  %265 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %265 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1881652089
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1881652089
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 998747551, i32 -725873203
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %281 = select i1 %cmp37.reload, i32 847916769, i32 149822994
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload125, align 4
  %idxprom40 = sext i32 %282 to i64
  %s.reload146 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload146, i64 0, i64 %idxprom40
  %283 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %283 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %284 = select i1 %cmp43, i32 -312165480, i32 1103697967
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload124, align 4
  %idxprom46 = sext i32 %285 to i64
  %s.reload145 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload145, i64 0, i64 %idxprom46
  %286 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %286 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %287 = select i1 %cmp49, i32 847916769, i32 1103697967
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload123, align 4
  %idxprom52 = sext i32 %288 to i64
  %s.reload144 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload144, i64 0, i64 %idxprom52
  %289 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %289 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  %290 = select i1 %cmp55, i32 847916769, i32 1558379056
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload122, align 4
  %idxprom58 = sext i32 %291 to i64
  %s.reload143 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload143, i64 0, i64 %idxprom58
  %292 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %292 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %293 = select i1 %cmp61, i32 847951856, i32 723278690
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload121, align 4
  %idxprom64 = sext i32 %294 to i64
  %s.reload142 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload142, i64 0, i64 %idxprom64
  %295 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %295 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %296 = select i1 %cmp67, i32 847916769, i32 723278690
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1117268373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload134, align 4
  store i32 1795328370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1117268373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload120, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc = add nsw i32 %297, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload119, align 4
  store i32 -1636821352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1248697376, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -980307162
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -980307162
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 854517131, i32 2003298591
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload133, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 340873929
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 340873929
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1973564583, i32 2003298591
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1248697376, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1441679151, i32 -1046934817
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload132, align 4
  %cmp72 = icmp eq i32 %356, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1598447006, i32 -1046934817
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %371 = select i1 %cmp72.reload, i32 -1101546994, i32 -9597119
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -635638083, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -635638083, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 406182863, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload114, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc80 = add nsw i32 %372, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  store i32 -248765601, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1454085657, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload131, align 4
  %s.reload141 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload141, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s.reload140 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload140, i64 0, i64 0
  %377 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %377 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -1428730132, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %s.reload139 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload139, i64 0, i64 0
  %378 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %378 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 95
  store i32 269597558, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload118, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %s.reload138 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload138, i64 0, i64 %idxpromalteredBB
  %380 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %380 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 -41046650, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload117, align 4
  %idxprom28alteredBB = sext i32 %381 to i64
  %s.reload137 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload137, i64 0, i64 %idxprom28alteredBB
  %382 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %382 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 97
  store i32 1898234263, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %383 to i64
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i64 0, i64 %idxprom34alteredBB
  %384 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %384 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 122
  store i32 1058157338, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload130, align 4
  store i32 854517131, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %385 = load i32, i32* %a.reload, align 4
  %cmp72alteredBB = icmp eq i32 %385, 1
  store i32 1441679151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.else76, %if.then74, %originalBBpart2108, %originalBB106, %if.end71, %originalBBpart2104, %originalBB102, %if.else70, %for.end, %for.inc, %if.end, %if.else, %if.then69, %land.lhs.true63, %lor.lhs.false57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2100, %originalBB98, %land.lhs.true33, %originalBBpart296, %originalBB94, %for.body27, %originalBBpart292, %originalBB90, %for.cond22, %if.then, %originalBBpart288, %originalBB86, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
