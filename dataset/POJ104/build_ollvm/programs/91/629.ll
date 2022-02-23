; ModuleID = 'source-C-CXX/91/629.c'
source_filename = "source-C-CXX/91/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@S1 = common global i32 0, align 4
@S3 = common global i32 0, align 4
@S2 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1208179876
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1208179876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 851205513, i32* %switchVar
  %.reg2mem124 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 851205513, label %first
    i32 -1142736454, label %originalBB
    i32 507588543, label %originalBBpart2
    i32 261231576, label %while.cond
    i32 1820589160, label %while.body
    i32 1616021693, label %for.cond
    i32 -634132450, label %for.body
    i32 251039149, label %originalBB75
    i32 -669231071, label %originalBBpart277
    i32 779503714, label %for.inc
    i32 -1769232489, label %originalBB79
    i32 1798210728, label %originalBBpart282
    i32 1225253703, label %for.end
    i32 -1706755508, label %for.cond3
    i32 -1976579642, label %for.body5
    i32 938202987, label %originalBB84
    i32 828445235, label %originalBBpart286
    i32 994915394, label %for.inc9
    i32 1195882221, label %for.end11
    i32 -1993906099, label %while.cond13
    i32 -40166624, label %while.body15
    i32 47125886, label %while.cond16
    i32 -914276966, label %land.rhs
    i32 -65178480, label %land.end
    i32 1553563795, label %while.body23
    i32 -996708629, label %while.end
    i32 -1422402323, label %originalBB88
    i32 -1168233623, label %originalBBpart290
    i32 -995154016, label %if.then
    i32 -7976371, label %if.end
    i32 -66458269, label %if.then38
    i32 -1567557335, label %if.end42
    i32 1983496000, label %originalBB92
    i32 12277484, label %originalBBpart294
    i32 -1619133439, label %if.then48
    i32 -809283706, label %if.then54
    i32 1274908623, label %originalBB96
    i32 839948239, label %originalBBpart2110
    i32 866970934, label %if.end56
    i32 802538912, label %if.end59
    i32 1233570061, label %while.end60
    i32 -1203369039, label %while.end65
    i32 330590771, label %originalBB112
    i32 -1133157232, label %originalBBpart2114
    i32 1925703417, label %for.cond66
    i32 -1336489372, label %for.body68
    i32 -219105387, label %originalBB116
    i32 -860327427, label %originalBBpart2118
    i32 2121275117, label %for.inc72
    i32 468671432, label %for.end74
    i32 2009750688, label %originalBBalteredBB
    i32 -1542331815, label %originalBB75alteredBB
    i32 1422959984, label %originalBB79alteredBB
    i32 520060387, label %originalBB84alteredBB
    i32 220130831, label %originalBB88alteredBB
    i32 814571107, label %originalBB92alteredBB
    i32 150508113, label %originalBB96alteredBB
    i32 205863921, label %originalBB112alteredBB
    i32 -972913981, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 -1142736454, i32 2009750688
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 513835966
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 513835966
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 507588543, i32 2009750688
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 261231576, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %54, 0
  %55 = select i1 %cmp, i32 1820589160, i32 -1203369039
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @S1, align 4
  store i32 0, i32* @S3, align 4
  %56 = load i32, i32* @n, align 4
  %57 = sub i32 %56, -806857836
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -806857836
  %sub = sub nsw i32 %56, 1
  store i32 %59, i32* @S2, align 4
  store i32 0, i32* @i, align 4
  store i32 1616021693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %60, %61
  %62 = select i1 %cmp1, i32 -634132450, i32 1225253703
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 251039149, i32 -1542331815
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %77 = load i32, i32* @i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1323740376
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1323740376
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -669231071, i32 -1542331815
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 779503714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 924020129
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 924020129
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1769232489, i32 1422959984
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* @i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1642531768
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1642531768
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1798210728, i32 1422959984
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1616021693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1706755508, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %139 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %138, %139
  %140 = select i1 %cmp4, i32 -1976579642, i32 1195882221
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 938202987, i32 520060387
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %155 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %155 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 828445235, i32 520060387
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 994915394, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %170 = load i32, i32* @i, align 4
  %171 = add i32 %170, 1616122519
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1616122519
  %inc10 = add nsw i32 %170, 1
  store i32 %173, i32* @i, align 4
  store i32 -1706755508, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  call void @Order()
  %174 = load i32, i32* @n, align 4
  %175 = add i32 %174, 1377782871
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1377782871
  %sub12 = sub nsw i32 %174, 1
  store i32 %177, i32* @i, align 4
  store i32 -1993906099, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %178 = load i32, i32* @i, align 4
  %179 = load i32, i32* @S3, align 4
  %cmp14 = icmp sge i32 %178, %179
  %180 = select i1 %cmp14, i32 -40166624, i32 1233570061
  store i32 %180, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  store i32 47125886, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %181 = load i32, i32* @S3, align 4
  %idxprom17 = sext i32 %181 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom17
  %182 = load i32, i32* %arrayidx18, align 4
  %183 = load i32, i32* @S1, align 4
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom19
  %184 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %182, %184
  %185 = select i1 %cmp21, i32 -914276966, i32 -65178480
  store i32 %185, i32* %switchVar
  store i1 false, i1* %.reg2mem124
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %186 = load i32, i32* @i, align 4
  %187 = load i32, i32* @S3, align 4
  %cmp22 = icmp sgt i32 %186, %187
  store i32 -65178480, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem124
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload125 = load i1, i1* %.reg2mem124
  %188 = select i1 %.reload125, i32 1553563795, i32 -996708629
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %189 = load i32, i32* @S3, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc24 = add nsw i32 %189, 1
  store i32 %193, i32* @S3, align 4
  %194 = load i32, i32* @S1, align 4
  %195 = sub i32 %194, 2064660061
  %196 = add i32 %195, 1
  %197 = add i32 %196, 2064660061
  %inc25 = add nsw i32 %194, 1
  store i32 %197, i32* @S1, align 4
  %198 = load i32, i32* @m, align 4
  %199 = sub i32 0, 200
  %200 = sub i32 %198, %199
  %add = add nsw i32 %198, 200
  store i32 %200, i32* @m, align 4
  store i32 47125886, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1422402323, i32 220130831
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %215 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom26
  %216 = load i32, i32* %arrayidx27, align 4
  %217 = load i32, i32* @S2, align 4
  %idxprom28 = sext i32 %217 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom28
  %218 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %216, %218
  store i1 %cmp30, i1* %cmp30.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -809640129
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -809640129
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1168233623, i32 220130831
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %234 = select i1 %cmp30.reload, i32 -995154016, i32 -7976371
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* @m, align 4
  %236 = add i32 %235, -275685063
  %237 = sub i32 %236, 200
  %238 = sub i32 %237, -275685063
  %sub31 = sub nsw i32 %235, 200
  store i32 %238, i32* @m, align 4
  %239 = load i32, i32* @S1, align 4
  %240 = add i32 %239, 1465897890
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1465897890
  %inc32 = add nsw i32 %239, 1
  store i32 %242, i32* @S1, align 4
  %243 = load i32, i32* @i, align 4
  %244 = add i32 %243, -1868090113
  %245 = add i32 %244, -1
  %246 = sub i32 %245, -1868090113
  %dec = add nsw i32 %243, -1
  store i32 %246, i32* @i, align 4
  store i32 -1993906099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %247 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom33
  %248 = load i32, i32* %arrayidx34, align 4
  %249 = load i32, i32* @S2, align 4
  %idxprom35 = sext i32 %249 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom35
  %250 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %248, %250
  %251 = select i1 %cmp37, i32 -66458269, i32 -1567557335
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %252 = load i32, i32* @m, align 4
  %253 = sub i32 0, 200
  %254 = sub i32 %252, %253
  %add39 = add nsw i32 %252, 200
  store i32 %254, i32* @m, align 4
  %255 = load i32, i32* @S2, align 4
  %256 = add i32 %255, 1105061405
  %257 = add i32 %256, -1
  %258 = sub i32 %257, 1105061405
  %dec40 = add nsw i32 %255, -1
  store i32 %258, i32* @S2, align 4
  %259 = load i32, i32* @i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, -1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %dec41 = add nsw i32 %259, -1
  store i32 %263, i32* @i, align 4
  store i32 -1993906099, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1193281753
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1193281753
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1983496000, i32 814571107
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %279 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %279 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom43
  %280 = load i32, i32* %arrayidx44, align 4
  %281 = load i32, i32* @S2, align 4
  %idxprom45 = sext i32 %281 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom45
  %282 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %280, %282
  store i1 %cmp47, i1* %cmp47.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1135984052
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1135984052
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 12277484, i32 814571107
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %298 = select i1 %cmp47.reload, i32 -1619133439, i32 802538912
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %299 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %299 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom49
  %300 = load i32, i32* %arrayidx50, align 4
  %301 = load i32, i32* @S1, align 4
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom51
  %302 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %300, %302
  %303 = select i1 %cmp53, i32 -809283706, i32 866970934
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1274908623, i32 150508113
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %318 = load i32, i32* @m, align 4
  %319 = sub i32 0, 200
  %320 = add i32 %318, %319
  %sub55 = sub nsw i32 %318, 200
  store i32 %320, i32* @m, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1927936001
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1927936001
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 839948239, i32 150508113
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 866970934, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %336 = load i32, i32* @S1, align 4
  %337 = sub i32 %336, -821315556
  %338 = add i32 %337, 1
  %339 = add i32 %338, -821315556
  %inc57 = add nsw i32 %336, 1
  store i32 %339, i32* @S1, align 4
  %340 = load i32, i32* @i, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, -1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %dec58 = add nsw i32 %340, -1
  store i32 %344, i32* @i, align 4
  store i32 802538912, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1993906099, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %345 = load i32, i32* @m, align 4
  %346 = load i32, i32* @t, align 4
  %idxprom61 = sext i32 %346 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom61
  store i32 %345, i32* %arrayidx62, align 4
  %347 = load i32, i32* @t, align 4
  %348 = sub i32 %347, 32972078
  %349 = add i32 %348, 1
  %350 = add i32 %349, 32972078
  %inc63 = add nsw i32 %347, 1
  store i32 %350, i32* @t, align 4
  store i32 0, i32* @m, align 4
  %call64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 261231576, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 330590771, i32 205863921
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1086050646
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1086050646
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1133157232, i32 205863921
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1925703417, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %380 = load i32, i32* @i, align 4
  %381 = load i32, i32* @t, align 4
  %cmp67 = icmp slt i32 %380, %381
  %382 = select i1 %cmp67, i32 -1336489372, i32 468671432
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1969183045
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1969183045
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -219105387, i32 -972913981
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %398 = load i32, i32* @i, align 4
  %idxprom69 = sext i32 %398 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom69
  %399 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1118112964
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1118112964
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -860327427, i32 -972913981
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2121275117, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %427 = load i32, i32* @i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc73 = add nsw i32 %427, 1
  store i32 %429, i32* @i, align 4
  store i32 1925703417, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %430 = load i32, i32* %retval.reload, align 4
  ret i32 %430

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -1142736454, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 251039149, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* @i, align 4
  %433 = add i32 0, -1989395150
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -1989395150
  %_ = sub i32 0, %432
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen = add i32 %435, 1
  %_80 = shl i32 %432, 1
  %438 = sub i32 0, %432
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %incalteredBB = add nsw i32 %432, 1
  store i32 %441, i32* @i, align 4
  store i32 -1769232489, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %442 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 938202987, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* @i, align 4
  %idxprom26alteredBB = sext i32 %443 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom26alteredBB
  %444 = load i32, i32* %arrayidx27alteredBB, align 4
  %445 = load i32, i32* @S2, align 4
  %idxprom28alteredBB = sext i32 %445 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom28alteredBB
  %446 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %444, %446
  store i32 -1422402323, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* @i, align 4
  %idxprom43alteredBB = sext i32 %447 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom43alteredBB
  %448 = load i32, i32* %arrayidx44alteredBB, align 4
  %449 = load i32, i32* @S2, align 4
  %idxprom45alteredBB = sext i32 %449 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom45alteredBB
  %450 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %448, %450
  store i32 1983496000, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* @m, align 4
  %_97 = shl i32 %451, 200
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_98 = sub i32 0, %451
  %454 = sub i32 %453, -1725744878
  %455 = add i32 %454, 200
  %456 = add i32 %455, -1725744878
  %gen99 = add i32 %453, 200
  %457 = sub i32 0, 200
  %458 = add i32 %451, %457
  %_100 = sub i32 %451, 200
  %gen101 = mul i32 %458, 200
  %459 = sub i32 0, 200
  %460 = add i32 %451, %459
  %_102 = sub i32 %451, 200
  %gen103 = mul i32 %460, 200
  %461 = sub i32 %451, 1215313534
  %462 = sub i32 %461, 200
  %463 = add i32 %462, 1215313534
  %_104 = sub i32 %451, 200
  %gen105 = mul i32 %463, 200
  %_106 = shl i32 %451, 200
  %464 = sub i32 0, %451
  %465 = add i32 0, %464
  %_107 = sub i32 0, %451
  %466 = sub i32 %465, -137900298
  %467 = add i32 %466, 200
  %468 = add i32 %467, -137900298
  %gen108 = add i32 %465, 200
  %469 = sub i32 %451, 1995809009
  %470 = sub i32 %469, 200
  %471 = add i32 %470, 1995809009
  %sub55alteredBB = sub nsw i32 %451, 200
  store i32 %471, i32* @m, align 4
  store i32 1274908623, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 330590771, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* @i, align 4
  %idxprom69alteredBB = sext i32 %472 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom69alteredBB
  %473 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  store i32 -219105387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2118, %originalBB116, %for.body68, %for.cond66, %originalBBpart2114, %originalBB112, %while.end65, %while.end60, %if.end59, %if.end56, %originalBBpart2110, %originalBB96, %if.then54, %if.then48, %originalBBpart294, %originalBB92, %if.end42, %if.then38, %if.end, %if.then, %originalBBpart290, %originalBB88, %while.end, %while.body23, %land.end, %land.rhs, %while.cond16, %while.body15, %while.cond13, %for.end11, %for.inc9, %originalBBpart286, %originalBB84, %for.body5, %for.cond3, %for.end, %originalBBpart282, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Order() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1506497400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1506497400, label %for.cond
    i32 -613833177, label %for.body
    i32 150417232, label %originalBB
    i32 507541740, label %originalBBpart2
    i32 -768136254, label %for.cond1
    i32 -1824441245, label %originalBB37
    i32 794897734, label %originalBBpart239
    i32 -1474322071, label %for.body3
    i32 -841239335, label %if.then
    i32 1466159, label %originalBB41
    i32 1313405118, label %originalBBpart243
    i32 1093336743, label %if.end
    i32 -1181916047, label %originalBB45
    i32 -235848806, label %originalBBpart247
    i32 -1876339516, label %if.then20
    i32 1511224802, label %if.end29
    i32 1433221429, label %for.inc
    i32 -35822215, label %for.end
    i32 428504952, label %for.inc30
    i32 -841921760, label %originalBB49
    i32 -905668046, label %originalBBpart259
    i32 -491100243, label %for.end32
    i32 1436904725, label %originalBBalteredBB
    i32 -292853746, label %originalBB37alteredBB
    i32 -1394278419, label %originalBB41alteredBB
    i32 -2034951231, label %originalBB45alteredBB
    i32 1873834613, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -613833177, i32 -491100243
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  %28 = select i1 %26, i32 150417232, i32 1436904725
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %add = add nsw i32 %29, 1
  store i32 %31, i32* %j, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 2140992073
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2140992073
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 507541740, i32 1436904725
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -768136254, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -1884539392
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1884539392
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1824441245, i32 -292853746
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %74, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -1726371879
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1726371879
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 794897734, i32 -292853746
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -1474322071, i32 -35822215
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom4
  %107 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %105, %107
  %108 = select i1 %cmp6, i32 -841239335, i32 1093336743
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -1814712558
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1814712558
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1466159, i32 -1394278419
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom7
  %125 = load i32, i32* %arrayidx8, align 4
  store i32 %125, i32* %t, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom9
  %127 = load i32, i32* %arrayidx10, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %128 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %127, i32* %arrayidx12, align 4
  %129 = load i32, i32* %t, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %129, i32* %arrayidx14, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, -73347833
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -73347833
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1313405118, i32 -1394278419
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1093336743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -718795589
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -718795589
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1181916047, i32 -2034951231
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom15
  %162 = load i32, i32* %arrayidx16, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom17
  %164 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %162, %164
  store i1 %cmp19, i1* %cmp19.reg2mem
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -235848806, i32 -2034951231
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %191 = select i1 %cmp19.reload, i32 -1876339516, i32 1511224802
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %192 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom21
  %193 = load i32, i32* %arrayidx22, align 4
  store i32 %193, i32* %t, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %194 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom23
  %195 = load i32, i32* %arrayidx24, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom25
  store i32 %195, i32* %arrayidx26, align 4
  %197 = load i32, i32* %t, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom27
  store i32 %197, i32* %arrayidx28, align 4
  store i32 1511224802, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1433221429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  store i32 %203, i32* %j, align 4
  store i32 -768136254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 428504952, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -841921760, i32 1873834613
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 1171799951
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1171799951
  %inc31 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, 1290480318
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1290480318
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -905668046, i32 1873834613
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1506497400, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 0, 162101882
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 162101882
  %_ = sub i32 0, %237
  %241 = add i32 %240, -2083492568
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -2083492568
  %gen = add i32 %240, 1
  %244 = add i32 0, 2068057950
  %245 = sub i32 %244, %237
  %246 = sub i32 %245, 2068057950
  %_33 = sub i32 0, %237
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen34 = add i32 %246, 1
  %251 = add i32 %237, 151103670
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 151103670
  %_35 = sub i32 %237, 1
  %gen36 = mul i32 %253, 1
  %254 = add i32 %237, -1146964115
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1146964115
  %addalteredBB = add nsw i32 %237, 1
  store i32 %256, i32* %j, align 4
  store i32 150417232, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %257, %258
  store i32 -1824441245, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %259 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %260 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %260, i32* %t, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %261 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %262 = load i32, i32* %arrayidx10alteredBB, align 4
  %263 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %263 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  store i32 %262, i32* %arrayidx12alteredBB, align 4
  %264 = load i32, i32* %t, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %265 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  store i32 %264, i32* %arrayidx14alteredBB, align 4
  store i32 1466159, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %266 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom15alteredBB
  %267 = load i32, i32* %arrayidx16alteredBB, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %268 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom17alteredBB
  %269 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %267, %269
  store i32 -1181916047, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 0, -665623503
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -665623503
  %_50 = sub i32 0, %270
  %274 = sub i32 %273, 1053419569
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1053419569
  %gen51 = add i32 %273, 1
  %_52 = shl i32 %270, 1
  %277 = sub i32 0, 1152624343
  %278 = sub i32 %277, %270
  %279 = add i32 %278, 1152624343
  %_53 = sub i32 0, %270
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen54 = add i32 %279, 1
  %_55 = shl i32 %270, 1
  %282 = sub i32 %270, 2041404366
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2041404366
  %_56 = sub i32 %270, 1
  %gen57 = mul i32 %284, 1
  %285 = sub i32 %270, 86424622
  %286 = add i32 %285, 1
  %287 = add i32 %286, 86424622
  %inc31alteredBB = add nsw i32 %270, 1
  store i32 %287, i32* %i, align 4
  store i32 -841921760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB49, %for.inc30, %for.end, %for.inc, %if.end29, %if.then20, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body3, %originalBBpart239, %originalBB37, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
