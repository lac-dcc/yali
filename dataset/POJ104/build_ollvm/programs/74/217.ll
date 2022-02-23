; ModuleID = 'source-C-CXX/74/217.c'
source_filename = "source-C-CXX/74/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [1001 x i32], align 16
  %y = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [1100 x i8], align 16
  %t = alloca [1100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 2000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [1100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -720105129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -720105129, label %for.cond
    i32 -1054889811, label %if.then
    i32 1632361688, label %originalBB
    i32 428438069, label %originalBBpart2
    i32 1921788262, label %if.end
    i32 1067346899, label %originalBB100
    i32 324488154, label %originalBBpart2102
    i32 1730132811, label %for.inc
    i32 1987290825, label %for.end
    i32 -983122988, label %for.cond7
    i32 1849337604, label %if.then19
    i32 162472914, label %if.end20
    i32 1439548126, label %originalBB104
    i32 -2051109692, label %originalBBpart2106
    i32 -1704806618, label %for.inc21
    i32 -733584828, label %originalBB108
    i32 -800741492, label %originalBBpart2117
    i32 -1453082640, label %for.end23
    i32 1229712323, label %for.cond24
    i32 454748552, label %for.body
    i32 454357388, label %if.then31
    i32 1457286544, label %if.end34
    i32 -1751930233, label %originalBB119
    i32 -366687093, label %originalBBpart2121
    i32 1497486983, label %for.inc35
    i32 1404563205, label %for.end37
    i32 1315594304, label %for.cond38
    i32 30564594, label %for.body41
    i32 2090964501, label %if.then46
    i32 11691952, label %if.end49
    i32 -290730439, label %originalBB123
    i32 626749268, label %originalBBpart2125
    i32 2098056885, label %for.inc50
    i32 987234645, label %for.end52
    i32 -619036806, label %originalBB127
    i32 -882194695, label %originalBBpart2129
    i32 -1665964574, label %for.cond53
    i32 -1606539052, label %for.body56
    i32 477997737, label %for.cond57
    i32 3147700, label %for.body60
    i32 1264124539, label %originalBB131
    i32 -2017316702, label %originalBBpart2133
    i32 -1869793347, label %land.lhs.true
    i32 186336972, label %if.then69
    i32 349840416, label %if.end73
    i32 2116131501, label %originalBB135
    i32 -15511314, label %originalBBpart2137
    i32 -263552052, label %for.inc74
    i32 1677853445, label %for.end76
    i32 152778796, label %originalBB139
    i32 -909154843, label %originalBBpart2141
    i32 1445044773, label %for.inc77
    i32 1826158325, label %originalBB143
    i32 -859926981, label %originalBBpart2150
    i32 -1144947846, label %for.end79
    i32 -1056765400, label %for.cond80
    i32 597203780, label %originalBB152
    i32 106044741, label %originalBBpart2154
    i32 -561409866, label %for.body83
    i32 111264848, label %if.then88
    i32 -714802985, label %originalBB156
    i32 -1780554925, label %originalBBpart2158
    i32 1715581, label %if.end91
    i32 140812431, label %originalBB160
    i32 -1901184519, label %originalBBpart2162
    i32 -1223951166, label %for.inc92
    i32 1895846442, label %for.end94
    i32 -1242119458, label %originalBBalteredBB
    i32 1928539626, label %originalBB100alteredBB
    i32 1411949265, label %originalBB104alteredBB
    i32 1350140226, label %originalBB108alteredBB
    i32 -853301058, label %originalBB119alteredBB
    i32 -784793816, label %originalBB123alteredBB
    i32 -916686929, label %originalBB127alteredBB
    i32 1168833580, label %originalBB131alteredBB
    i32 -699400412, label %originalBB135alteredBB
    i32 -1795760706, label %originalBB139alteredBB
    i32 -272755521, label %originalBB143alteredBB
    i32 -774861504, label %originalBB152alteredBB
    i32 950781479, label %originalBB156alteredBB
    i32 -682241511, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [1100 x i8], [1100 x i8]* %s, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2)
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [1100 x i8], [1100 x i8]* %s, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 10
  %5 = select i1 %cmp, i32 -1054889811, i32 1921788262
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1632361688, i32 -1242119458
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -1032049576
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1032049576
  %add = add nsw i32 %20, 1
  store i32 %23, i32* %n, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -900072458
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -900072458
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 428438069, i32 -1242119458
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1987290825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 2072485580
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2072485580
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1067346899, i32 1928539626
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 324488154, i32 1928539626
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1730132811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 1787053575
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1787053575
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -720105129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -983122988, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %109 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %s, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx12)
  %110 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [1100 x i8], [1100 x i8]* %s, i64 0, i64 %idxprom14
  %111 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %111 to i32
  %cmp17 = icmp eq i32 %conv16, 10
  %112 = select i1 %cmp17, i32 1849337604, i32 162472914
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1453082640, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -415252639
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -415252639
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1439548126, i32 1411949265
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2051109692, i32 1411949265
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1704806618, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -733584828, i32 1350140226
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc22 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -800741492, i32 1350140226
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -983122988, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1229712323, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %221, %222
  %223 = select i1 %cmp25, i32 454748552, i32 1404563205
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom27
  %225 = load i32, i32* %arrayidx28, align 4
  %226 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %225, %226
  %227 = select i1 %cmp29, i32 454357388, i32 1457286544
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %228 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom32
  %229 = load i32, i32* %arrayidx33, align 4
  store i32 %229, i32* %min, align 4
  store i32 1457286544, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1751930233, i32 -853301058
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -774441386
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -774441386
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -366687093, i32 -853301058
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1497486983, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, 2033905099
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 2033905099
  %inc36 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 1229712323, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1315594304, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %275, %276
  %277 = select i1 %cmp39, i32 30564594, i32 987234645
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %278 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom42
  %279 = load i32, i32* %arrayidx43, align 4
  %280 = load i32, i32* %max, align 4
  %cmp44 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp44, i32 2090964501, i32 11691952
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %282 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom47
  %283 = load i32, i32* %arrayidx48, align 4
  store i32 %283, i32* %max, align 4
  store i32 11691952, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 849103657
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 849103657
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -290730439, i32 -784793816
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 626749268, i32 -784793816
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2098056885, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 231291910
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 231291910
  %inc51 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 1315594304, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -619036806, i32 -916686929
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %355 = load i32, i32* %min, align 4
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1024456896
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1024456896
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -882194695, i32 -916686929
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1665964574, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %max, align 4
  %cmp54 = icmp slt i32 %371, %372
  %373 = select i1 %cmp54, i32 -1606539052, i32 -1144947846
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 477997737, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %374, %375
  %376 = select i1 %cmp58, i32 3147700, i32 1677853445
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1264124539, i32 1168833580
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %403 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom61
  %404 = load i32, i32* %arrayidx62, align 4
  %405 = load i32, i32* %i, align 4
  %cmp63 = icmp sle i32 %404, %405
  store i1 %cmp63, i1* %cmp63.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1434006389
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1434006389
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2017316702, i32 1168833580
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %421 = select i1 %cmp63.reload, i32 -1869793347, i32 349840416
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %422 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom65
  %423 = load i32, i32* %arrayidx66, align 4
  %424 = load i32, i32* %i, align 4
  %cmp67 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp67, i32 186336972, i32 349840416
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %426 to i64
  %arrayidx71 = getelementptr inbounds [1100 x i32], [1100 x i32]* %t, i64 0, i64 %idxprom70
  %427 = load i32, i32* %arrayidx71, align 4
  %428 = sub i32 %427, -641575868
  %429 = add i32 %428, 1
  %430 = add i32 %429, -641575868
  %inc72 = add nsw i32 %427, 1
  store i32 %430, i32* %arrayidx71, align 4
  store i32 349840416, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1467929741
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1467929741
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2116131501, i32 -699400412
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -15511314, i32 -699400412
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -263552052, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc75 = add nsw i32 %460, 1
  store i32 %462, i32* %j, align 4
  store i32 477997737, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 711128769
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 711128769
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 152778796, i32 -1795760706
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -909154843, i32 -1795760706
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1445044773, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1754244983
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1754244983
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1826158325, i32 -272755521
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc78 = add nsw i32 %507, 1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -859926981, i32 -272755521
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1665964574, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %536 = load i32, i32* %min, align 4
  store i32 %536, i32* %i, align 4
  store i32 -1056765400, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -412275244
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -412275244
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 597203780, i32 -774861504
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %max, align 4
  %cmp81 = icmp slt i32 %552, %553
  store i1 %cmp81, i1* %cmp81.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 106044741, i32 -774861504
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %568 = select i1 %cmp81.reload, i32 -561409866, i32 1895846442
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %569 to i64
  %arrayidx85 = getelementptr inbounds [1100 x i32], [1100 x i32]* %t, i64 0, i64 %idxprom84
  %570 = load i32, i32* %arrayidx85, align 4
  %571 = load i32, i32* %m, align 4
  %cmp86 = icmp sgt i32 %570, %571
  %572 = select i1 %cmp86, i32 111264848, i32 1715581
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -146000657
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -146000657
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -714802985, i32 950781479
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %600 to i64
  %arrayidx90 = getelementptr inbounds [1100 x i32], [1100 x i32]* %t, i64 0, i64 %idxprom89
  %601 = load i32, i32* %arrayidx90, align 4
  store i32 %601, i32* %m, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -1087090076
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1087090076
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1780554925, i32 950781479
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1715581, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 140812431, i32 -682241511
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1042332882
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1042332882
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1901184519, i32 -682241511
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1223951166, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 %670, -450292387
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -450292387
  %inc93 = add nsw i32 %670, 1
  store i32 %673, i32* %i, align 4
  store i32 -1056765400, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %674 = load i32, i32* %n, align 4
  %675 = load i32, i32* %m, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %674, i32 %675)
  %call96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_ = sub i32 0, %676
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen = add i32 %678, 1
  %683 = sub i32 0, 850599829
  %684 = sub i32 %683, %676
  %685 = add i32 %684, 850599829
  %_97 = sub i32 0, %676
  %686 = sub i32 %685, -1692837575
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1692837575
  %gen98 = add i32 %685, 1
  %_99 = shl i32 %676, 1
  %689 = sub i32 %676, -319967535
  %690 = add i32 %689, 1
  %691 = add i32 %690, -319967535
  %addalteredBB = add nsw i32 %676, 1
  store i32 %691, i32* %n, align 4
  store i32 1632361688, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1067346899, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1439548126, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %_109 = shl i32 %692, 1
  %693 = sub i32 %692, -1243226018
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1243226018
  %_110 = sub i32 %692, 1
  %gen111 = mul i32 %695, 1
  %_112 = shl i32 %692, 1
  %696 = add i32 0, 56261600
  %697 = sub i32 %696, %692
  %698 = sub i32 %697, 56261600
  %_113 = sub i32 0, %692
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen114 = add i32 %698, 1
  %_115 = shl i32 %692, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %692, %701
  %inc22alteredBB = add nsw i32 %692, 1
  store i32 %702, i32* %i, align 4
  store i32 -733584828, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1751930233, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -290730439, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %min, align 4
  store i32 %703, i32* %i, align 4
  store i32 -619036806, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %704 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom61alteredBB
  %705 = load i32, i32* %arrayidx62alteredBB, align 4
  %706 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp sle i32 %705, %706
  store i32 1264124539, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 2116131501, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 152778796, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_144 = sub i32 0, %707
  %710 = sub i32 %709, -370078017
  %711 = add i32 %710, 1
  %712 = add i32 %711, -370078017
  %gen145 = add i32 %709, 1
  %_146 = shl i32 %707, 1
  %713 = add i32 %707, 831965222
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 831965222
  %_147 = sub i32 %707, 1
  %gen148 = mul i32 %715, 1
  %716 = sub i32 0, %707
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc78alteredBB = add nsw i32 %707, 1
  store i32 %719, i32* %i, align 4
  store i32 1826158325, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %max, align 4
  %cmp81alteredBB = icmp slt i32 %720, %721
  store i32 597203780, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %722 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %t, i64 0, i64 %idxprom89alteredBB
  %723 = load i32, i32* %arrayidx90alteredBB, align 4
  store i32 %723, i32* %m, align 4
  store i32 -714802985, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 140812431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2162, %originalBB160, %if.end91, %originalBBpart2158, %originalBB156, %if.then88, %for.body83, %originalBBpart2154, %originalBB152, %for.cond80, %for.end79, %originalBBpart2150, %originalBB143, %for.inc77, %originalBBpart2141, %originalBB139, %for.end76, %for.inc74, %originalBBpart2137, %originalBB135, %if.end73, %if.then69, %land.lhs.true, %originalBBpart2133, %originalBB131, %for.body60, %for.cond57, %for.body56, %for.cond53, %originalBBpart2129, %originalBB127, %for.end52, %for.inc50, %originalBBpart2125, %originalBB123, %if.end49, %if.then46, %for.body41, %for.cond38, %for.end37, %for.inc35, %originalBBpart2121, %originalBB119, %if.end34, %if.then31, %for.body, %for.cond24, %for.end23, %originalBBpart2117, %originalBB108, %for.inc21, %originalBBpart2106, %originalBB104, %if.end20, %if.then19, %for.cond7, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
