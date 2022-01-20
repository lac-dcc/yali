; ModuleID = 'source-C-CXX/19/132.c'
source_filename = "source-C-CXX/19/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Asc = alloca i32, align 4
  %point = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %switchVar = alloca i32
  store i32 -1767421730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1767421730, label %while.cond
    i32 -1209569802, label %originalBB
    i32 -1134297328, label %originalBBpart2
    i32 -279520894, label %while.body
    i32 1821550644, label %for.cond
    i32 938168459, label %for.body
    i32 -1023944522, label %originalBB52
    i32 990735294, label %originalBBpart254
    i32 -513382740, label %if.then
    i32 969994699, label %if.end
    i32 1165785010, label %for.inc
    i32 -244882083, label %originalBB56
    i32 1192400304, label %originalBBpart259
    i32 139262769, label %for.end
    i32 -314179611, label %originalBB61
    i32 -1317238329, label %originalBBpart263
    i32 -594096744, label %for.cond12
    i32 -215870494, label %for.body15
    i32 -1779553181, label %originalBB65
    i32 1243783642, label %originalBBpart267
    i32 -872583492, label %for.inc20
    i32 1280667986, label %originalBB69
    i32 -2099938227, label %originalBBpart282
    i32 932623993, label %for.end22
    i32 1168759735, label %for.cond23
    i32 2094474743, label %for.body29
    i32 2066837553, label %for.inc34
    i32 -1915810451, label %for.end36
    i32 121051839, label %originalBB84
    i32 119090830, label %originalBBpart292
    i32 -1357651300, label %for.cond37
    i32 -1175244044, label %for.body43
    i32 -1796332808, label %for.inc48
    i32 -194472496, label %for.end50
    i32 -299124498, label %while.end
    i32 -920689875, label %originalBBalteredBB
    i32 1769140688, label %originalBB52alteredBB
    i32 1956657203, label %originalBB56alteredBB
    i32 585430137, label %originalBB61alteredBB
    i32 1515458803, label %originalBB65alteredBB
    i32 -902517100, label %originalBB69alteredBB
    i32 -849603696, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -154812908
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -154812908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1209569802, i32 -920689875
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp eq i32 %call, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 828443344
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 828443344
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1134297328, i32 -920689875
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -279520894, i32 -299124498
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %point, align 4
  store i32 0, i32* %Asc, align 4
  store i32 0, i32* %i, align 4
  store i32 1821550644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %conv = sext i32 %31 to i64
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ule i64 %conv, %call3
  %32 = select i1 %cmp4, i32 938168459, i32 139262769
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 18052059
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 18052059
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1023944522, i32 1769140688
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %61 to i32
  %62 = load i32, i32* %Asc, align 4
  %cmp7 = icmp sgt i32 %conv6, %62
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1566873000
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1566873000
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 990735294, i32 1769140688
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 -513382740, i32 969994699
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom9
  %92 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %92 to i32
  store i32 %conv11, i32* %Asc, align 4
  %93 = load i32, i32* %i, align 4
  store i32 %93, i32* %point, align 4
  store i32 969994699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1165785010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1518972312
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1518972312
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
  %120 = select i1 %118, i32 -244882083, i32 1956657203
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 349845343
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 349845343
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -374030217
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -374030217
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1192400304, i32 1956657203
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1821550644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -314179611, i32 585430137
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -654501687
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -654501687
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1317238329, i32 585430137
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -594096744, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %point, align 4
  %cmp13 = icmp sle i32 %169, %170
  %171 = select i1 %cmp13, i32 -215870494, i32 932623993
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1362553830
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1362553830
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1779553181, i32 1515458803
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %187 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom16
  %188 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %188 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 222789713
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 222789713
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1243783642, i32 1515458803
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -872583492, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1879273823
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1879273823
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1280667986, i32 -902517100
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, -223024552
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -223024552
  %inc21 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -97093957
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -97093957
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2099938227, i32 -902517100
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -594096744, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1168759735, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %conv24 = sext i32 %250 to i64
  %arraydecay25 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %cmp27 = icmp ult i64 %conv24, %call26
  %251 = select i1 %cmp27, i32 2094474743, i32 -1915810451
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %252 to i64
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom30
  %253 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %253 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  store i32 2066837553, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, 1887034369
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1887034369
  %inc35 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 1168759735, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1990700156
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1990700156
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 121051839, i32 -849603696
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %285 = load i32, i32* %point, align 4
  %286 = add i32 %285, -699982405
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -699982405
  %add = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 119090830, i32 -849603696
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1357651300, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %conv38 = sext i32 %303 to i64
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %cmp41 = icmp ult i64 %conv38, %call40
  %304 = select i1 %cmp41, i32 -1175244044, i32 -194472496
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %305 to i64
  %arrayidx45 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom44
  %306 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %306 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  store i32 -1796332808, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc49 = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  store i32 -1357651300, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1767421730, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp eq i32 %callalteredBB, 2
  store i32 -1209569802, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %313 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %313 to i32
  %314 = load i32, i32* %Asc, align 4
  %cmp7alteredBB = icmp sgt i32 %conv6alteredBB, %314
  store i32 -1023944522, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 0, -564784825
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -564784825
  %_ = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 1
  %_57 = shl i32 %315, 1
  %323 = add i32 %315, 2081682070
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 2081682070
  %incalteredBB = add nsw i32 %315, 1
  store i32 %325, i32* %i, align 4
  store i32 -244882083, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -314179611, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %326 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %327 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %327 to i32
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18alteredBB)
  store i32 -1779553181, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %_70 = sub i32 %328, 1
  %gen71 = mul i32 %330, 1
  %331 = sub i32 0, %328
  %332 = add i32 0, %331
  %_72 = sub i32 0, %328
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen73 = add i32 %332, 1
  %_74 = shl i32 %328, 1
  %335 = sub i32 0, %328
  %336 = add i32 0, %335
  %_75 = sub i32 0, %328
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen76 = add i32 %336, 1
  %341 = sub i32 0, -335026402
  %342 = sub i32 %341, %328
  %343 = add i32 %342, -335026402
  %_77 = sub i32 0, %328
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen78 = add i32 %343, 1
  %_79 = shl i32 %328, 1
  %_80 = shl i32 %328, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %328, %346
  %inc21alteredBB = add nsw i32 %328, 1
  store i32 %347, i32* %i, align 4
  store i32 1280667986, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %point, align 4
  %349 = add i32 %348, 612520646
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 612520646
  %_85 = sub i32 %348, 1
  %gen86 = mul i32 %351, 1
  %352 = sub i32 0, 419253048
  %353 = sub i32 %352, %348
  %354 = add i32 %353, 419253048
  %_87 = sub i32 0, %348
  %355 = add i32 %354, -763760056
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -763760056
  %gen88 = add i32 %354, 1
  %358 = sub i32 0, %348
  %359 = add i32 0, %358
  %_89 = sub i32 0, %348
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen90 = add i32 %359, 1
  %364 = sub i32 0, %348
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %addalteredBB = add nsw i32 %348, 1
  store i32 %367, i32* %i, align 4
  store i32 121051839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end50, %for.inc48, %for.body43, %for.cond37, %originalBBpart292, %originalBB84, %for.end36, %for.inc34, %for.body29, %for.cond23, %for.end22, %originalBBpart282, %originalBB69, %for.inc20, %originalBBpart267, %originalBB65, %for.body15, %for.cond12, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB56, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
