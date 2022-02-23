; ModuleID = 'source-C-CXX/85/719.c'
source_filename = "source-C-CXX/85/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %num = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1369289932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1369289932, label %for.cond
    i32 1405499182, label %for.body
    i32 -483476269, label %originalBB
    i32 -234470129, label %originalBBpart2
    i32 -135123726, label %for.cond2
    i32 2062546363, label %originalBB57
    i32 -1421361276, label %originalBBpart259
    i32 -916023380, label %for.body4
    i32 12440202, label %for.inc
    i32 -1149334357, label %for.end
    i32 -366465849, label %if.then
    i32 1681626555, label %if.else
    i32 1136721958, label %originalBB61
    i32 -516081404, label %originalBBpart263
    i32 1982669515, label %for.cond12
    i32 -1269305463, label %originalBB65
    i32 -902693965, label %originalBBpart267
    i32 829410647, label %for.body14
    i32 -250905559, label %land.lhs.true
    i32 -1108370465, label %originalBB69
    i32 -1668759169, label %originalBBpart288
    i32 908340976, label %if.then25
    i32 8241882, label %if.else30
    i32 -281661733, label %if.then36
    i32 -1684679644, label %if.end
    i32 1359168186, label %originalBB90
    i32 404991137, label %originalBBpart292
    i32 -848470043, label %if.end41
    i32 1144713134, label %originalBB94
    i32 1861052179, label %originalBBpart296
    i32 -1115315202, label %for.inc42
    i32 1427668350, label %for.end43
    i32 -1319334313, label %if.end44
    i32 224307081, label %for.inc45
    i32 1078558246, label %originalBB98
    i32 513675671, label %originalBBpart2110
    i32 930108771, label %for.end47
    i32 -1055222860, label %for.cond48
    i32 1587082695, label %originalBB112
    i32 -310250073, label %originalBBpart2114
    i32 1505133369, label %for.body50
    i32 572800013, label %for.inc54
    i32 -61043094, label %for.end56
    i32 996132545, label %originalBBalteredBB
    i32 -1563910616, label %originalBB57alteredBB
    i32 -2066924585, label %originalBB61alteredBB
    i32 -757093692, label %originalBB65alteredBB
    i32 -885953622, label %originalBB69alteredBB
    i32 -1358473091, label %originalBB90alteredBB
    i32 273720977, label %originalBB94alteredBB
    i32 324926930, label %originalBB98alteredBB
    i32 814897234, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1405499182, i32 930108771
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -483476269, i32 996132545
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1841277245
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1841277245
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -234470129, i32 996132545
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -135123726, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2062546363, i32 -1563910616
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %58, %59
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1421361276, i32 -1563910616
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 -916023380, i32 -1149334357
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 12440202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, 1073023883
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1073023883
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 -135123726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %80
  %81 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %82 = load i32, i32* %arrayidx7, align 4
  %83 = sub i32 %mul, -2124711566
  %84 = add i32 %83, %82
  %85 = add i32 %84, -2124711566
  %add = add nsw i32 %mul, %82
  %cmp8 = icmp sle i32 %85, 60
  %86 = select i1 %cmp8, i32 -366465849, i32 1681626555
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %mul9 = mul nsw i32 3, %87
  %88 = add i32 60, -647568455
  %89 = sub i32 %88, %mul9
  %90 = sub i32 %89, -647568455
  %sub = sub nsw i32 60, %mul9
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom10
  store i32 %90, i32* %arrayidx11, align 4
  store i32 -1319334313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1619725608
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1619725608
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1136721958, i32 -2066924585
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -49770002
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -49770002
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -516081404, i32 -2066924585
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1982669515, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 466980895
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 466980895
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1269305463, i32 -757093692
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %174, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1980326124
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1980326124
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -902693965, i32 -757093692
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %202 = select i1 %cmp13.reload, i32 829410647, i32 1427668350
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %mul15 = mul nsw i32 3, %203
  %204 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %204 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %205 = load i32, i32* %arrayidx17, align 4
  %206 = add i32 %mul15, -1575870302
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -1575870302
  %add18 = add nsw i32 %mul15, %205
  %cmp19 = icmp sle i32 %208, 63
  %209 = select i1 %cmp19, i32 -250905559, i32 8241882
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 2117527597
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2117527597
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1108370465, i32 -885953622
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %mul20 = mul nsw i32 3, %225
  %226 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %226 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %227 = load i32, i32* %arrayidx22, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %mul20, %228
  %add23 = add nsw i32 %mul20, %227
  %cmp24 = icmp sgt i32 %229, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1668759169, i32 -885953622
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %244 = select i1 %cmp24.reload, i32 908340976, i32 8241882
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %246 = load i32, i32* %arrayidx27, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %247 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom28
  store i32 %246, i32* %arrayidx29, align 4
  store i32 1427668350, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %mul31 = mul nsw i32 3, %248
  %249 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %249 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %250 = load i32, i32* %arrayidx33, align 4
  %251 = add i32 %mul31, -480492754
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -480492754
  %add34 = add nsw i32 %mul31, %250
  %cmp35 = icmp sle i32 %253, 60
  %254 = select i1 %cmp35, i32 -281661733, i32 -1684679644
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %mul37 = mul nsw i32 3, %255
  %256 = sub i32 60, -1328144423
  %257 = sub i32 %256, %mul37
  %258 = add i32 %257, -1328144423
  %sub38 = sub nsw i32 60, %mul37
  %259 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %259 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom39
  store i32 %258, i32* %arrayidx40, align 4
  store i32 1427668350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -2090599449
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2090599449
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1359168186, i32 -1358473091
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 407645448
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 407645448
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 404991137, i32 -1358473091
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -848470043, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 873843988
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 873843988
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1144713134, i32 273720977
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -563308543
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -563308543
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1861052179, i32 273720977
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1115315202, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = add i32 %344, -1763013127
  %346 = add i32 %345, -1
  %347 = sub i32 %346, -1763013127
  %dec = add nsw i32 %344, -1
  store i32 %347, i32* %j, align 4
  store i32 1982669515, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1319334313, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 224307081, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 251032947
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 251032947
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1078558246, i32 324926930
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc46 = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -498843678
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -498843678
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 513675671, i32 324926930
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1369289932, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1055222860, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1587082695, i32 814897234
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %421, %422
  store i1 %cmp49, i1* %cmp49.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1795329027
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1795329027
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -310250073, i32 814897234
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %438 = select i1 %cmp49.reload, i32 1505133369, i32 -61043094
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %439 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom51
  %440 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  store i32 572800013, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, -812761329
  %443 = add i32 %442, 1
  %444 = add i32 %443, -812761329
  %inc55 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 -1055222860, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  store i32 -483476269, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %445, %446
  store i32 2062546363, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %m, align 4
  store i32 %447, i32* %j, align 4
  store i32 1136721958, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sge i32 %448, 0
  store i32 -1269305463, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %_ = shl i32 3, %449
  %_70 = shl i32 3, %449
  %450 = sub i32 0, %449
  %451 = add i32 3, %450
  %_71 = sub i32 3, %449
  %gen = mul i32 %451, %449
  %452 = sub i32 0, %449
  %453 = add i32 3, %452
  %_72 = sub i32 3, %449
  %gen73 = mul i32 %453, %449
  %454 = add i32 3, 1192549276
  %455 = sub i32 %454, %449
  %456 = sub i32 %455, 1192549276
  %_74 = sub i32 3, %449
  %gen75 = mul i32 %456, %449
  %mul20alteredBB = mul nsw i32 3, %449
  %457 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %457 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %458 = load i32, i32* %arrayidx22alteredBB, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %mul20alteredBB, %459
  %_76 = sub i32 %mul20alteredBB, %458
  %gen77 = mul i32 %460, %458
  %461 = sub i32 0, 1968091737
  %462 = sub i32 %461, %mul20alteredBB
  %463 = add i32 %462, 1968091737
  %_78 = sub i32 0, %mul20alteredBB
  %464 = sub i32 %463, -248386693
  %465 = add i32 %464, %458
  %466 = add i32 %465, -248386693
  %gen79 = add i32 %463, %458
  %467 = add i32 0, -1856472567
  %468 = sub i32 %467, %mul20alteredBB
  %469 = sub i32 %468, -1856472567
  %_80 = sub i32 0, %mul20alteredBB
  %470 = add i32 %469, -1145522487
  %471 = add i32 %470, %458
  %472 = sub i32 %471, -1145522487
  %gen81 = add i32 %469, %458
  %473 = sub i32 0, -714782006
  %474 = sub i32 %473, %mul20alteredBB
  %475 = add i32 %474, -714782006
  %_82 = sub i32 0, %mul20alteredBB
  %476 = sub i32 0, %458
  %477 = sub i32 %475, %476
  %gen83 = add i32 %475, %458
  %_84 = shl i32 %mul20alteredBB, %458
  %478 = add i32 %mul20alteredBB, 1929469845
  %479 = sub i32 %478, %458
  %480 = sub i32 %479, 1929469845
  %_85 = sub i32 %mul20alteredBB, %458
  %gen86 = mul i32 %480, %458
  %481 = add i32 %mul20alteredBB, -1415401772
  %482 = add i32 %481, %458
  %483 = sub i32 %482, -1415401772
  %add23alteredBB = add nsw i32 %mul20alteredBB, %458
  %cmp24alteredBB = icmp sgt i32 %483, 60
  store i32 -1108370465, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1359168186, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1144713134, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 0, -781839285
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -781839285
  %_99 = sub i32 0, %484
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen100 = add i32 %487, 1
  %_101 = shl i32 %484, 1
  %_102 = shl i32 %484, 1
  %492 = sub i32 0, %484
  %493 = add i32 0, %492
  %_103 = sub i32 0, %484
  %494 = sub i32 %493, -1185883502
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1185883502
  %gen104 = add i32 %493, 1
  %497 = add i32 0, -2071040761
  %498 = sub i32 %497, %484
  %499 = sub i32 %498, -2071040761
  %_105 = sub i32 0, %484
  %500 = sub i32 %499, -898184788
  %501 = add i32 %500, 1
  %502 = add i32 %501, -898184788
  %gen106 = add i32 %499, 1
  %503 = sub i32 0, -540805683
  %504 = sub i32 %503, %484
  %505 = add i32 %504, -540805683
  %_107 = sub i32 0, %484
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen108 = add i32 %505, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %484, %508
  %inc46alteredBB = add nsw i32 %484, 1
  store i32 %509, i32* %i, align 4
  store i32 1078558246, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %510, %511
  store i32 1587082695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.body50, %originalBBpart2114, %originalBB112, %for.cond48, %for.end47, %originalBBpart2110, %originalBB98, %for.inc45, %if.end44, %for.end43, %for.inc42, %originalBBpart296, %originalBB94, %if.end41, %originalBBpart292, %originalBB90, %if.end, %if.then36, %if.else30, %if.then25, %originalBBpart288, %originalBB69, %land.lhs.true, %for.body14, %originalBBpart267, %originalBB65, %for.cond12, %originalBBpart263, %originalBB61, %if.else, %if.then, %for.end, %for.inc, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
