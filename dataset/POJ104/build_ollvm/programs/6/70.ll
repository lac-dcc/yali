; ModuleID = 'source-C-CXX/6/70.c'
source_filename = "source-C-CXX/6/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %judge = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2047021484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -2047021484, label %for.cond
    i32 -1854206574, label %for.body
    i32 524137309, label %for.cond14
    i32 555051073, label %for.body17
    i32 -547712904, label %originalBB
    i32 972134101, label %originalBBpart2
    i32 667975857, label %if.then
    i32 662311676, label %originalBB50
    i32 -1180847071, label %originalBBpart252
    i32 -599680254, label %if.end
    i32 801834983, label %originalBB54
    i32 -585830172, label %originalBBpart256
    i32 2111449172, label %for.inc
    i32 -942902550, label %for.end
    i32 -1868097868, label %if.then26
    i32 940736253, label %if.end27
    i32 -1007450187, label %originalBB58
    i32 2047022949, label %originalBBpart260
    i32 1826786232, label %for.inc28
    i32 1547127830, label %for.end30
    i32 1253015145, label %if.then33
    i32 911606147, label %for.cond34
    i32 -147809933, label %for.body37
    i32 -1939636193, label %originalBB62
    i32 1512519970, label %originalBBpart270
    i32 1988294936, label %for.inc43
    i32 259399694, label %for.end45
    i32 1638977030, label %if.end46
    i32 -1103220442, label %originalBBalteredBB
    i32 1106618007, label %originalBB50alteredBB
    i32 -595433643, label %originalBB54alteredBB
    i32 607276541, label %originalBB58alteredBB
    i32 -892908783, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %2 = load i32, i32* %l2, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1854206574, i32 1547127830
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 0, i32* %j, align 4
  store i32 524137309, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %l2, align 4
  %cmp15 = icmp slt i32 %6, %7
  %8 = select i1 %cmp15, i32 555051073, i32 -942902550
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -518160093
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -518160093
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -547712904, i32 -1103220442
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %add = add nsw i32 %36, %37
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %40 to i32
  %41 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %41 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom19
  %42 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %42 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 580900326
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 580900326
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 972134101, i32 -1103220442
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %58 = select i1 %cmp22.reload, i32 667975857, i32 -599680254
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 662311676, i32 1106618007
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1180847071, i32 1106618007
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -942902550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1788810284
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1788810284
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 801834983, i32 -595433643
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -585830172, i32 -595433643
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2111449172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -460391369
  %130 = add i32 %129, 1
  %131 = add i32 %130, -460391369
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 524137309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %judge, align 4
  %cmp24 = icmp eq i32 %132, 1
  %133 = select i1 %cmp24, i32 -1868097868, i32 940736253
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  store i32 %134, i32* %t, align 4
  store i32 1547127830, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1007450187, i32 607276541
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2047022949, i32 607276541
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1826786232, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc29 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  store i32 -2047021484, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %168 = load i32, i32* %judge, align 4
  %cmp31 = icmp eq i32 %168, 1
  %169 = select i1 %cmp31, i32 1253015145, i32 1638977030
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 911606147, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %l3, align 4
  %cmp35 = icmp slt i32 %170, %171
  %172 = select i1 %cmp35, i32 -147809933, i32 259399694
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1939636193, i32 -892908783
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %187 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom38
  %188 = load i8, i8* %arrayidx39, align 1
  %189 = load i32, i32* %t, align 4
  %190 = load i32, i32* %k, align 4
  %191 = add i32 %189, -1151818310
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -1151818310
  %add40 = add nsw i32 %189, %190
  %idxprom41 = sext i32 %193 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom41
  store i8 %188, i8* %arrayidx42, align 1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 846748133
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 846748133
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1512519970, i32 -892908783
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1988294936, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc44 = add nsw i32 %221, 1
  store i32 %223, i32* %k, align 4
  store i32 911606147, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1638977030, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call48 = call i32 @puts(i8* %arraydecay47)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %j, align 4
  %_ = shl i32 %224, %225
  %226 = sub i32 %224, 1054263871
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1054263871
  %_49 = sub i32 %224, %225
  %gen = mul i32 %228, %225
  %229 = sub i32 0, %225
  %230 = sub i32 %224, %229
  %addalteredBB = add nsw i32 %224, %225
  %idxpromalteredBB = sext i32 %230 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %231 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %231 to i32
  %232 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %232 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %233 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %233 to i32
  %cmp22alteredBB = icmp ne i32 %conv18alteredBB, %conv21alteredBB
  store i32 -547712904, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 662311676, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 801834983, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1007450187, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %234 to i64
  %arrayidx39alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %235 = load i8, i8* %arrayidx39alteredBB, align 1
  %236 = load i32, i32* %t, align 4
  %237 = load i32, i32* %k, align 4
  %238 = add i32 0, 134479701
  %239 = sub i32 %238, %236
  %240 = sub i32 %239, 134479701
  %_63 = sub i32 0, %236
  %241 = add i32 %240, -751191292
  %242 = add i32 %241, %237
  %243 = sub i32 %242, -751191292
  %gen64 = add i32 %240, %237
  %244 = sub i32 0, %237
  %245 = add i32 %236, %244
  %_65 = sub i32 %236, %237
  %gen66 = mul i32 %245, %237
  %246 = sub i32 %236, 2021580064
  %247 = sub i32 %246, %237
  %248 = add i32 %247, 2021580064
  %_67 = sub i32 %236, %237
  %gen68 = mul i32 %248, %237
  %249 = sub i32 %236, -1720006128
  %250 = add i32 %249, %237
  %251 = add i32 %250, -1720006128
  %add40alteredBB = add nsw i32 %236, %237
  %idxprom41alteredBB = sext i32 %251 to i64
  %arrayidx42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  store i8 %235, i8* %arrayidx42alteredBB, align 1
  store i32 -1939636193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %originalBBpart270, %originalBB62, %for.body37, %for.cond34, %if.then33, %for.end30, %for.inc28, %originalBBpart260, %originalBB58, %if.end27, %if.then26, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %for.body17, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
