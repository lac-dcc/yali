; ModuleID = 'source-C-CXX/6/1041.c'
source_filename = "source-C-CXX/6/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1543264204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1543264204, label %for.cond
    i32 -1393254441, label %originalBB
    i32 1699542759, label %originalBBpart2
    i32 985570513, label %for.body
    i32 602309686, label %if.then
    i32 -1862428168, label %for.cond14
    i32 -2014004374, label %originalBB49
    i32 -1697795894, label %originalBBpart251
    i32 1880267142, label %for.body17
    i32 667687323, label %if.then26
    i32 -731043785, label %if.end
    i32 -248584392, label %for.inc
    i32 1163448847, label %originalBB53
    i32 834862282, label %originalBBpart262
    i32 -1242232771, label %for.end
    i32 -1300026250, label %if.then29
    i32 -394544292, label %for.cond30
    i32 1800327742, label %for.body33
    i32 -1959418363, label %originalBB64
    i32 462044182, label %originalBBpart270
    i32 -2039845761, label %for.inc39
    i32 2143682689, label %for.end41
    i32 -1081554033, label %if.end42
    i32 -229602508, label %if.end43
    i32 796287356, label %for.inc44
    i32 1192684433, label %for.end46
    i32 1364259064, label %originalBBalteredBB
    i32 -408516850, label %originalBB49alteredBB
    i32 380775259, label %originalBB53alteredBB
    i32 971276113, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1393254441, i32 1364259064
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1785348020
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1785348020
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1699542759, i32 1364259064
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 985570513, i32 1192684433
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %33 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %33 to i32
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %34 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %34 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %35 = select i1 %cmp12, i32 602309686, i32 -229602508
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  store i32 -1862428168, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -992221199
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -992221199
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2014004374, i32 -408516850
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %l, align 4
  %cmp15 = icmp slt i32 %51, %52
  store i1 %cmp15, i1* %cmp15.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1697795894, i32 -408516850
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %67 = select i1 %cmp15.reload, i32 1880267142, i32 -1242232771
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom18
  %69 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %69 to i32
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %70, 385987770
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 385987770
  %add = add nsw i32 %70, %71
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %75 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %75 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %76 = select i1 %cmp24, i32 667687323, i32 -731043785
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1242232771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -248584392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -568465793
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -568465793
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1163448847, i32 380775259
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1599128447
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1599128447
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 834862282, i32 380775259
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1862428168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %l, align 4
  %cmp27 = icmp eq i32 %124, %125
  %126 = select i1 %cmp27, i32 -1300026250, i32 -1081554033
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -394544292, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %l, align 4
  %cmp31 = icmp slt i32 %127, %128
  %129 = select i1 %cmp31, i32 1800327742, i32 2143682689
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1959418363, i32 971276113
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %156 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom34
  %157 = load i8, i8* %arrayidx35, align 1
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %add36 = add nsw i32 %158, %159
  %idxprom37 = sext i32 %161 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %157, i8* %arrayidx38, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 653597119
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 653597119
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 462044182, i32 971276113
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2039845761, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -458338660
  %191 = add i32 %190, 1
  %192 = add i32 %191, -458338660
  %inc40 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 -394544292, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1192684433, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -229602508, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 796287356, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -308355532
  %195 = add i32 %194, 1
  %196 = add i32 %195, -308355532
  %inc45 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 1543264204, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay47)
  %197 = load i32, i32* %retval, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %199 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %199 to i32
  %cmpalteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 -1393254441, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp slt i32 %200, %201
  store i32 -2014004374, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1710493943
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1710493943
  %_ = sub i32 0, %202
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen = add i32 %205, 1
  %_54 = shl i32 %202, 1
  %208 = sub i32 0, -1637916650
  %209 = sub i32 %208, %202
  %210 = add i32 %209, -1637916650
  %_55 = sub i32 0, %202
  %211 = add i32 %210, -1131115175
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1131115175
  %gen56 = add i32 %210, 1
  %214 = sub i32 0, -996803796
  %215 = sub i32 %214, %202
  %216 = add i32 %215, -996803796
  %_57 = sub i32 0, %202
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen58 = add i32 %216, 1
  %221 = add i32 0, -757871019
  %222 = sub i32 %221, %202
  %223 = sub i32 %222, -757871019
  %_59 = sub i32 0, %202
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen60 = add i32 %223, 1
  %226 = sub i32 %202, -924287816
  %227 = add i32 %226, 1
  %228 = add i32 %227, -924287816
  %incalteredBB = add nsw i32 %202, 1
  store i32 %228, i32* %j, align 4
  store i32 1163448847, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %229 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom34alteredBB
  %230 = load i8, i8* %arrayidx35alteredBB, align 1
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 41672598
  %234 = sub i32 %233, %231
  %235 = add i32 %234, 41672598
  %_65 = sub i32 0, %231
  %236 = sub i32 0, %235
  %237 = sub i32 0, %232
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen66 = add i32 %235, %232
  %240 = add i32 0, -2009457515
  %241 = sub i32 %240, %231
  %242 = sub i32 %241, -2009457515
  %_67 = sub i32 0, %231
  %243 = sub i32 0, %232
  %244 = sub i32 %242, %243
  %gen68 = add i32 %242, %232
  %245 = sub i32 0, %231
  %246 = sub i32 0, %232
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add36alteredBB = add nsw i32 %231, %232
  %idxprom37alteredBB = sext i32 %248 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  store i8 %230, i8* %arrayidx38alteredBB, align 1
  store i32 -1959418363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.end42, %for.end41, %for.inc39, %originalBBpart270, %originalBB64, %for.body33, %for.cond30, %if.then29, %for.end, %originalBBpart262, %originalBB53, %for.inc, %if.end, %if.then26, %for.body17, %originalBBpart251, %originalBB49, %for.cond14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
