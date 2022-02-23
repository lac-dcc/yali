; ModuleID = 'source-C-CXX/19/59.c'
source_filename = "source-C-CXX/19/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [4 x i8]], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %e = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1557013579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1557013579, label %for.cond
    i32 237883951, label %originalBB
    i32 526367904, label %originalBBpart2
    i32 561375660, label %for.body
    i32 2137148485, label %for.cond7
    i32 -1099011994, label %for.body10
    i32 -180174000, label %if.then
    i32 2142454790, label %if.end
    i32 -143972361, label %for.inc
    i32 351331496, label %originalBB95
    i32 -1653119817, label %originalBBpart298
    i32 1799191002, label %for.end
    i32 -428991304, label %originalBB100
    i32 1110531319, label %originalBBpart2102
    i32 -584892568, label %for.cond23
    i32 -1166099999, label %originalBB104
    i32 -1134151985, label %originalBBpart2106
    i32 -2127366651, label %for.body26
    i32 1679015474, label %if.then42
    i32 1953927687, label %originalBB108
    i32 -443207477, label %originalBBpart2110
    i32 -707030417, label %if.end43
    i32 -1701329714, label %for.inc44
    i32 1986434474, label %for.end46
    i32 -896863410, label %for.cond48
    i32 1900253006, label %originalBB112
    i32 -1454191615, label %originalBBpart2126
    i32 -1025964, label %for.body51
    i32 -765623718, label %for.inc60
    i32 -1095287601, label %originalBB128
    i32 1106278425, label %originalBBpart2140
    i32 1308349656, label %for.end62
    i32 2051220971, label %for.cond64
    i32 1088105547, label %for.body68
    i32 -1186583378, label %for.inc78
    i32 -797161216, label %originalBB142
    i32 1095752642, label %originalBBpart2150
    i32 -104081985, label %for.end80
    i32 -1261566643, label %originalBB152
    i32 -1840879435, label %originalBBpart2154
    i32 -739500831, label %if.then90
    i32 1997889039, label %originalBB156
    i32 706445697, label %originalBBpart2158
    i32 1561140964, label %if.end91
    i32 630894550, label %originalBB160
    i32 736406563, label %originalBBpart2162
    i32 -1343379786, label %for.inc92
    i32 1920959456, label %for.end94
    i32 1608218591, label %originalBBalteredBB
    i32 -2138923111, label %originalBB95alteredBB
    i32 -1831833382, label %originalBB100alteredBB
    i32 -1746035658, label %originalBB104alteredBB
    i32 622677629, label %originalBB108alteredBB
    i32 -769459871, label %originalBB112alteredBB
    i32 -38635665, label %originalBB128alteredBB
    i32 750278506, label %originalBB142alteredBB
    i32 734102531, label %originalBB152alteredBB
    i32 -1277997186, label %originalBB156alteredBB
    i32 -449144853, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 39977423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 39977423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 237883951, i32 1608218591
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 403173706
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 403173706
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 526367904, i32 1608218591
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 561375660, i32 1920959456
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  store i32 100, i32* %l, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 0
  %47 = load i8, i8* %arrayidx6, align 4
  %conv = sext i8 %47 to i32
  store i32 %conv, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 2137148485, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %48, 10
  %49 = select i1 %cmp8, i32 -1099011994, i32 1799191002
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom11
  %51 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %52 to i32
  %53 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %conv15, %53
  %54 = select i1 %cmp16, i32 -180174000, i32 2142454790
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom18
  %56 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %57 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %57 to i32
  store i32 %conv22, i32* %max, align 4
  store i32 2142454790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -143972361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 351331496, i32 -2138923111
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, 1423856966
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1423856966
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 408512461
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 408512461
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1653119817, i32 -2138923111
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2137148485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -229137759
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -229137759
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -428991304, i32 -1831833382
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1110531319, i32 -1831833382
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -584892568, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 563094711
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 563094711
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1166099999, i32 -1746035658
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %147, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 395360766
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 395360766
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1134151985, i32 -1746035658
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %175 = select i1 %cmp24.reload, i32 -2127366651, i32 1986434474
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom27
  %177 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %177 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %178 = load i8, i8* %arrayidx30, align 1
  %179 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %179 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom31
  %180 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 %178, i8* %arrayidx34, align 1
  %181 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %181 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35
  %182 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %183 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %183 to i32
  %184 = load i32, i32* %max, align 4
  %cmp40 = icmp eq i32 %conv39, %184
  %185 = select i1 %cmp40, i32 1679015474, i32 -707030417
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1387292231
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1387292231
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1953927687, i32 622677629
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 72869727
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 72869727
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -443207477, i32 622677629
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1986434474, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1701329714, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc45 = add nsw i32 %228, 1
  store i32 %230, i32* %j, align 4
  store i32 -584892568, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc47 = add nsw i32 %231, 1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* %j, align 4
  store i32 %234, i32* %k, align 4
  store i32 -896863410, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1291476217
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1291476217
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1900253006, i32 -769459871
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 3
  %265 = sub i32 %263, %264
  %add = add nsw i32 %263, 3
  %cmp49 = icmp slt i32 %262, %265
  store i1 %cmp49, i1* %cmp49.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1454191615, i32 -769459871
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %292 = select i1 %cmp49.reload, i32 -1025964, i32 1308349656
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %293 to i64
  %arrayidx53 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %b, i64 0, i64 %idxprom52
  %294 = load i32, i32* %k, align 4
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub = sub nsw i32 %294, %295
  %idxprom54 = sext i32 %297 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %298 = load i8, i8* %arrayidx55, align 1
  %299 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %299 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom56
  %300 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %300 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 %298, i8* %arrayidx59, align 1
  store i32 -765623718, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1095287601, i32 -38635665
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc61 = add nsw i32 %315, 1
  store i32 %319, i32* %k, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -143595522
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -143595522
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1106278425, i32 -38635665
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -896863410, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 3
  %337 = sub i32 %335, %336
  %add63 = add nsw i32 %335, 3
  store i32 %337, i32* %k, align 4
  store i32 2051220971, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = load i32, i32* %l, align 4
  %340 = sub i32 3, 1449091323
  %341 = add i32 %340, %339
  %342 = add i32 %341, 1449091323
  %add65 = add nsw i32 3, %339
  %cmp66 = icmp slt i32 %338, %342
  %343 = select i1 %cmp66, i32 1088105547, i32 -104081985
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %344 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 %345, 765680153
  %347 = sub i32 %346, 3
  %348 = add i32 %347, 765680153
  %sub71 = sub nsw i32 %345, 3
  %idxprom72 = sext i32 %348 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %349 = load i8, i8* %arrayidx73, align 1
  %350 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %350 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom74
  %351 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %351 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 %349, i8* %arrayidx77, align 1
  store i32 -1186583378, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -537011856
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -537011856
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -797161216, i32 750278506
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = sub i32 %379, 79144053
  %381 = add i32 %380, 1
  %382 = add i32 %381, 79144053
  %inc79 = add nsw i32 %379, 1
  store i32 %382, i32* %k, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1221971487
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1221971487
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1095752642, i32 750278506
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2051220971, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 326665236
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 326665236
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1261566643, i32 734102531
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %425 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay83)
  %call85 = call i32 @getchar()
  %conv86 = trunc i32 %call85 to i8
  store i8 %conv86, i8* %e, align 1
  %conv87 = sext i8 %conv86 to i32
  %cmp88 = icmp eq i32 %conv87, -1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1366219053
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1366219053
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1840879435, i32 734102531
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %453 = select i1 %cmp88.reload, i32 -739500831, i32 1561140964
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1997889039, i32 -1277997186
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1476453755
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1476453755
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 706445697, i32 -1277997186
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1920959456, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1479560488
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1479560488
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 630894550, i32 -449144853
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1363169
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1363169
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 736406563, i32 -449144853
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1343379786, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc93 = add nsw i32 %537, 1
  store i32 %539, i32* %i, align 4
  store i32 -1557013579, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %540, 10
  store i32 237883951, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, -1274488937
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -1274488937
  %_ = sub i32 0, %541
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen = add i32 %544, 1
  %_96 = shl i32 %541, 1
  %549 = sub i32 %541, -1112379107
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1112379107
  %incalteredBB = add nsw i32 %541, 1
  store i32 %551, i32* %j, align 4
  store i32 351331496, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -428991304, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp slt i32 %552, 10
  store i32 -1166099999, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1953927687, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %554 = load i32, i32* %j, align 4
  %_113 = shl i32 %554, 3
  %_114 = shl i32 %554, 3
  %555 = add i32 %554, 1052141973
  %556 = sub i32 %555, 3
  %557 = sub i32 %556, 1052141973
  %_115 = sub i32 %554, 3
  %gen116 = mul i32 %557, 3
  %_117 = shl i32 %554, 3
  %_118 = shl i32 %554, 3
  %558 = sub i32 0, -913300549
  %559 = sub i32 %558, %554
  %560 = add i32 %559, -913300549
  %_119 = sub i32 0, %554
  %561 = sub i32 0, 3
  %562 = sub i32 %560, %561
  %gen120 = add i32 %560, 3
  %563 = sub i32 0, 2053596009
  %564 = sub i32 %563, %554
  %565 = add i32 %564, 2053596009
  %_121 = sub i32 0, %554
  %566 = sub i32 0, %565
  %567 = sub i32 0, 3
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen122 = add i32 %565, 3
  %570 = sub i32 0, %554
  %571 = add i32 0, %570
  %_123 = sub i32 0, %554
  %572 = add i32 %571, 771900426
  %573 = add i32 %572, 3
  %574 = sub i32 %573, 771900426
  %gen124 = add i32 %571, 3
  %575 = add i32 %554, -139000262
  %576 = add i32 %575, 3
  %577 = sub i32 %576, -139000262
  %addalteredBB = add nsw i32 %554, 3
  %cmp49alteredBB = icmp slt i32 %553, %577
  store i32 1900253006, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %_129 = shl i32 %578, 1
  %579 = sub i32 %578, 154407997
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 154407997
  %_130 = sub i32 %578, 1
  %gen131 = mul i32 %581, 1
  %582 = add i32 0, 1115431689
  %583 = sub i32 %582, %578
  %584 = sub i32 %583, 1115431689
  %_132 = sub i32 0, %578
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen133 = add i32 %584, 1
  %_134 = shl i32 %578, 1
  %589 = sub i32 0, 1
  %590 = add i32 %578, %589
  %_135 = sub i32 %578, 1
  %gen136 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %578, %591
  %_137 = sub i32 %578, 1
  %gen138 = mul i32 %592, 1
  %593 = sub i32 %578, 1333347097
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1333347097
  %inc61alteredBB = add nsw i32 %578, 1
  store i32 %595, i32* %k, align 4
  store i32 -1095287601, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %597 = sub i32 %596, -236347823
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -236347823
  %_143 = sub i32 %596, 1
  %gen144 = mul i32 %599, 1
  %600 = sub i32 0, %596
  %601 = add i32 0, %600
  %_145 = sub i32 0, %596
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen146 = add i32 %601, 1
  %606 = sub i32 0, 1393436060
  %607 = sub i32 %606, %596
  %608 = add i32 %607, 1393436060
  %_147 = sub i32 0, %596
  %609 = add i32 %608, -1589131732
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1589131732
  %gen148 = add i32 %608, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %596, %612
  %inc79alteredBB = add nsw i32 %596, 1
  store i32 %613, i32* %k, align 4
  store i32 -797161216, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %614 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom81alteredBB
  %arraydecay83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82alteredBB, i32 0, i32 0
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay83alteredBB)
  %call85alteredBB = call i32 @getchar()
  %conv86alteredBB = trunc i32 %call85alteredBB to i8
  store i8 %conv86alteredBB, i8* %e, align 1
  %conv87alteredBB = sext i8 %conv86alteredBB to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, -1
  store i32 -1261566643, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1997889039, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 630894550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2162, %originalBB160, %if.end91, %originalBBpart2158, %originalBB156, %if.then90, %originalBBpart2154, %originalBB152, %for.end80, %originalBBpart2150, %originalBB142, %for.inc78, %for.body68, %for.cond64, %for.end62, %originalBBpart2140, %originalBB128, %for.inc60, %for.body51, %originalBBpart2126, %originalBB112, %for.cond48, %for.end46, %for.inc44, %if.end43, %originalBBpart2110, %originalBB108, %if.then42, %for.body26, %originalBBpart2106, %originalBB104, %for.cond23, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB95, %for.inc, %if.end, %if.then, %for.body10, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
