; ModuleID = 'source-C-CXX/6/116.c'
source_filename = "source-C-CXX/6/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %t = alloca [256 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %ls = alloca i32, align 4
  %j = alloca i32, align 4
  %la = alloca i32, align 4
  %lt = alloca i32, align 4
  %g = alloca i32, align 4
  %word = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %word, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %ls, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %la, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lt, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -713355719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -713355719, label %for.cond
    i32 95770275, label %for.body
    i32 -863160654, label %if.then
    i32 1485430995, label %if.then21
    i32 -2042582382, label %for.cond22
    i32 738165016, label %for.body26
    i32 -781696841, label %originalBB
    i32 1197801140, label %originalBBpart2
    i32 -884552127, label %if.then35
    i32 -1808919335, label %originalBB61
    i32 569499085, label %originalBBpart267
    i32 -1853466779, label %if.end
    i32 -1199694801, label %originalBB69
    i32 721092771, label %originalBBpart271
    i32 -492105908, label %for.inc
    i32 -2041388747, label %originalBB73
    i32 -1095218819, label %originalBBpart276
    i32 -1475428333, label %for.end
    i32 -289396259, label %if.then40
    i32 -1020651683, label %for.cond41
    i32 366371464, label %originalBB78
    i32 236434310, label %originalBBpart292
    i32 -447447798, label %for.body45
    i32 -579042558, label %originalBB94
    i32 124542187, label %originalBBpart2111
    i32 -1093839849, label %for.inc50
    i32 1499498941, label %for.end52
    i32 -463085467, label %if.end53
    i32 -1061892782, label %originalBB113
    i32 -1310359623, label %originalBBpart2115
    i32 1905823618, label %if.end54
    i32 -1133912015, label %originalBB117
    i32 202302679, label %originalBBpart2119
    i32 1747007891, label %if.end55
    i32 1452193356, label %for.inc56
    i32 -1527222481, label %for.end58
    i32 -871004589, label %originalBBalteredBB
    i32 2070033789, label %originalBB61alteredBB
    i32 1305465058, label %originalBB69alteredBB
    i32 1595810959, label %originalBB73alteredBB
    i32 1157222953, label %originalBB78alteredBB
    i32 -1970447062, label %originalBB94alteredBB
    i32 810234580, label %originalBB113alteredBB
    i32 -1324793540, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ls, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 95770275, i32 -1527222481
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %word, align 4
  %cmp14 = icmp eq i32 %3, 0
  %4 = select i1 %cmp14, i32 -863160654, i32 1747007891
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %6 to i32
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %7 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %7 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  %8 = select i1 %cmp19, i32 1485430995, i32 1905823618
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %9 = load i32, i32* %g, align 4
  %10 = add i32 %9, -903631540
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -903631540
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %g, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  store i32 -2042582382, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %la, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add23 = add nsw i32 %19, %20
  %cmp24 = icmp slt i32 %18, %24
  %25 = select i1 %cmp24, i32 738165016, i32 -1475428333
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1827876425
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1827876425
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -781696841, i32 -871004589
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %53 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom27
  %54 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %54 to i32
  %55 = load i32, i32* %g, align 4
  %idxprom30 = sext i32 %55 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom30
  %56 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %56 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1197801140, i32 -871004589
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %83 = select i1 %cmp33.reload, i32 -884552127, i32 -1853466779
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1808919335, i32 2070033789
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %98 = load i32, i32* %g, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc36 = add nsw i32 %98, 1
  store i32 %102, i32* %g, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1093831409
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1093831409
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 569499085, i32 2070033789
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1853466779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 564532742
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 564532742
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
  %156 = select i1 %154, i32 -1199694801, i32 1305465058
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1057392022
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1057392022
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 721092771, i32 1305465058
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -492105908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -829465934
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -829465934
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2041388747, i32 1595810959
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, 1192537733
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1192537733
  %inc37 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 964060958
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 964060958
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1095218819, i32 1595810959
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2042582382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* %g, align 4
  %219 = load i32, i32* %la, align 4
  %cmp38 = icmp eq i32 %218, %219
  %220 = select i1 %cmp38, i32 -289396259, i32 -463085467
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %221 = load i32, i32* %i, align 4
  store i32 %221, i32* %j, align 4
  store i32 -1020651683, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -119835866
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -119835866
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 366371464, i32 1157222953
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %la, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %250, %252
  %add42 = add nsw i32 %250, %251
  %cmp43 = icmp slt i32 %249, %253
  store i1 %cmp43, i1* %cmp43.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 236434310, i32 1157222953
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %268 = select i1 %cmp43.reload, i32 -447447798, i32 1499498941
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -393049049
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -393049049
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -579042558, i32 -1970447062
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %284, -316884363
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -316884363
  %sub = sub nsw i32 %284, %285
  %idxprom46 = sext i32 %288 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom46
  %289 = load i8, i8* %arrayidx47, align 1
  %290 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %290 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom48
  store i8 %289, i8* %arrayidx49, align 1
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -2090115328
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2090115328
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 124542187, i32 -1970447062
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1093839849, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, -347284905
  %308 = add i32 %307, 1
  %309 = add i32 %308, -347284905
  %inc51 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  store i32 -1020651683, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -463085467, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1061892782, i32 810234580
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 805873653
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 805873653
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1310359623, i32 810234580
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1905823618, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 438760773
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 438760773
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1133912015, i32 -1324793540
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1196504103
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1196504103
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 202302679, i32 -1324793540
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1747007891, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1452193356, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, 1181256461
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1181256461
  %inc57 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  store i32 -713355719, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay59)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %409 to i64
  %arrayidx28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %410 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %410 to i32
  %411 = load i32, i32* %g, align 4
  %idxprom30alteredBB = sext i32 %411 to i64
  %arrayidx31alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %412 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %412 to i32
  %cmp33alteredBB = icmp eq i32 %conv29alteredBB, %conv32alteredBB
  store i32 -781696841, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %g, align 4
  %_ = shl i32 %413, 1
  %_62 = shl i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_63 = sub i32 %413, 1
  %gen = mul i32 %415, 1
  %_64 = shl i32 %413, 1
  %_65 = shl i32 %413, 1
  %416 = add i32 %413, 1174728634
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1174728634
  %inc36alteredBB = add nsw i32 %413, 1
  store i32 %418, i32* %g, align 4
  store i32 -1808919335, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1199694801, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %_74 = shl i32 %419, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc37alteredBB = add nsw i32 %419, 1
  store i32 %421, i32* %j, align 4
  store i32 -2041388747, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %la, align 4
  %425 = sub i32 0, 44116839
  %426 = sub i32 %425, %423
  %427 = add i32 %426, 44116839
  %_79 = sub i32 0, %423
  %428 = sub i32 %427, 906308914
  %429 = add i32 %428, %424
  %430 = add i32 %429, 906308914
  %gen80 = add i32 %427, %424
  %_81 = shl i32 %423, %424
  %431 = add i32 %423, -567061227
  %432 = sub i32 %431, %424
  %433 = sub i32 %432, -567061227
  %_82 = sub i32 %423, %424
  %gen83 = mul i32 %433, %424
  %_84 = shl i32 %423, %424
  %_85 = shl i32 %423, %424
  %434 = sub i32 0, 242723474
  %435 = sub i32 %434, %423
  %436 = add i32 %435, 242723474
  %_86 = sub i32 0, %423
  %437 = sub i32 %436, 2000593690
  %438 = add i32 %437, %424
  %439 = add i32 %438, 2000593690
  %gen87 = add i32 %436, %424
  %440 = sub i32 0, %424
  %441 = add i32 %423, %440
  %_88 = sub i32 %423, %424
  %gen89 = mul i32 %441, %424
  %_90 = shl i32 %423, %424
  %442 = sub i32 0, %423
  %443 = sub i32 0, %424
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add42alteredBB = add nsw i32 %423, %424
  %cmp43alteredBB = icmp slt i32 %422, %445
  store i32 366371464, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, -1752188257
  %449 = sub i32 %448, %446
  %450 = add i32 %449, -1752188257
  %_95 = sub i32 0, %446
  %451 = sub i32 0, %447
  %452 = sub i32 %450, %451
  %gen96 = add i32 %450, %447
  %453 = sub i32 %446, -1436023170
  %454 = sub i32 %453, %447
  %455 = add i32 %454, -1436023170
  %_97 = sub i32 %446, %447
  %gen98 = mul i32 %455, %447
  %456 = sub i32 %446, -410907631
  %457 = sub i32 %456, %447
  %458 = add i32 %457, -410907631
  %_99 = sub i32 %446, %447
  %gen100 = mul i32 %458, %447
  %459 = sub i32 %446, -734050385
  %460 = sub i32 %459, %447
  %461 = add i32 %460, -734050385
  %_101 = sub i32 %446, %447
  %gen102 = mul i32 %461, %447
  %_103 = shl i32 %446, %447
  %462 = sub i32 %446, 1417709055
  %463 = sub i32 %462, %447
  %464 = add i32 %463, 1417709055
  %_104 = sub i32 %446, %447
  %gen105 = mul i32 %464, %447
  %465 = sub i32 %446, 795507519
  %466 = sub i32 %465, %447
  %467 = add i32 %466, 795507519
  %_106 = sub i32 %446, %447
  %gen107 = mul i32 %467, %447
  %468 = add i32 0, 843925774
  %469 = sub i32 %468, %446
  %470 = sub i32 %469, 843925774
  %_108 = sub i32 0, %446
  %471 = add i32 %470, -1675145692
  %472 = add i32 %471, %447
  %473 = sub i32 %472, -1675145692
  %gen109 = add i32 %470, %447
  %474 = add i32 %446, 1237796592
  %475 = sub i32 %474, %447
  %476 = sub i32 %475, 1237796592
  %subalteredBB = sub nsw i32 %446, %447
  %idxprom46alteredBB = sext i32 %476 to i64
  %arrayidx47alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom46alteredBB
  %477 = load i8, i8* %arrayidx47alteredBB, align 1
  %478 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %478 to i64
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  store i8 %477, i8* %arrayidx49alteredBB, align 1
  store i32 -579042558, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1061892782, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1133912015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart2119, %originalBB117, %if.end54, %originalBBpart2115, %originalBB113, %if.end53, %for.end52, %for.inc50, %originalBBpart2111, %originalBB94, %for.body45, %originalBBpart292, %originalBB78, %for.cond41, %if.then40, %for.end, %originalBBpart276, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB61, %if.then35, %originalBBpart2, %originalBB, %for.body26, %for.cond22, %if.then21, %if.then, %for.body, %for.cond, %switchDefault
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
