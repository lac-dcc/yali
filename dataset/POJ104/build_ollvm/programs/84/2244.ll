; ModuleID = 'source-C-CXX/84/2244.c'
source_filename = "source-C-CXX/84/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -364929943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -364929943, label %for.cond
    i32 243065781, label %for.body
    i32 -415599269, label %lor.lhs.false
    i32 382701526, label %land.lhs.true
    i32 -1931424755, label %lor.lhs.false12
    i32 -1518056361, label %land.lhs.true17
    i32 1881131133, label %if.then
    i32 -1310021345, label %for.cond22
    i32 1984938645, label %for.body27
    i32 -677461360, label %originalBB
    i32 -528226417, label %originalBBpart2
    i32 -560499095, label %land.lhs.true33
    i32 -818483924, label %originalBB83
    i32 844246230, label %originalBBpart285
    i32 1728701450, label %lor.lhs.false39
    i32 -729667223, label %originalBB87
    i32 827175329, label %originalBBpart289
    i32 1760833474, label %lor.lhs.false45
    i32 1343203314, label %land.lhs.true51
    i32 -1096053010, label %lor.lhs.false57
    i32 -2116642022, label %land.lhs.true63
    i32 -469780614, label %if.then69
    i32 -1021208735, label %originalBB91
    i32 733603566, label %originalBBpart293
    i32 -1310243990, label %if.end
    i32 -1800293983, label %originalBB95
    i32 -701403482, label %originalBBpart297
    i32 -1861604519, label %for.inc
    i32 -168194125, label %for.end
    i32 1036295025, label %if.then73
    i32 663595114, label %if.else
    i32 2087947635, label %originalBB99
    i32 1409610225, label %originalBBpart2101
    i32 -1393691830, label %if.end76
    i32 -373540714, label %if.else77
    i32 -703523759, label %if.end79
    i32 -638765851, label %for.inc80
    i32 -1095109873, label %for.end82
    i32 -1848809178, label %originalBBalteredBB
    i32 -1794292975, label %originalBB83alteredBB
    i32 1565624308, label %originalBB87alteredBB
    i32 -979882269, label %originalBB91alteredBB
    i32 1973524200, label %originalBB95alteredBB
    i32 487485370, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 243065781, i32 -1095109873
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %4 = select i1 %cmp2, i32 1881131133, i32 -415599269
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sle i32 97, %conv5
  %6 = select i1 %cmp6, i32 382701526, i32 -1931424755
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  %7 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 1881131133, i32 -1931424755
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  %9 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp sle i32 65, %conv14
  %10 = select i1 %cmp15, i32 -1518056361, i32 -373540714
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  %11 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %11 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %12 = select i1 %cmp20, i32 1881131133, i32 -373540714
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1310021345, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %14 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %15 = select i1 %cmp25, i32 1984938645, i32 -168194125
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1406467146
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1406467146
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -677461360, i32 -1848809178
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom28
  %32 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %32 to i32
  %cmp31 = icmp sle i32 48, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -109026615
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -109026615
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -528226417, i32 -1848809178
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %60 = select i1 %cmp31.reload, i32 -560499095, i32 1728701450
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -818483924, i32 -1794292975
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %75 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom34
  %76 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %76 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  store i1 %cmp37, i1* %cmp37.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 844246230, i32 -1794292975
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %103 = select i1 %cmp37.reload, i32 -469780614, i32 1728701450
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 272974553
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 272974553
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -729667223, i32 1565624308
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom40
  %132 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %132 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  store i1 %cmp43, i1* %cmp43.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -213745066
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -213745066
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 827175329, i32 1565624308
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %148 = select i1 %cmp43.reload, i32 -469780614, i32 1760833474
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %149 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom46
  %150 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %150 to i32
  %cmp49 = icmp sle i32 97, %conv48
  %151 = select i1 %cmp49, i32 1343203314, i32 -1096053010
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %152 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom52
  %153 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %153 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  %154 = select i1 %cmp55, i32 -469780614, i32 -1096053010
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %155 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom58
  %156 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %156 to i32
  %cmp61 = icmp sle i32 65, %conv60
  %157 = select i1 %cmp61, i32 -2116642022, i32 -1310243990
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %158 to i64
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom64
  %159 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %159 to i32
  %cmp67 = icmp sle i32 %conv66, 90
  %160 = select i1 %cmp67, i32 -469780614, i32 -1310243990
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 616969084
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 616969084
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1021208735, i32 -979882269
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %189 = add i32 %188, -764325711
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -764325711
  %inc = add nsw i32 %188, 1
  store i32 %191, i32* %c, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1009866981
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1009866981
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 733603566, i32 -979882269
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1310243990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1800293983, i32 1973524200
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -701403482, i32 1973524200
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1861604519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc70 = add nsw i32 %247, 1
  store i32 %249, i32* %j, align 4
  store i32 -1310021345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub = sub nsw i32 %251, 1
  %cmp71 = icmp eq i32 %250, %253
  %254 = select i1 %cmp71, i32 1036295025, i32 663595114
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1393691830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 2013351352
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2013351352
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2087947635, i32 487485370
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1409610225, i32 487485370
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1393691830, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -703523759, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -703523759, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -638765851, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, -1815511411
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1815511411
  %inc81 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 -364929943, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %300 to i64
  %arrayidx29alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %301 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %301 to i32
  %cmp31alteredBB = icmp sle i32 48, %conv30alteredBB
  store i32 -677461360, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %302 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %303 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %303 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 57
  store i32 -818483924, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %304 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %305 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %305 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 95
  store i32 -729667223, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %_ = sub i32 %306, 1
  %gen = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %306, %309
  %incalteredBB = add nsw i32 %306, 1
  store i32 %310, i32* %c, align 4
  store i32 -1021208735, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1800293983, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2087947635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.else77, %if.end76, %originalBBpart2101, %originalBB99, %if.else, %if.then73, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB91, %if.then69, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %originalBBpart289, %originalBB87, %lor.lhs.false39, %originalBBpart285, %originalBB83, %land.lhs.true33, %originalBBpart2, %originalBB, %for.body27, %for.cond22, %if.then, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
