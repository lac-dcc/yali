; ModuleID = 'source-C-CXX/19/931.c'
source_filename = "source-C-CXX/19/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %j = alloca i32, align 4
  %a = alloca [13 x i8], align 1
  %b = alloca [5 x i8], align 1
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %switchVar = alloca i32
  store i32 105190311, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 105190311, label %while.cond
    i32 2124211531, label %while.body
    i32 -1119062234, label %originalBB
    i32 465895391, label %originalBBpart2
    i32 -792514847, label %for.cond
    i32 2000493002, label %for.body
    i32 -952145394, label %if.then
    i32 1637136650, label %if.end
    i32 817144184, label %for.inc
    i32 -1805804402, label %originalBB37
    i32 -1990541844, label %originalBBpart251
    i32 -1192397782, label %for.end
    i32 -97009057, label %while.cond12
    i32 654308972, label %originalBB53
    i32 -1045577389, label %originalBBpart255
    i32 1101289409, label %while.body15
    i32 -581189080, label %while.end
    i32 -1233652897, label %while.cond23
    i32 -1753044922, label %originalBB57
    i32 -745913896, label %originalBBpart259
    i32 1898567195, label %land.rhs
    i32 518988586, label %land.end
    i32 -135866408, label %while.body28
    i32 542193666, label %originalBB61
    i32 212344038, label %originalBBpart264
    i32 833992038, label %while.end34
    i32 1831684793, label %while.end36
    i32 -1438557966, label %originalBBalteredBB
    i32 -1025945843, label %originalBB37alteredBB
    i32 895081882, label %originalBB53alteredBB
    i32 1434955756, label %originalBB57alteredBB
    i32 -467658210, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 2124211531, i32 1831684793
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -451966302
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -451966302
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1119062234, i32 -1438557966
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [13 x i8], [13 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1128947220
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1128947220
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 465895391, i32 -1438557966
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -792514847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %l, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 2000493002, i32 -1192397782
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %47 to i32
  %48 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [13 x i8], [13 x i8]* %a, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %50 = select i1 %cmp10, i32 -952145394, i32 1637136650
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  store i32 %51, i32* %k, align 4
  store i32 1637136650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 817144184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 539804079
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 539804079
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1805804402, i32 -1025945843
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, 1406859561
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1406859561
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 714911966
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 714911966
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1990541844, i32 -1025945843
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -792514847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -97009057, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -484063369
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -484063369
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 654308972, i32 895081882
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %k, align 4
  %cmp13 = icmp sle i32 %101, %102
  store i1 %cmp13, i1* %cmp13.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1228955996
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1228955996
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1045577389, i32 895081882
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %118 = select i1 %cmp13.reload, i32 1101289409, i32 -581189080
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [13 x i8], [13 x i8]* %a, i64 0, i64 %idxprom16
  %120 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %120 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, -1819233800
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1819233800
  %inc20 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -97009057, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21)
  store i32 -1233652897, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -595153969
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -595153969
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1753044922, i32 1434955756
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %k, align 4
  %cmp24 = icmp sgt i32 %152, %153
  store i1 %cmp24, i1* %cmp24.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -745913896, i32 1434955756
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %180 = select i1 %cmp24.reload, i32 1898567195, i32 518988586
  store i32 %180, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %181, %182
  store i32 518988586, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %183 = select i1 %.reload, i32 -135866408, i32 833992038
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 542193666, i32 -467658210
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %198 to i64
  %arrayidx30 = getelementptr inbounds [13 x i8], [13 x i8]* %a, i64 0, i64 %idxprom29
  %199 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %199 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc33 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 212344038, i32 -467658210
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1233652897, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 105190311, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1119062234, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %_ = sub i32 %231, 1
  %gen = mul i32 %233, 1
  %234 = add i32 0, 100308761
  %235 = sub i32 %234, %231
  %236 = sub i32 %235, 100308761
  %_38 = sub i32 0, %231
  %237 = add i32 %236, 198227274
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 198227274
  %gen39 = add i32 %236, 1
  %240 = add i32 %231, -1549610376
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1549610376
  %_40 = sub i32 %231, 1
  %gen41 = mul i32 %242, 1
  %243 = add i32 0, 1029701280
  %244 = sub i32 %243, %231
  %245 = sub i32 %244, 1029701280
  %_42 = sub i32 0, %231
  %246 = sub i32 %245, 688561690
  %247 = add i32 %246, 1
  %248 = add i32 %247, 688561690
  %gen43 = add i32 %245, 1
  %249 = add i32 0, -300421064
  %250 = sub i32 %249, %231
  %251 = sub i32 %250, -300421064
  %_44 = sub i32 0, %231
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen45 = add i32 %251, 1
  %_46 = shl i32 %231, 1
  %254 = add i32 0, 1710513066
  %255 = sub i32 %254, %231
  %256 = sub i32 %255, 1710513066
  %_47 = sub i32 0, %231
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen48 = add i32 %256, 1
  %_49 = shl i32 %231, 1
  %259 = sub i32 0, %231
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %incalteredBB = add nsw i32 %231, 1
  store i32 %262, i32* %j, align 4
  store i32 -1805804402, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp sle i32 %263, %264
  store i32 654308972, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp sgt i32 %265, %266
  store i32 -1753044922, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %267 to i64
  %arrayidx30alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %268 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %268 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31alteredBB)
  %269 = load i32, i32* %j, align 4
  %_62 = shl i32 %269, 1
  %270 = add i32 %269, -135360786
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -135360786
  %inc33alteredBB = add nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  store i32 542193666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.end34, %originalBBpart264, %originalBB61, %while.body28, %land.end, %land.rhs, %originalBBpart259, %originalBB57, %while.cond23, %while.end, %while.body15, %originalBBpart255, %originalBB53, %while.cond12, %for.end, %originalBBpart251, %originalBB37, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
