; ModuleID = 'source-C-CXX/1/401.c'
source_filename = "source-C-CXX/1/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.alp = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %name = alloca [2000 x [30 x i8]], align 16
  %alp = alloca [27 x i8], align 16
  %No = alloca [2000 x i32], align 16
  %num = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i8]* %alp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.alp, i32 0, i32 0), i64 27, i32 16, i1 false)
  %1 = bitcast [30 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1256960421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1256960421, label %for.cond
    i32 153579018, label %for.body
    i32 -286778546, label %originalBB
    i32 114068275, label %originalBBpart2
    i32 -1431868181, label %for.inc
    i32 45458176, label %for.end
    i32 -1905991925, label %originalBB102
    i32 333139308, label %originalBBpart2104
    i32 708582087, label %for.cond4
    i32 -1523583582, label %originalBB106
    i32 -1454163734, label %originalBBpart2108
    i32 -9122729, label %for.body6
    i32 1607397206, label %for.cond7
    i32 551829833, label %for.body9
    i32 -1120061378, label %for.cond10
    i32 1193338398, label %for.body17
    i32 -1192960912, label %if.then
    i32 -1854706257, label %if.end
    i32 112048180, label %originalBB110
    i32 -300148355, label %originalBBpart2112
    i32 -109585285, label %for.inc31
    i32 -1625251503, label %for.end33
    i32 1780930232, label %originalBB114
    i32 -1533393605, label %originalBBpart2116
    i32 -119177556, label %for.inc34
    i32 477770488, label %originalBB118
    i32 -1242608721, label %originalBBpart2121
    i32 797253087, label %for.end36
    i32 554396600, label %originalBB123
    i32 1507967928, label %originalBBpart2125
    i32 -1510929435, label %for.inc37
    i32 1848086392, label %for.end39
    i32 -2101520693, label %for.cond41
    i32 1966149167, label %for.body44
    i32 -1038000930, label %if.then49
    i32 5732522, label %originalBB127
    i32 1452862790, label %originalBBpart2129
    i32 899755628, label %if.end52
    i32 2007554802, label %for.inc53
    i32 1210709373, label %originalBB131
    i32 1462378477, label %originalBBpart2141
    i32 1109619397, label %for.end55
    i32 -2095286920, label %originalBB143
    i32 1960445964, label %originalBBpart2145
    i32 835993519, label %for.cond56
    i32 1043555137, label %for.body59
    i32 -33365629, label %if.then64
    i32 -1828450173, label %for.cond69
    i32 1177237942, label %originalBB147
    i32 -1431582298, label %originalBBpart2149
    i32 -1594039923, label %for.body72
    i32 1819065868, label %originalBB151
    i32 -1510489323, label %originalBBpart2153
    i32 69276334, label %for.cond73
    i32 1792979640, label %for.body76
    i32 1253981054, label %if.then87
    i32 -732941054, label %if.end91
    i32 139877377, label %for.inc92
    i32 -910967903, label %originalBB155
    i32 489304849, label %originalBBpart2161
    i32 1816768859, label %for.end94
    i32 -1246396747, label %for.inc95
    i32 -1057513697, label %for.end97
    i32 1841057557, label %if.end98
    i32 28506220, label %originalBB163
    i32 -2126318460, label %originalBBpart2165
    i32 -1883440347, label %for.inc99
    i32 615167250, label %for.end101
    i32 818328996, label %originalBB167
    i32 555505867, label %originalBBpart2169
    i32 1704342770, label %originalBBalteredBB
    i32 -882109106, label %originalBB102alteredBB
    i32 -2140527991, label %originalBB106alteredBB
    i32 1416243039, label %originalBB110alteredBB
    i32 940216179, label %originalBB114alteredBB
    i32 -1084817925, label %originalBB118alteredBB
    i32 1476844743, label %originalBB123alteredBB
    i32 283106626, label %originalBB127alteredBB
    i32 95962109, label %originalBB131alteredBB
    i32 839414066, label %originalBB143alteredBB
    i32 1355623577, label %originalBB147alteredBB
    i32 905863073, label %originalBB151alteredBB
    i32 -692214189, label %originalBB155alteredBB
    i32 -1216336720, label %originalBB163alteredBB
    i32 396931049, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 153579018, i32 45458176
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1363259128
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1363259128
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -286778546, i32 1704342770
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %No, i64 0, i64 %idxprom
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %name, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 114068275, i32 1704342770
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1431868181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -278560853
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -278560853
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1256960421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1236239588
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1236239588
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1905991925, i32 -882109106
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -575050241
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -575050241
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 333139308, i32 -882109106
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 708582087, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1523583582, i32 -2140527991
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %96, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1195043795
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1195043795
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1454163734, i32 -2140527991
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 -9122729, i32 1848086392
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1607397206, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %113, %114
  %115 = select i1 %cmp8, i32 551829833, i32 797253087
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1120061378, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %conv = sext i32 %116 to i64
  %117 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %name, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %cmp15 = icmp ult i64 %conv, %call14
  %118 = select i1 %cmp15, i32 1193338398, i32 -1625251503
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %name, i64 0, i64 %idxprom18
  %120 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %121 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %121 to i32
  %122 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [27 x i8], [27 x i8]* %alp, i64 0, i64 %idxprom23
  %123 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %123 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %124 = select i1 %cmp26, i32 -1192960912, i32 -1854706257
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom28
  %126 = load i32, i32* %arrayidx29, align 4
  %127 = sub i32 %126, -543669925
  %128 = add i32 %127, 1
  %129 = add i32 %128, -543669925
  %inc30 = add nsw i32 %126, 1
  store i32 %129, i32* %arrayidx29, align 4
  store i32 -1625251503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 112048180, i32 1416243039
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -163758650
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -163758650
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -300148355, i32 1416243039
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -109585285, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc32 = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 -1120061378, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -943171343
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -943171343
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
  %188 = select i1 %186, i32 1780930232, i32 940216179
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1533393605, i32 940216179
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -119177556, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -739454353
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -739454353
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 477770488, i32 -1084817925
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc35 = add nsw i32 %230, 1
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1242608721, i32 -1084817925
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1607397206, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 554396600, i32 1476844743
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1392139995
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1392139995
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1507967928, i32 1476844743
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1510929435, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 629879495
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 629879495
  %inc38 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 708582087, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 0
  %294 = load i32, i32* %arrayidx40, align 16
  store i32 %294, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -2101520693, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %295, 26
  %296 = select i1 %cmp42, i32 1966149167, i32 1109619397
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %297 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom45
  %298 = load i32, i32* %arrayidx46, align 4
  %299 = load i32, i32* %max, align 4
  %cmp47 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp47, i32 -1038000930, i32 899755628
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
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
  %314 = select i1 %312, i32 5732522, i32 283106626
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %315 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom50
  %316 = load i32, i32* %arrayidx51, align 4
  store i32 %316, i32* %max, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1916797681
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1916797681
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1452862790, i32 283106626
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 899755628, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2007554802, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -2029925593
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2029925593
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1210709373, i32 95962109
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc54 = add nsw i32 %347, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1831753021
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1831753021
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1462378477, i32 95962109
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2101520693, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2095286920, i32 839414066
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 686257101
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 686257101
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1960445964, i32 839414066
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 835993519, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %406, 26
  %407 = select i1 %cmp57, i32 1043555137, i32 615167250
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %408 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom60
  %409 = load i32, i32* %arrayidx61, align 4
  %410 = load i32, i32* %max, align 4
  %cmp62 = icmp eq i32 %409, %410
  %411 = select i1 %cmp62, i32 -33365629, i32 1841057557
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %412 to i64
  %arrayidx66 = getelementptr inbounds [27 x i8], [27 x i8]* %alp, i64 0, i64 %idxprom65
  %413 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %413 to i32
  %414 = load i32, i32* %max, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv67, i32 %414)
  store i32 0, i32* %k, align 4
  store i32 -1828450173, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 501644983
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 501644983
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1177237942, i32 1355623577
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %430, %431
  store i1 %cmp70, i1* %cmp70.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 717461764
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 717461764
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1431582298, i32 1355623577
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %459 = select i1 %cmp70.reload, i32 -1594039923, i32 -1057513697
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1515434888
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1515434888
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1819065868, i32 905863073
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1510489323, i32 905863073
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 69276334, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmp74 = icmp slt i32 %513, 27
  %514 = select i1 %cmp74, i32 1792979640, i32 1816768859
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %515 to i64
  %arrayidx78 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %name, i64 0, i64 %idxprom77
  %516 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %516 to i64
  %arrayidx80 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %517 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %517 to i32
  %518 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %518 to i64
  %arrayidx83 = getelementptr inbounds [27 x i8], [27 x i8]* %alp, i64 0, i64 %idxprom82
  %519 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %519 to i32
  %cmp85 = icmp eq i32 %conv81, %conv84
  %520 = select i1 %cmp85, i32 1253981054, i32 -732941054
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %521 to i64
  %arrayidx89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %No, i64 0, i64 %idxprom88
  %522 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %522)
  store i32 1816768859, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 139877377, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 361841420
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 361841420
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -910967903, i32 -692214189
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc93 = add nsw i32 %538, 1
  store i32 %542, i32* %j, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 489304849, i32 -692214189
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 69276334, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1246396747, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc96 = add nsw i32 %569, 1
  store i32 %573, i32* %k, align 4
  store i32 -1828450173, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1841057557, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -795245538
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -795245538
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 28506220, i32 -1216336720
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1571860656
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1571860656
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -2126318460, i32 -1216336720
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1883440347, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc100 = add nsw i32 %628, 1
  store i32 %632, i32* %i, align 4
  store i32 835993519, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -87557716
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -87557716
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 818328996, i32 396931049
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 555505867, i32 396931049
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %662 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %No, i64 0, i64 %idxpromalteredBB
  %663 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %663 to i64
  %arrayidx2alteredBB = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %name, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  store i32 -286778546, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1905991925, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %664, 26
  store i32 -1523583582, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 112048180, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1780930232, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %k, align 4
  %_ = shl i32 %665, 1
  %666 = sub i32 0, -967996669
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -967996669
  %_119 = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen = add i32 %668, 1
  %673 = add i32 %665, 574453126
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 574453126
  %inc35alteredBB = add nsw i32 %665, 1
  store i32 %675, i32* %k, align 4
  store i32 477770488, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 554396600, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %676 to i64
  %arrayidx51alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom50alteredBB
  %677 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %677, i32* %max, align 4
  store i32 5732522, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %_132 = shl i32 %678, 1
  %679 = add i32 0, 1481120004
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 1481120004
  %_133 = sub i32 0, %678
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen134 = add i32 %681, 1
  %684 = add i32 %678, 1401945424
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1401945424
  %_135 = sub i32 %678, 1
  %gen136 = mul i32 %686, 1
  %_137 = shl i32 %678, 1
  %687 = sub i32 %678, -1542341028
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1542341028
  %_138 = sub i32 %678, 1
  %gen139 = mul i32 %689, 1
  %690 = sub i32 %678, 949242354
  %691 = add i32 %690, 1
  %692 = add i32 %691, 949242354
  %inc54alteredBB = add nsw i32 %678, 1
  store i32 %692, i32* %i, align 4
  store i32 1210709373, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2095286920, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %k, align 4
  %694 = load i32, i32* %n, align 4
  %cmp70alteredBB = icmp slt i32 %693, %694
  store i32 1177237942, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1819065868, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %_156 = sub i32 %695, 1
  %gen157 = mul i32 %697, 1
  %698 = add i32 %695, -772351100
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -772351100
  %_158 = sub i32 %695, 1
  %gen159 = mul i32 %700, 1
  %701 = add i32 %695, 300920524
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 300920524
  %inc93alteredBB = add nsw i32 %695, 1
  store i32 %703, i32* %j, align 4
  store i32 -910967903, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 28506220, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 818328996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB167, %for.end101, %for.inc99, %originalBBpart2165, %originalBB163, %if.end98, %for.end97, %for.inc95, %for.end94, %originalBBpart2161, %originalBB155, %for.inc92, %if.end91, %if.then87, %for.body76, %for.cond73, %originalBBpart2153, %originalBB151, %for.body72, %originalBBpart2149, %originalBB147, %for.cond69, %if.then64, %for.body59, %for.cond56, %originalBBpart2145, %originalBB143, %for.end55, %originalBBpart2141, %originalBB131, %for.inc53, %if.end52, %originalBBpart2129, %originalBB127, %if.then49, %for.body44, %for.cond41, %for.end39, %for.inc37, %originalBBpart2125, %originalBB123, %for.end36, %originalBBpart2121, %originalBB118, %for.inc34, %originalBBpart2116, %originalBB114, %for.end33, %for.inc31, %originalBBpart2112, %originalBB110, %if.end, %if.then, %for.body17, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2108, %originalBB106, %for.cond4, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
