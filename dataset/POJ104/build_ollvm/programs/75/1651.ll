; ModuleID = 'source-C-CXX/75/1651.c'
source_filename = "source-C-CXX/75/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca [50000 x %struct.qujian], align 16
  %t = alloca %struct.qujian, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1435551480, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1435551480, label %for.cond
    i32 1735351717, label %for.body
    i32 -1271767176, label %for.inc
    i32 1943220793, label %originalBB
    i32 -193552573, label %originalBBpart2
    i32 1795236162, label %for.end
    i32 -77455521, label %originalBB85
    i32 1098843660, label %originalBBpart287
    i32 -841020142, label %for.cond4
    i32 623221732, label %for.body6
    i32 -425271538, label %for.cond7
    i32 1581466031, label %for.body9
    i32 -1370401196, label %if.then
    i32 1104410815, label %if.end
    i32 1341402067, label %originalBB89
    i32 -1320470143, label %originalBBpart291
    i32 -971844017, label %for.inc25
    i32 1269601448, label %for.end27
    i32 224287115, label %for.inc28
    i32 813491766, label %originalBB93
    i32 7145517, label %originalBBpart2111
    i32 -2045820181, label %for.end30
    i32 772102438, label %for.cond31
    i32 1850277775, label %for.body33
    i32 -600427616, label %if.then42
    i32 1805151433, label %if.else
    i32 418908087, label %cond.true
    i32 -188878187, label %cond.false
    i32 -1827996005, label %cond.end
    i32 170824148, label %if.end70
    i32 2031054268, label %for.inc71
    i32 -1332315124, label %originalBB113
    i32 64881453, label %originalBBpart2120
    i32 -466599980, label %for.end73
    i32 1668901515, label %originalBB122
    i32 1447589998, label %originalBBpart2124
    i32 661379036, label %if.then74
    i32 1269776271, label %if.end84
    i32 266166787, label %originalBB126
    i32 -1193613826, label %originalBBpart2128
    i32 -1568925416, label %originalBBalteredBB
    i32 506644489, label %originalBB85alteredBB
    i32 -1969643935, label %originalBB89alteredBB
    i32 -1640284962, label %originalBB93alteredBB
    i32 -196465832, label %originalBB113alteredBB
    i32 -707790454, label %originalBB122alteredBB
    i32 1552953326, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1735351717, i32 1795236162
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -1271767176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1943220793, i32 -1568925416
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -487434030
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -487434030
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -193552573, i32 -1568925416
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1435551480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -77455521, i32 506644489
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -437791254
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -437791254
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1098843660, i32 506644489
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -841020142, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 623221732, i32 -2045820181
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -355565514
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -355565514
  %add = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 -425271538, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %87, %88
  %89 = select i1 %cmp8, i32 1581466031, i32 1269601448
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx11, i32 0, i32 0
  %91 = load i32, i32* %a12, align 8
  %92 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx14, i32 0, i32 0
  %93 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %91, %93
  %94 = select i1 %cmp16, i32 -1370401196, i32 1104410815
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom17
  %96 = bitcast %struct.qujian* %t to i8*
  %97 = bitcast %struct.qujian* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  %98 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom19
  %99 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom21
  %100 = bitcast %struct.qujian* %arrayidx20 to i8*
  %101 = bitcast %struct.qujian* %arrayidx22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom23
  %103 = bitcast %struct.qujian* %arrayidx24 to i8*
  %104 = bitcast %struct.qujian* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  store i32 1104410815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1341402067, i32 -1969643935
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1153653411
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1153653411
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1320470143, i32 -1969643935
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -971844017, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, 1512495467
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1512495467
  %inc26 = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 -425271538, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 224287115, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1588892196
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1588892196
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
  %188 = select i1 %186, i32 813491766, i32 -1640284962
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc29 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 7145517, i32 -1640284962
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -841020142, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 772102438, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %220 = add i32 %219, 57915115
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 57915115
  %sub = sub nsw i32 %219, 1
  %cmp32 = icmp slt i32 %218, %222
  %223 = select i1 %cmp32, i32 1850277775, i32 -466599980
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add34 = add nsw i32 %224, 1
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom35
  %a37 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx36, i32 0, i32 0
  %227 = load i32, i32* %a37, align 8
  %228 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %228 to i64
  %arrayidx39 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom38
  %b40 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx39, i32 0, i32 1
  %229 = load i32, i32* %b40, align 4
  %cmp41 = icmp sgt i32 %227, %229
  %230 = select i1 %cmp41, i32 -600427616, i32 1805151433
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 -466599980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %231 to i64
  %arrayidx45 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom44
  %a46 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx45, i32 0, i32 0
  %232 = load i32, i32* %a46, align 8
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add47 = add nsw i32 %233, 1
  %idxprom48 = sext i32 %237 to i64
  %arrayidx49 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx49, i32 0, i32 0
  store i32 %232, i32* %a50, align 8
  %238 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %238 to i64
  %arrayidx52 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom51
  %b53 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx52, i32 0, i32 1
  %239 = load i32, i32* %b53, align 4
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 1882633476
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1882633476
  %add54 = add nsw i32 %240, 1
  %idxprom55 = sext i32 %243 to i64
  %arrayidx56 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom55
  %b57 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx56, i32 0, i32 1
  %244 = load i32, i32* %b57, align 4
  %cmp58 = icmp sgt i32 %239, %244
  %245 = select i1 %cmp58, i32 418908087, i32 -188878187
  store i32 %245, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %246 to i64
  %arrayidx60 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom59
  %b61 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx60, i32 0, i32 1
  %247 = load i32, i32* %b61, align 4
  store i32 -1827996005, i32* %switchVar
  store i32 %247, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add62 = add nsw i32 %248, 1
  %idxprom63 = sext i32 %252 to i64
  %arrayidx64 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom63
  %b65 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx64, i32 0, i32 1
  %253 = load i32, i32* %b65, align 4
  store i32 -1827996005, i32* %switchVar
  store i32 %253, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add66 = add nsw i32 %254, 1
  %idxprom67 = sext i32 %256 to i64
  %arrayidx68 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom67
  %b69 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx68, i32 0, i32 1
  store i32 %cond.reload, i32* %b69, align 4
  store i32 170824148, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 2031054268, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -2071293649
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2071293649
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1332315124, i32 -196465832
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc72 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 207549322
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 207549322
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 64881453, i32 -196465832
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 772102438, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1886370360
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1886370360
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1668901515, i32 -707790454
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %331, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1447589998, i32 -707790454
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %346 = select i1 %tobool.reload, i32 661379036, i32 1269776271
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub75 = sub nsw i32 %347, 1
  %idxprom76 = sext i32 %349 to i64
  %arrayidx77 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom76
  %a78 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx77, i32 0, i32 0
  %350 = load i32, i32* %a78, align 8
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub79 = sub nsw i32 %351, 1
  %idxprom80 = sext i32 %353 to i64
  %arrayidx81 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom80
  %b82 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx81, i32 0, i32 1
  %354 = load i32, i32* %b82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %350, i32 %354)
  store i32 1269776271, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1517827613
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1517827613
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 266166787, i32 1552953326
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 210852045
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 210852045
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1193613826, i32 1552953326
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 653259332
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 653259332
  %_ = sub i32 0, %397
  %401 = add i32 %400, 1358015503
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1358015503
  %gen = add i32 %400, 1
  %404 = sub i32 0, %397
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %incalteredBB = add nsw i32 %397, 1
  store i32 %407, i32* %i, align 4
  store i32 1943220793, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -77455521, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1341402067, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_94 = sub i32 %408, 1
  %gen95 = mul i32 %410, 1
  %_96 = shl i32 %408, 1
  %411 = sub i32 0, %408
  %412 = add i32 0, %411
  %_97 = sub i32 0, %408
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen98 = add i32 %412, 1
  %415 = sub i32 0, %408
  %416 = add i32 0, %415
  %_99 = sub i32 0, %408
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen100 = add i32 %416, 1
  %_101 = shl i32 %408, 1
  %419 = sub i32 0, %408
  %420 = add i32 0, %419
  %_102 = sub i32 0, %408
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen103 = add i32 %420, 1
  %425 = add i32 0, 1877888562
  %426 = sub i32 %425, %408
  %427 = sub i32 %426, 1877888562
  %_104 = sub i32 0, %408
  %428 = add i32 %427, 1304819487
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1304819487
  %gen105 = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = add i32 %408, %431
  %_106 = sub i32 %408, 1
  %gen107 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %408, %433
  %_108 = sub i32 %408, 1
  %gen109 = mul i32 %434, 1
  %435 = sub i32 %408, 146414065
  %436 = add i32 %435, 1
  %437 = add i32 %436, 146414065
  %inc29alteredBB = add nsw i32 %408, 1
  store i32 %437, i32* %i, align 4
  store i32 813491766, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %_114 = shl i32 %438, 1
  %439 = add i32 0, -957015484
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -957015484
  %_115 = sub i32 0, %438
  %442 = sub i32 %441, 760426715
  %443 = add i32 %442, 1
  %444 = add i32 %443, 760426715
  %gen116 = add i32 %441, 1
  %_117 = shl i32 %438, 1
  %_118 = shl i32 %438, 1
  %445 = add i32 %438, 1928392255
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1928392255
  %inc72alteredBB = add nsw i32 %438, 1
  store i32 %447, i32* %i, align 4
  store i32 -1332315124, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %448, 0
  store i32 1668901515, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 266166787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB126, %if.end84, %if.then74, %originalBBpart2124, %originalBB122, %for.end73, %originalBBpart2120, %originalBB113, %for.inc71, %if.end70, %cond.end, %cond.false, %cond.true, %if.else, %if.then42, %for.body33, %for.cond31, %for.end30, %originalBBpart2111, %originalBB93, %for.inc28, %for.end27, %for.inc25, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart287, %originalBB85, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
