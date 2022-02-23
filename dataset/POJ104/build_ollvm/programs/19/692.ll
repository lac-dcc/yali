; ModuleID = 'source-C-CXX/19/692.c'
source_filename = "source-C-CXX/19/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %s = alloca [15 x i8], align 1
  %switchVar = alloca i32
  store i32 463385217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 463385217, label %while.cond
    i32 -372221958, label %while.body
    i32 -1517090394, label %for.cond
    i32 -129834292, label %for.body
    i32 -88646750, label %if.then
    i32 763146847, label %originalBB
    i32 -1176979271, label %originalBBpart2
    i32 -46300999, label %if.end
    i32 1801867706, label %for.inc
    i32 -149957028, label %for.end
    i32 -357052389, label %for.cond15
    i32 -87238242, label %for.body18
    i32 1151962100, label %for.inc23
    i32 1158164616, label %for.end25
    i32 -2112383250, label %originalBB60
    i32 -1562866218, label %originalBBpart265
    i32 -1730505840, label %for.cond26
    i32 1709124029, label %for.body31
    i32 1200783791, label %for.inc37
    i32 -1349859302, label %for.end39
    i32 -437305462, label %for.cond42
    i32 2104179221, label %originalBB67
    i32 1997222864, label %originalBBpart277
    i32 -1870941319, label %for.body46
    i32 353484714, label %originalBB79
    i32 1175122130, label %originalBBpart285
    i32 1325671025, label %for.inc52
    i32 -1023101772, label %originalBB87
    i32 1775366484, label %originalBBpart2103
    i32 19481523, label %for.end54
    i32 12318444, label %while.end
    i32 609095983, label %originalBB105
    i32 1837761977, label %originalBBpart2107
    i32 -460005155, label %originalBBalteredBB
    i32 -1922273265, label %originalBB60alteredBB
    i32 1403539293, label %originalBB67alteredBB
    i32 1758453791, label %originalBB79alteredBB
    i32 818999829, label %originalBB87alteredBB
    i32 -53512257, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -372221958, i32 12318444
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1517090394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %1, %2
  %3 = select i1 %cmp7, i32 -129834292, i32 -149957028
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %5 to i32
  %6 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom10
  %7 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  %8 = select i1 %cmp13, i32 -88646750, i32 -46300999
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1571765192
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1571765192
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 763146847, i32 -460005155
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -897925963
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -897925963
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1176979271, i32 -460005155
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -46300999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1801867706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -992916440
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -992916440
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1517090394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -357052389, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %56, %57
  %58 = select i1 %cmp16, i32 -87238242, i32 1158164616
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom19
  %60 = load i8, i8* %arrayidx20, align 1
  %61 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idxprom21
  store i8 %60, i8* %arrayidx22, align 1
  store i32 1151962100, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -62897702
  %64 = add i32 %63, 1
  %65 = add i32 %64, -62897702
  %inc24 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -357052389, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 670091317
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 670091317
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2112383250, i32 -1922273265
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, -1796915153
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1796915153
  %add = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 976580894
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 976580894
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1562866218, i32 -1922273265
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1730505840, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add27 = add nsw i32 %101, 1
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add28 = add nsw i32 %103, %104
  %cmp29 = icmp slt i32 %100, %108
  %109 = select i1 %cmp29, i32 1709124029, i32 -1349859302
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub = sub nsw i32 %110, %111
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub32 = sub nsw i32 %113, 1
  %idxprom33 = sext i32 %115 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom33
  %116 = load i8, i8* %arrayidx34, align 1
  %117 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %117 to i64
  %arrayidx36 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idxprom35
  store i8 %116, i8* %arrayidx36, align 1
  store i32 1200783791, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc38 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 -1730505840, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add40 = add nsw i32 %121, 1
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 %125, 1438905336
  %128 = add i32 %127, %126
  %129 = add i32 %128, 1438905336
  %add41 = add nsw i32 %125, %126
  store i32 %129, i32* %i, align 4
  store i32 -437305462, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 459014846
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 459014846
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2104179221, i32 1403539293
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %m, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add43 = add nsw i32 %158, %159
  %cmp44 = icmp slt i32 %157, %163
  store i1 %cmp44, i1* %cmp44.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1656999065
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1656999065
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1997222864, i32 1403539293
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %191 = select i1 %cmp44.reload, i32 -1870941319, i32 19481523
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -93350735
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -93350735
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 353484714, i32 1758453791
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %219, -1086412866
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -1086412866
  %sub47 = sub nsw i32 %219, %220
  %idxprom48 = sext i32 %223 to i64
  %arrayidx49 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom48
  %224 = load i8, i8* %arrayidx49, align 1
  %225 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %225 to i64
  %arrayidx51 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idxprom50
  store i8 %224, i8* %arrayidx51, align 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1269811236
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1269811236
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1175122130, i32 1758453791
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1325671025, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1501498867
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1501498867
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1023101772, i32 818999829
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc53 = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1775366484, i32 818999829
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -437305462, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %300 = load i32, i32* %n, align 4
  %301 = add i32 %299, 1874851151
  %302 = add i32 %301, %300
  %303 = sub i32 %302, 1874851151
  %add55 = add nsw i32 %299, %300
  %idxprom56 = sext i32 %303 to i64
  %arrayidx57 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %arraydecay58 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  store i32 463385217, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1311237017
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1311237017
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 609095983, i32 -53512257
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1837761977, i32 -53512257
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  store i32 %345, i32* %j, align 4
  store i32 763146847, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, 441429525
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 441429525
  %_ = sub i32 0, %346
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen = add i32 %349, 1
  %352 = add i32 %346, 1335175182
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1335175182
  %_61 = sub i32 %346, 1
  %gen62 = mul i32 %354, 1
  %_63 = shl i32 %346, 1
  %355 = sub i32 0, %346
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %addalteredBB = add nsw i32 %346, 1
  store i32 %358, i32* %i, align 4
  store i32 -2112383250, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %m, align 4
  %361 = load i32, i32* %n, align 4
  %362 = sub i32 0, %360
  %363 = add i32 0, %362
  %_68 = sub i32 0, %360
  %364 = sub i32 %363, 700921127
  %365 = add i32 %364, %361
  %366 = add i32 %365, 700921127
  %gen69 = add i32 %363, %361
  %367 = sub i32 0, 2038154517
  %368 = sub i32 %367, %360
  %369 = add i32 %368, 2038154517
  %_70 = sub i32 0, %360
  %370 = sub i32 %369, -659296425
  %371 = add i32 %370, %361
  %372 = add i32 %371, -659296425
  %gen71 = add i32 %369, %361
  %373 = add i32 %360, -626908809
  %374 = sub i32 %373, %361
  %375 = sub i32 %374, -626908809
  %_72 = sub i32 %360, %361
  %gen73 = mul i32 %375, %361
  %376 = sub i32 %360, -2037606715
  %377 = sub i32 %376, %361
  %378 = add i32 %377, -2037606715
  %_74 = sub i32 %360, %361
  %gen75 = mul i32 %378, %361
  %379 = sub i32 %360, 397298572
  %380 = add i32 %379, %361
  %381 = add i32 %380, 397298572
  %add43alteredBB = add nsw i32 %360, %361
  %cmp44alteredBB = icmp slt i32 %359, %381
  store i32 2104179221, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %_80 = shl i32 %382, %383
  %_81 = shl i32 %382, %383
  %384 = add i32 %382, -1660615854
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -1660615854
  %_82 = sub i32 %382, %383
  %gen83 = mul i32 %386, %383
  %387 = add i32 %382, -1984938952
  %388 = sub i32 %387, %383
  %389 = sub i32 %388, -1984938952
  %sub47alteredBB = sub nsw i32 %382, %383
  %idxprom48alteredBB = sext i32 %389 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom48alteredBB
  %390 = load i8, i8* %arrayidx49alteredBB, align 1
  %391 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %391 to i64
  %arrayidx51alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  store i8 %390, i8* %arrayidx51alteredBB, align 1
  store i32 353484714, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, -58667377
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -58667377
  %_88 = sub i32 0, %392
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen89 = add i32 %395, 1
  %400 = sub i32 0, %392
  %401 = add i32 0, %400
  %_90 = sub i32 0, %392
  %402 = sub i32 %401, 1989656030
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1989656030
  %gen91 = add i32 %401, 1
  %405 = sub i32 %392, -1782279302
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1782279302
  %_92 = sub i32 %392, 1
  %gen93 = mul i32 %407, 1
  %_94 = shl i32 %392, 1
  %408 = sub i32 0, %392
  %409 = add i32 0, %408
  %_95 = sub i32 0, %392
  %410 = sub i32 %409, 2092038189
  %411 = add i32 %410, 1
  %412 = add i32 %411, 2092038189
  %gen96 = add i32 %409, 1
  %_97 = shl i32 %392, 1
  %413 = sub i32 0, -1657916969
  %414 = sub i32 %413, %392
  %415 = add i32 %414, -1657916969
  %_98 = sub i32 0, %392
  %416 = sub i32 %415, 1420944193
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1420944193
  %gen99 = add i32 %415, 1
  %_100 = shl i32 %392, 1
  %_101 = shl i32 %392, 1
  %419 = sub i32 0, %392
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc53alteredBB = add nsw i32 %392, 1
  store i32 %422, i32* %i, align 4
  store i32 -1023101772, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 609095983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB105, %while.end, %for.end54, %originalBBpart2103, %originalBB87, %for.inc52, %originalBBpart285, %originalBB79, %for.body46, %originalBBpart277, %originalBB67, %for.cond42, %for.end39, %for.inc37, %for.body31, %for.cond26, %originalBBpart265, %originalBB60, %for.end25, %for.inc23, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
