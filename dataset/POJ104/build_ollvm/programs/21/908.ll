; ModuleID = 'source-C-CXX/21/908.c'
source_filename = "source-C-CXX/21/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -464011615
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -464011615
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -392439699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -392439699, label %first
    i32 542346608, label %originalBB
    i32 -262996025, label %originalBBpart2
    i32 -499175417, label %for.cond
    i32 -484420865, label %for.body
    i32 1301515282, label %if.then
    i32 -1416463418, label %originalBB61
    i32 -1507454429, label %originalBBpart275
    i32 -511734728, label %if.else
    i32 -1603615506, label %if.end
    i32 -2120602722, label %originalBB77
    i32 -971618040, label %originalBBpart279
    i32 2069914518, label %for.inc
    i32 -587676907, label %for.end
    i32 -1302127851, label %if.then15
    i32 166152158, label %originalBB81
    i32 -122924780, label %originalBBpart283
    i32 -1979901683, label %if.else17
    i32 -36296382, label %originalBB85
    i32 -1922387012, label %originalBBpart287
    i32 899296636, label %for.cond18
    i32 1770962327, label %for.body21
    i32 -633383776, label %if.then26
    i32 -430652409, label %originalBB89
    i32 -1515590586, label %originalBBpart291
    i32 -1163945417, label %if.else29
    i32 -1327242149, label %if.then32
    i32 23835496, label %if.else35
    i32 1305246821, label %originalBB93
    i32 -865068324, label %originalBBpart295
    i32 -1543621459, label %land.lhs.true
    i32 -140291101, label %if.then44
    i32 -852883378, label %originalBB97
    i32 1554287842, label %originalBBpart299
    i32 -309714053, label %if.end47
    i32 -1069505838, label %if.end48
    i32 652728928, label %if.end49
    i32 -590653243, label %originalBB101
    i32 312474400, label %originalBBpart2103
    i32 -58421003, label %for.inc50
    i32 -1535000222, label %for.end52
    i32 1798629973, label %if.then55
    i32 -974225831, label %if.else57
    i32 447829682, label %if.end59
    i32 1125573368, label %if.end60
    i32 278814882, label %originalBBalteredBB
    i32 1566025181, label %originalBB61alteredBB
    i32 536366414, label %originalBB77alteredBB
    i32 -835774007, label %originalBB81alteredBB
    i32 -1274219789, label %originalBB85alteredBB
    i32 1358696929, label %originalBB89alteredBB
    i32 -1611066647, label %originalBB93alteredBB
    i32 -251937125, label %originalBB97alteredBB
    i32 296662692, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 542346608, i32 278814882
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload151, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload162, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload168, align 4
  %b.reload173 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload173, i64 0, i64 0
  store i8 44, i8* %arrayidx, align 16
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 902814204
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 902814204
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -262996025, i32 278814882
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -499175417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload141, align 4
  %cmp = icmp slt i32 %54, 300
  %55 = select i1 %cmp, i32 -484420865, i32 -587676907
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %56 to i64
  %b.reload172 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload172, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %57 to i32
  %cmp2 = icmp eq i32 %conv, 44
  %58 = select i1 %cmp2, i32 1301515282, i32 -511734728
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 954123595
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 954123595
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1416463418, i32 1566025181
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload139, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  %idxprom4 = sext i32 %88 to i64
  %b.reload171 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload171, i64 0, i64 %idxprom4
  store i8 46, i8* %arrayidx5, align 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload138, align 4
  %idxprom6 = sext i32 %89 to i64
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 %idxprom6
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload137, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add8 = add nsw i32 %90, 1
  %idxprom9 = sext i32 %94 to i64
  %b.reload170 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload170, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7, i8* %arrayidx10)
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload167, align 4
  %96 = add i32 %95, -74007495
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -74007495
  %add11 = add nsw i32 %95, 1
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  store i32 %98, i32* %n.reload166, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1537447886
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1537447886
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1507454429, i32 1566025181
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1603615506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -587676907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -663409034
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -663409034
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2120602722, i32 536366414
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -625041918
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -625041918
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -971618040, i32 536366414
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2069914518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload136, align 4
  %169 = sub i32 %168, 1264353812
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1264353812
  %inc = add nsw i32 %168, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload135, align 4
  store i32 -499175417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 0
  %172 = load i32, i32* %arrayidx12, align 16
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 %172, i32* %m.reload161, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 %172, i32* %max.reload150, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload165, align 4
  %cmp13 = icmp eq i32 %173, 1
  %174 = select i1 %cmp13, i32 -1302127851, i32 -1979901683
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 938515032
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 938515032
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 166152158, i32 -835774007
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1538436563
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1538436563
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -122924780, i32 -835774007
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1125573368, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -36296382, i32 -1274219789
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1779531576
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1779531576
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1922387012, i32 -1274219789
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 899296636, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload133, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload164, align 4
  %cmp19 = icmp slt i32 %258, %259
  %260 = select i1 %cmp19, i32 1770962327, i32 -1535000222
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %261 = load i32, i32* %max.reload149, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload132, align 4
  %idxprom22 = sext i32 %262 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxprom22
  %263 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %261, %263
  %264 = select i1 %cmp24, i32 -633383776, i32 -1163945417
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -554290850
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -554290850
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -430652409, i32 1358696929
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %292 = load i32, i32* %max.reload148, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 %292, i32* %m.reload160, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload131, align 4
  %idxprom27 = sext i32 %293 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom27
  %294 = load i32, i32* %arrayidx28, align 4
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  store i32 %294, i32* %max.reload147, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 981687896
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 981687896
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1515590586, i32 1358696929
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 652728928, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload159, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  %311 = load i32, i32* %max.reload146, align 4
  %cmp30 = icmp eq i32 %310, %311
  %312 = select i1 %cmp30, i32 -1327242149, i32 23835496
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload130, align 4
  %idxprom33 = sext i32 %313 to i64
  %a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload114, i64 0, i64 %idxprom33
  %314 = load i32, i32* %arrayidx34, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 %314, i32* %m.reload158, align 4
  store i32 -1069505838, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 938042354
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 938042354
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1305246821, i32 -1611066647
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload157, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload129, align 4
  %idxprom36 = sext i32 %331 to i64
  %a.reload113 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload113, i64 0, i64 %idxprom36
  %332 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %330, %332
  store i1 %cmp38, i1* %cmp38.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -865068324, i32 -1611066647
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %347 = select i1 %cmp38.reload, i32 -1543621459, i32 -309714053
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  %348 = load i32, i32* %max.reload145, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload128, align 4
  %idxprom40 = sext i32 %349 to i64
  %a.reload112 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload112, i64 0, i64 %idxprom40
  %350 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %348, %350
  %351 = select i1 %cmp42, i32 -140291101, i32 -309714053
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 199617617
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 199617617
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -852883378, i32 -251937125
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload127, align 4
  %idxprom45 = sext i32 %379 to i64
  %a.reload111 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload111, i64 0, i64 %idxprom45
  %380 = load i32, i32* %arrayidx46, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 %380, i32* %m.reload156, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1319599804
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1319599804
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1554287842, i32 -251937125
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -309714053, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1069505838, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 652728928, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -590653243, i32 296662692
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 312474400, i32 296662692
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -58421003, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload126, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc51 = add nsw i32 %448, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload125, align 4
  store i32 899296636, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  %451 = load i32, i32* %max.reload144, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload155, align 4
  %cmp53 = icmp eq i32 %451, %452
  %453 = select i1 %cmp53, i32 1798629973, i32 -974225831
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 447829682, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload154, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  store i32 447829682, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1125573368, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i64 0, i64 0
  store i8 44, i8* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 542346608, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload124, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_ = sub i32 0, %455
  %458 = add i32 %457, 712443074
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 712443074
  %gen = add i32 %457, 1
  %461 = sub i32 %455, -1186834765
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1186834765
  %_62 = sub i32 %455, 1
  %gen63 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %455, %464
  %addalteredBB = add nsw i32 %455, 1
  %idxprom4alteredBB = sext i32 %465 to i64
  %b.reload169 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload169, i64 0, i64 %idxprom4alteredBB
  store i8 46, i8* %arrayidx5alteredBB, align 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload123, align 4
  %idxprom6alteredBB = sext i32 %466 to i64
  %a.reload110 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload110, i64 0, i64 %idxprom6alteredBB
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload122, align 4
  %_64 = shl i32 %467, 1
  %_65 = shl i32 %467, 1
  %468 = sub i32 0, 2015475732
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 2015475732
  %_66 = sub i32 0, %467
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen67 = add i32 %470, 1
  %475 = add i32 0, 517732216
  %476 = sub i32 %475, %467
  %477 = sub i32 %476, 517732216
  %_68 = sub i32 0, %467
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen69 = add i32 %477, 1
  %480 = add i32 0, 201583803
  %481 = sub i32 %480, %467
  %482 = sub i32 %481, 201583803
  %_70 = sub i32 0, %467
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen71 = add i32 %482, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %467, %487
  %add8alteredBB = add nsw i32 %467, 1
  %idxprom9alteredBB = sext i32 %488 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB, i8* %arrayidx10alteredBB)
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload163, align 4
  %490 = add i32 0, -1355986142
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -1355986142
  %_72 = sub i32 0, %489
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen73 = add i32 %492, 1
  %495 = add i32 %489, 992011889
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 992011889
  %add11alteredBB = add nsw i32 %489, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %497, i32* %n.reload, align 4
  store i32 -1416463418, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2120602722, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 166152158, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -36296382, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  %498 = load i32, i32* %max.reload143, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %498, i32* %m.reload153, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload120, align 4
  %idxprom27alteredBB = sext i32 %499 to i64
  %a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload109, i64 0, i64 %idxprom27alteredBB
  %500 = load i32, i32* %arrayidx28alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %500, i32* %max.reload, align 4
  store i32 -430652409, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %501 = load i32, i32* %m.reload152, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload119, align 4
  %idxprom36alteredBB = sext i32 %502 to i64
  %a.reload108 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload108, i64 0, i64 %idxprom36alteredBB
  %503 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %501, %503
  store i32 1305246821, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %504 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %505 = load i32, i32* %arrayidx46alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %505, i32* %m.reload, align 4
  store i32 -852883378, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -590653243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.else57, %if.then55, %for.end52, %for.inc50, %originalBBpart2103, %originalBB101, %if.end49, %if.end48, %if.end47, %originalBBpart299, %originalBB97, %if.then44, %land.lhs.true, %originalBBpart295, %originalBB93, %if.else35, %if.then32, %if.else29, %originalBBpart291, %originalBB89, %if.then26, %for.body21, %for.cond18, %originalBBpart287, %originalBB85, %if.else17, %originalBBpart283, %originalBB81, %if.then15, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.else, %originalBBpart275, %originalBB61, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
