; ModuleID = 'source-C-CXX/94/766.c'
source_filename = "source-C-CXX/94/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %conv19.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [10000 x i8]*
  %s1.reg2mem = alloca [10000 x i8]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -224670235
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -224670235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1516252773, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond51.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1516252773, label %first
    i32 -766577445, label %originalBB
    i32 -8914732, label %originalBBpart2
    i32 1321847226, label %for.cond
    i32 66277183, label %originalBB74
    i32 -1405633549, label %originalBBpart276
    i32 -2103067834, label %for.body
    i32 -717491377, label %originalBB78
    i32 -2127313985, label %originalBBpart280
    i32 -467806619, label %land.lhs.true
    i32 -420523473, label %cond.true
    i32 -1527982302, label %cond.false
    i32 644833544, label %originalBB82
    i32 -658373905, label %originalBBpart284
    i32 886690091, label %cond.end
    i32 1460347069, label %for.inc
    i32 550761830, label %for.end
    i32 -275017411, label %originalBB86
    i32 -1294403918, label %originalBBpart288
    i32 1095383105, label %for.cond26
    i32 -1150995029, label %for.body29
    i32 1362046867, label %originalBB90
    i32 823484003, label %originalBBpart292
    i32 -1052984126, label %land.lhs.true35
    i32 -1059579156, label %cond.true41
    i32 1489185037, label %cond.false46
    i32 1884846664, label %cond.end50
    i32 756065082, label %for.inc55
    i32 -400858066, label %for.end57
    i32 -830927320, label %originalBB94
    i32 -1875845162, label %originalBBpart296
    i32 -1634103199, label %if.then
    i32 -1864661860, label %if.else
    i32 -655414646, label %if.then69
    i32 -326189162, label %originalBB98
    i32 -1866745480, label %originalBBpart2100
    i32 457386572, label %if.else71
    i32 -290033352, label %if.end
    i32 1432850794, label %originalBB102
    i32 -1008466977, label %originalBBpart2104
    i32 2107125459, label %if.end73
    i32 -1658311327, label %originalBBalteredBB
    i32 -904471379, label %originalBB74alteredBB
    i32 273269965, label %originalBB78alteredBB
    i32 -1701958587, label %originalBB82alteredBB
    i32 -2089148375, label %originalBB86alteredBB
    i32 -1581116716, label %originalBB90alteredBB
    i32 128801086, label %originalBB94alteredBB
    i32 406228557, label %originalBB98alteredBB
    i32 -1767639135, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -766577445, i32 -1658311327
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %s1, [10000 x i8]** %s1.reg2mem
  %s2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %s2, [10000 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s1.reload119 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload119, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload130 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload130, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s1.reload118 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload118, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload157, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -8914732, i32 -1658311327
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1321847226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 66277183, i32 -904471379
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload151, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload156, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 573944795
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 573944795
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1405633549, i32 -904471379
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -2103067834, i32 550761830
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -717491377, i32 273269965
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %123 to i64
  %s1.reload117 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload117, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %124 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2127313985, i32 273269965
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %151 = select i1 %cmp7.reload, i32 -467806619, i32 -1527982302
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload149, align 4
  %idxprom9 = sext i32 %152 to i64
  %s1.reload116 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload116, i64 0, i64 %idxprom9
  %153 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %153 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %154 = select i1 %cmp12, i32 -420523473, i32 -1527982302
  store i32 %154, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload148, align 4
  %idxprom14 = sext i32 %155 to i64
  %s1.reload115 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload115, i64 0, i64 %idxprom14
  %156 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %156 to i32
  %157 = sub i32 0, 32
  %158 = sub i32 %conv16, %157
  %add = add nsw i32 %conv16, 32
  store i32 886690091, i32* %switchVar
  store i32 %158, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -223062998
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -223062998
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 644833544, i32 -1701958587
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload147, align 4
  %idxprom17 = sext i32 %174 to i64
  %s1.reload114 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload114, i64 0, i64 %idxprom17
  %175 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %175 to i32
  store i32 %conv19, i32* %conv19.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 704577200
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 704577200
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -658373905, i32 -1701958587
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 886690091, i32* %switchVar
  %conv19.reload = load volatile i32, i32* %conv19.reg2mem
  store i32 %conv19.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %conv20 = trunc i32 %cond.reload to i8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload146, align 4
  %idxprom21 = sext i32 %191 to i64
  %s1.reload113 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload113, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 1460347069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload145, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload144, align 4
  store i32 1321847226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1217856895
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1217856895
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -275017411, i32 -2089148375
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %s2.reload129 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arraydecay23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload129, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %conv25 = trunc i64 %call24 to i32
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv25, i32* %n.reload155, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 359434013
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 359434013
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1294403918, i32 -2089148375
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1095383105, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload142, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload154, align 4
  %cmp27 = icmp slt i32 %237, %238
  %239 = select i1 %cmp27, i32 -1150995029, i32 -400858066
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 382242301
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 382242301
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1362046867, i32 -1581116716
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload141, align 4
  %idxprom30 = sext i32 %267 to i64
  %s2.reload128 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload128, i64 0, i64 %idxprom30
  %268 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %268 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1559783486
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1559783486
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 823484003, i32 -1581116716
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %296 = select i1 %cmp33.reload, i32 -1052984126, i32 1489185037
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload140, align 4
  %idxprom36 = sext i32 %297 to i64
  %s2.reload127 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload127, i64 0, i64 %idxprom36
  %298 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %298 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  %299 = select i1 %cmp39, i32 -1059579156, i32 1489185037
  store i32 %299, i32* %switchVar
  br label %loopEnd

cond.true41:                                      ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload139, align 4
  %idxprom42 = sext i32 %300 to i64
  %s2.reload126 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload126, i64 0, i64 %idxprom42
  %301 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %301 to i32
  %302 = sub i32 0, %conv44
  %303 = sub i32 0, 32
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add45 = add nsw i32 %conv44, 32
  store i32 1884846664, i32* %switchVar
  store i32 %305, i32* %cond51.reg2mem
  br label %loopEnd

cond.false46:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload138, align 4
  %idxprom47 = sext i32 %306 to i64
  %s2.reload125 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload125, i64 0, i64 %idxprom47
  %307 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %307 to i32
  store i32 1884846664, i32* %switchVar
  store i32 %conv49, i32* %cond51.reg2mem
  br label %loopEnd

cond.end50:                                       ; preds = %loopEntry
  %cond51.reload = load i32, i32* %cond51.reg2mem
  %conv52 = trunc i32 %cond51.reload to i8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload137, align 4
  %idxprom53 = sext i32 %308 to i64
  %s2.reload124 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arrayidx54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload124, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  store i32 756065082, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload136, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc56 = add nsw i32 %309, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload135, align 4
  store i32 1095383105, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 996556034
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 996556034
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -830927320, i32 128801086
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %s1.reload112 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arraydecay58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload112, i32 0, i32 0
  %s2.reload123 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arraydecay59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload123, i32 0, i32 0
  %call60 = call i32 @strcmp(i8* %arraydecay58, i8* %arraydecay59) #3
  %cmp61 = icmp sgt i32 %call60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1190742685
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1190742685
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1875845162, i32 128801086
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %356 = select i1 %cmp61.reload, i32 -1634103199, i32 -1864661860
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2107125459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s1.reload111 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arraydecay64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload111, i32 0, i32 0
  %s2.reload122 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arraydecay65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload122, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay64, i8* %arraydecay65) #3
  %cmp67 = icmp slt i32 %call66, 0
  %357 = select i1 %cmp67, i32 -655414646, i32 457386572
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -510964479
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -510964479
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -326189162, i32 406228557
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1772559832
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1772559832
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1866745480, i32 406228557
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -290033352, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -290033352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1426302861
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1426302861
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1432850794, i32 -1767639135
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1940588276
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1940588276
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1008466977, i32 -1767639135
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2107125459, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [10000 x i8], align 16
  %s2alteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -766577445, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload134, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload153, align 4
  %cmpalteredBB = icmp slt i32 %430, %431
  store i32 66277183, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %s1.reload110 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload110, i64 0, i64 %idxpromalteredBB
  %433 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %433 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 -717491377, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload132, align 4
  %idxprom17alteredBB = sext i32 %434 to i64
  %s1.reload109 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload109, i64 0, i64 %idxprom17alteredBB
  %435 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %435 to i32
  store i32 644833544, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %s2.reload121 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload121, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #3
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %conv25alteredBB, i32* %n.reload, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -275017411, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %436 to i64
  %s2.reload120 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload120, i64 0, i64 %idxprom30alteredBB
  %437 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %437 to i32
  %cmp33alteredBB = icmp sge i32 %conv32alteredBB, 65
  store i32 1362046867, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arraydecay58alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload, i32 0, i32 0
  %s2.reload = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arraydecay59alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload, i32 0, i32 0
  %call60alteredBB = call i32 @strcmp(i8* %arraydecay58alteredBB, i8* %arraydecay59alteredBB) #3
  %cmp61alteredBB = icmp sgt i32 %call60alteredBB, 0
  store i32 -830927320, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -326189162, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1432850794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.end, %if.else71, %originalBBpart2100, %originalBB98, %if.then69, %if.else, %if.then, %originalBBpart296, %originalBB94, %for.end57, %for.inc55, %cond.end50, %cond.false46, %cond.true41, %land.lhs.true35, %originalBBpart292, %originalBB90, %for.body29, %for.cond26, %originalBBpart288, %originalBB86, %for.end, %for.inc, %cond.end, %originalBBpart284, %originalBB82, %cond.false, %cond.true, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
