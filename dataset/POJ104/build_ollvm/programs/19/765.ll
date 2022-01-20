; ModuleID = 'source-C-CXX/19/765.c'
source_filename = "source-C-CXX/19/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s3 = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %switchVar = alloca i32
  store i32 942669446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 942669446, label %while.cond
    i32 -22073315, label %originalBB
    i32 878860907, label %originalBBpart2
    i32 1207545326, label %while.body
    i32 -1240543351, label %for.cond
    i32 -2041382016, label %for.body
    i32 -276857314, label %if.then
    i32 1302126051, label %if.end
    i32 438058491, label %originalBB60
    i32 -980088507, label %originalBBpart262
    i32 -453432468, label %for.inc
    i32 -23934360, label %for.end
    i32 -1517532002, label %originalBB64
    i32 448801178, label %originalBBpart266
    i32 -968662189, label %for.cond12
    i32 32517659, label %for.body15
    i32 -1410021791, label %for.inc20
    i32 -2035878451, label %for.end22
    i32 -289742854, label %originalBB68
    i32 -1329407676, label %originalBBpart287
    i32 -1514638103, label %for.cond35
    i32 -930281249, label %for.body39
    i32 575632339, label %for.inc44
    i32 -1854311945, label %for.end46
    i32 -859205619, label %originalBB89
    i32 -873701971, label %originalBBpart291
    i32 1932648297, label %for.cond47
    i32 -419319814, label %for.body51
    i32 1687878806, label %for.inc56
    i32 -490551200, label %for.end58
    i32 -624691770, label %while.end
    i32 -317692406, label %originalBB93
    i32 -567685572, label %originalBBpart295
    i32 -1860611506, label %originalBBalteredBB
    i32 -1217169926, label %originalBB60alteredBB
    i32 1640386539, label %originalBB64alteredBB
    i32 -1972693733, label %originalBB68alteredBB
    i32 -505886997, label %originalBB89alteredBB
    i32 -781044768, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -683331803
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -683331803
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -22073315, i32 -1860611506
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1954525986
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1954525986
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 878860907, i32 -1860611506
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1207545326, i32 -624691770
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -1240543351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 -2041382016, i32 -23934360
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %47 to i32
  %48 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %50 = select i1 %cmp10, i32 -276857314, i32 1302126051
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  store i32 %51, i32* %k, align 4
  store i32 1302126051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 438058491, i32 -1217169926
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 727045880
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 727045880
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -980088507, i32 -1217169926
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -453432468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %j, align 4
  store i32 -1240543351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 971973888
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 971973888
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1517532002, i32 1640386539
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1762712456
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1762712456
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 448801178, i32 1640386539
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -968662189, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %k, align 4
  %cmp13 = icmp sle i32 %128, %129
  %130 = select i1 %cmp13, i32 32517659, i32 -2035878451
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %132 = load i8, i8* %arrayidx17, align 1
  %133 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom18
  store i8 %132, i8* %arrayidx19, align 1
  store i32 -1410021791, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc21 = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 -968662189, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -289742854, i32 -1972693733
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %151 = load i8, i8* %arrayidx23, align 16
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 %152, 249316607
  %154 = add i32 %153, 1
  %155 = add i32 %154, 249316607
  %add = add nsw i32 %152, 1
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom24
  store i8 %151, i8* %arrayidx25, align 1
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 1
  %156 = load i8, i8* %arrayidx26, align 1
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 %157, -2060817830
  %159 = add i32 %158, 2
  %160 = add i32 %159, -2060817830
  %add27 = add nsw i32 %157, 2
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom28
  store i8 %156, i8* %arrayidx29, align 1
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 2
  %161 = load i8, i8* %arrayidx30, align 2
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, 3
  %164 = sub i32 %162, %163
  %add31 = add nsw i32 %162, 3
  %idxprom32 = sext i32 %164 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom32
  store i8 %161, i8* %arrayidx33, align 1
  %165 = load i32, i32* %k, align 4
  %166 = add i32 %165, 1610367888
  %167 = add i32 %166, 4
  %168 = sub i32 %167, 1610367888
  %add34 = add nsw i32 %165, 4
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1894625054
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1894625054
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1329407676, i32 -1972693733
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1514638103, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %m, align 4
  %186 = add i32 %185, 547665866
  %187 = add i32 %186, 3
  %188 = sub i32 %187, 547665866
  %add36 = add nsw i32 %185, 3
  %cmp37 = icmp slt i32 %184, %188
  %189 = select i1 %cmp37, i32 -930281249, i32 -1854311945
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, -102845750
  %192 = sub i32 %191, 3
  %193 = add i32 %192, -102845750
  %sub = sub nsw i32 %190, 3
  %idxprom40 = sext i32 %193 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom40
  %194 = load i8, i8* %arrayidx41, align 1
  %195 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %195 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom42
  store i8 %194, i8* %arrayidx43, align 1
  store i32 575632339, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, 717906469
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 717906469
  %inc45 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  store i32 -1514638103, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1759334689
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1759334689
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -859205619, i32 -505886997
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1304737479
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1304737479
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -873701971, i32 -505886997
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1932648297, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %m, align 4
  %244 = sub i32 %243, 709890174
  %245 = add i32 %244, 3
  %246 = add i32 %245, 709890174
  %add48 = add nsw i32 %243, 3
  %cmp49 = icmp slt i32 %242, %246
  %247 = select i1 %cmp49, i32 -419319814, i32 -490551200
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %248 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom52
  %249 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %249 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv54)
  store i32 1687878806, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc57 = add nsw i32 %250, 1
  store i32 %254, i32* %j, align 4
  store i32 1932648297, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 942669446, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1677005014
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1677005014
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -317692406, i32 -781044768
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1350753782
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1350753782
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -567685572, i32 -781044768
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -22073315, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 438058491, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1517532002, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %297 = load i8, i8* %arrayidx23alteredBB, align 16
  %298 = load i32, i32* %k, align 4
  %299 = add i32 %298, -865692964
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -865692964
  %_ = sub i32 %298, 1
  %gen = mul i32 %301, 1
  %_69 = shl i32 %298, 1
  %_70 = shl i32 %298, 1
  %302 = add i32 0, 1339163306
  %303 = sub i32 %302, %298
  %304 = sub i32 %303, 1339163306
  %_71 = sub i32 0, %298
  %305 = sub i32 %304, 1312425696
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1312425696
  %gen72 = add i32 %304, 1
  %308 = add i32 0, 1871874133
  %309 = sub i32 %308, %298
  %310 = sub i32 %309, 1871874133
  %_73 = sub i32 0, %298
  %311 = add i32 %310, 1833928173
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1833928173
  %gen74 = add i32 %310, 1
  %314 = add i32 %298, 215751327
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 215751327
  %addalteredBB = add nsw i32 %298, 1
  %idxprom24alteredBB = sext i32 %316 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom24alteredBB
  store i8 %297, i8* %arrayidx25alteredBB, align 1
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 1
  %317 = load i8, i8* %arrayidx26alteredBB, align 1
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 0, 2
  %320 = add i32 %318, %319
  %_75 = sub i32 %318, 2
  %gen76 = mul i32 %320, 2
  %321 = sub i32 0, %318
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add27alteredBB = add nsw i32 %318, 2
  %idxprom28alteredBB = sext i32 %324 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom28alteredBB
  store i8 %317, i8* %arrayidx29alteredBB, align 1
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 2
  %325 = load i8, i8* %arrayidx30alteredBB, align 2
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 %326, 650058501
  %328 = sub i32 %327, 3
  %329 = add i32 %328, 650058501
  %_77 = sub i32 %326, 3
  %gen78 = mul i32 %329, 3
  %330 = add i32 0, 1686771880
  %331 = sub i32 %330, %326
  %332 = sub i32 %331, 1686771880
  %_79 = sub i32 0, %326
  %333 = sub i32 0, 3
  %334 = sub i32 %332, %333
  %gen80 = add i32 %332, 3
  %335 = sub i32 0, 3
  %336 = add i32 %326, %335
  %_81 = sub i32 %326, 3
  %gen82 = mul i32 %336, 3
  %_83 = shl i32 %326, 3
  %_84 = shl i32 %326, 3
  %337 = sub i32 0, 3
  %338 = sub i32 %326, %337
  %add31alteredBB = add nsw i32 %326, 3
  %idxprom32alteredBB = sext i32 %338 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom32alteredBB
  store i8 %325, i8* %arrayidx33alteredBB, align 1
  %339 = load i32, i32* %k, align 4
  %_85 = shl i32 %339, 4
  %340 = sub i32 %339, 1197707399
  %341 = add i32 %340, 4
  %342 = add i32 %341, 1197707399
  %add34alteredBB = add nsw i32 %339, 4
  store i32 %342, i32* %j, align 4
  store i32 -289742854, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -859205619, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -317692406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB93, %while.end, %for.end58, %for.inc56, %for.body51, %for.cond47, %originalBBpart291, %originalBB89, %for.end46, %for.inc44, %for.body39, %for.cond35, %originalBBpart287, %originalBB68, %for.end22, %for.inc20, %for.body15, %for.cond12, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
