; ModuleID = 'source-C-CXX/1/59.c'
source_filename = "source-C-CXX/1/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %b = alloca [999 x %struct.book], align 16
  %a = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -100210056, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -100210056, label %for.cond
    i32 -1029040998, label %for.body
    i32 1809860309, label %originalBB
    i32 494247491, label %originalBBpart2
    i32 -1721377800, label %for.inc
    i32 -986643052, label %originalBB105
    i32 285541910, label %originalBBpart2108
    i32 1246530414, label %for.end
    i32 -1550477960, label %for.cond4
    i32 -812096730, label %for.body6
    i32 -1575138246, label %for.cond7
    i32 1789070011, label %originalBB110
    i32 -514201280, label %originalBBpart2112
    i32 -830918111, label %for.body9
    i32 -265893312, label %while.cond
    i32 1814259634, label %while.body
    i32 1355794975, label %if.then
    i32 -1033735490, label %originalBB114
    i32 493238007, label %originalBBpart2130
    i32 -1355355143, label %if.end
    i32 1107285688, label %while.end
    i32 1014643634, label %for.inc29
    i32 -34993415, label %for.end31
    i32 -953920284, label %originalBB132
    i32 -1089970201, label %originalBBpart2134
    i32 321774800, label %for.inc32
    i32 1053066046, label %for.end34
    i32 321727863, label %originalBB136
    i32 1486503948, label %originalBBpart2138
    i32 706543894, label %for.cond35
    i32 -765610035, label %originalBB140
    i32 1438290165, label %originalBBpart2142
    i32 1003457851, label %for.body38
    i32 871161801, label %if.then43
    i32 -1643228103, label %if.end46
    i32 1209664821, label %originalBB144
    i32 -1101521269, label %originalBBpart2146
    i32 -1966077740, label %for.inc47
    i32 577462076, label %for.end49
    i32 -447497734, label %while.cond50
    i32 -1935643717, label %while.body55
    i32 1058171176, label %while.end57
    i32 885751415, label %for.cond62
    i32 2141425305, label %for.body65
    i32 1310426033, label %while.cond66
    i32 394599946, label %land.rhs
    i32 450559216, label %land.end
    i32 23669244, label %while.body84
    i32 -2106925624, label %while.end86
    i32 -1250467194, label %originalBB148
    i32 713013864, label %originalBBpart2154
    i32 -1233826760, label %if.then96
    i32 403086891, label %if.end101
    i32 728529726, label %originalBB156
    i32 -660540689, label %originalBBpart2158
    i32 506091816, label %for.inc102
    i32 1247382757, label %for.end104
    i32 -372558388, label %originalBB160
    i32 -167219167, label %originalBBpart2162
    i32 906427793, label %originalBBalteredBB
    i32 1278271065, label %originalBB105alteredBB
    i32 -1101513405, label %originalBB110alteredBB
    i32 625577647, label %originalBB114alteredBB
    i32 56330435, label %originalBB132alteredBB
    i32 343848044, label %originalBB136alteredBB
    i32 2116297307, label %originalBB140alteredBB
    i32 -1728415556, label %originalBB144alteredBB
    i32 -2125064132, label %originalBB148alteredBB
    i32 -912130899, label %originalBB156alteredBB
    i32 2016039863, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1029040998, i32 1246530414
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1809860309, i32 906427793
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 149233360
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 149233360
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 494247491, i32 906427793
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1721377800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1605232875
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1605232875
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -986643052, i32 1278271065
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -570688072
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -570688072
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -703645468
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -703645468
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 285541910, i32 1278271065
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -100210056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1550477960, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %93, 26
  %94 = select i1 %cmp5, i32 -812096730, i32 1053066046
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1575138246, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1789070011, i32 -1101513405
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %109, %110
  store i1 %cmp8, i1* %cmp8.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -514201280, i32 -1101513405
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %125 = select i1 %cmp8.reload, i32 -830918111, i32 -34993415
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -265893312, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom10
  %author12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %127 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %author12, i64 0, i64 %idxprom13
  %128 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %128 to i32
  %cmp15 = icmp ne i32 %conv, 0
  %129 = select i1 %cmp15, i32 1814259634, i32 1107285688
  store i32 %129, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom17
  %author19 = getelementptr inbounds %struct.book, %struct.book* %arrayidx18, i32 0, i32 1
  %131 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %author19, i64 0, i64 %idxprom20
  %132 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %132 to i32
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, 882711421
  %135 = add i32 %134, 65
  %136 = sub i32 %135, 882711421
  %add = add nsw i32 %133, 65
  %cmp23 = icmp eq i32 %conv22, %136
  %137 = select i1 %cmp23, i32 1355794975, i32 -1355355143
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1033735490, i32 625577647
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25
  %153 = load i32, i32* %arrayidx26, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc27 = add nsw i32 %153, 1
  store i32 %155, i32* %arrayidx26, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 493238007, i32 625577647
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1355355143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = add i32 %182, 474199476
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 474199476
  %inc28 = add nsw i32 %182, 1
  store i32 %185, i32* %k, align 4
  store i32 -265893312, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1014643634, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc30 = add nsw i32 %186, 1
  store i32 %190, i32* %j, align 4
  store i32 -1575138246, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1734135128
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1734135128
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -953920284, i32 56330435
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1089970201, i32 56330435
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 321774800, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc33 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 -1550477960, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 115108993
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 115108993
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 321727863, i32 343848044
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1486503948, i32 343848044
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 706543894, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
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
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -765610035, i32 2116297307
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %292, 26
  store i1 %cmp36, i1* %cmp36.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1431023115
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1431023115
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1438290165, i32 2116297307
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %308 = select i1 %cmp36.reload, i32 1003457851, i32 577462076
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %309 = load i32, i32* %max, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %310 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom39
  %311 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %309, %311
  %312 = select i1 %cmp41, i32 871161801, i32 -1643228103
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %313 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom44
  %314 = load i32, i32* %arrayidx45, align 4
  store i32 %314, i32* %max, align 4
  store i32 -1643228103, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1190512759
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1190512759
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1209664821, i32 -1728415556
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1101521269, i32 -1728415556
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1966077740, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc48 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  store i32 706543894, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -447497734, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %359 = load i32, i32* %max, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %360 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom51
  %361 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %359, %361
  %362 = select i1 %cmp53, i32 -1935643717, i32 1058171176
  store i32 %362, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc56 = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  store i32 -447497734, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, 1735275696
  %370 = add i32 %369, 65
  %371 = sub i32 %370, 1735275696
  %add58 = add nsw i32 %368, 65
  %372 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %372 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom59
  %373 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %373)
  store i32 0, i32* %j, align 4
  store i32 885751415, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %374, %375
  %376 = select i1 %cmp63, i32 2141425305, i32 1247382757
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1310426033, i32* %switchVar
  br label %loopEnd

while.cond66:                                     ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %377 to i64
  %arrayidx68 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom67
  %author69 = getelementptr inbounds %struct.book, %struct.book* %arrayidx68, i32 0, i32 1
  %378 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %378 to i64
  %arrayidx71 = getelementptr inbounds [26 x i8], [26 x i8]* %author69, i64 0, i64 %idxprom70
  %379 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %379 to i32
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 65
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add73 = add nsw i32 %380, 65
  %cmp74 = icmp ne i32 %conv72, %384
  %385 = select i1 %cmp74, i32 394599946, i32 450559216
  store i32 %385, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %386 to i64
  %arrayidx77 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom76
  %author78 = getelementptr inbounds %struct.book, %struct.book* %arrayidx77, i32 0, i32 1
  %387 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %387 to i64
  %arrayidx80 = getelementptr inbounds [26 x i8], [26 x i8]* %author78, i64 0, i64 %idxprom79
  %388 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %388 to i32
  %cmp82 = icmp ne i32 %conv81, 0
  store i32 450559216, i32* %switchVar
  store i1 %cmp82, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %389 = select i1 %.reload, i32 23669244, i32 -2106925624
  store i32 %389, i32* %switchVar
  br label %loopEnd

while.body84:                                     ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc85 = add nsw i32 %390, 1
  store i32 %392, i32* %k, align 4
  store i32 1310426033, i32* %switchVar
  br label %loopEnd

while.end86:                                      ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 657985741
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 657985741
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1250467194, i32 -2125064132
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %408 to i64
  %arrayidx88 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom87
  %author89 = getelementptr inbounds %struct.book, %struct.book* %arrayidx88, i32 0, i32 1
  %409 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %409 to i64
  %arrayidx91 = getelementptr inbounds [26 x i8], [26 x i8]* %author89, i64 0, i64 %idxprom90
  %410 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %410 to i32
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, 2111657228
  %413 = add i32 %412, 65
  %414 = add i32 %413, 2111657228
  %add93 = add nsw i32 %411, 65
  %cmp94 = icmp eq i32 %conv92, %414
  store i1 %cmp94, i1* %cmp94.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 713013864, i32 -2125064132
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %429 = select i1 %cmp94.reload, i32 -1233826760, i32 403086891
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %430 to i64
  %arrayidx98 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom97
  %num99 = getelementptr inbounds %struct.book, %struct.book* %arrayidx98, i32 0, i32 0
  %431 = load i32, i32* %num99, align 16
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %431)
  store i32 403086891, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 728529726, i32 -912130899
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 549621271
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 549621271
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -660540689, i32 -912130899
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 506091816, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 %473, 585518422
  %475 = add i32 %474, 1
  %476 = add i32 %475, 585518422
  %inc103 = add nsw i32 %473, 1
  store i32 %476, i32* %j, align 4
  store i32 885751415, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -357380034
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -357380034
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -372558388, i32 2016039863
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -167219167, i32 2016039863
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %519 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %519 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom1alteredBB
  %authoralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authoralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 1809860309, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_ = shl i32 %520, 1
  %521 = sub i32 0, -1373773200
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -1373773200
  %_106 = sub i32 0, %520
  %524 = sub i32 %523, -893386324
  %525 = add i32 %524, 1
  %526 = add i32 %525, -893386324
  %gen = add i32 %523, 1
  %527 = sub i32 0, %520
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %incalteredBB = add nsw i32 %520, 1
  store i32 %530, i32* %i, align 4
  store i32 -986643052, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %531, %532
  store i32 1789070011, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %533 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %534 = load i32, i32* %arrayidx26alteredBB, align 4
  %535 = add i32 0, 672013041
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 672013041
  %_115 = sub i32 0, %534
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen116 = add i32 %537, 1
  %542 = sub i32 0, 59578368
  %543 = sub i32 %542, %534
  %544 = add i32 %543, 59578368
  %_117 = sub i32 0, %534
  %545 = add i32 %544, -541732010
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -541732010
  %gen118 = add i32 %544, 1
  %_119 = shl i32 %534, 1
  %548 = add i32 %534, 169132723
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 169132723
  %_120 = sub i32 %534, 1
  %gen121 = mul i32 %550, 1
  %551 = sub i32 0, 508407941
  %552 = sub i32 %551, %534
  %553 = add i32 %552, 508407941
  %_122 = sub i32 0, %534
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen123 = add i32 %553, 1
  %558 = sub i32 0, 1
  %559 = add i32 %534, %558
  %_124 = sub i32 %534, 1
  %gen125 = mul i32 %559, 1
  %_126 = shl i32 %534, 1
  %560 = sub i32 0, 1
  %561 = add i32 %534, %560
  %_127 = sub i32 %534, 1
  %gen128 = mul i32 %561, 1
  %562 = add i32 %534, 89709210
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 89709210
  %inc27alteredBB = add nsw i32 %534, 1
  store i32 %564, i32* %arrayidx26alteredBB, align 4
  store i32 -1033735490, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -953920284, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 321727863, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp slt i32 %565, 26
  store i32 -765610035, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1209664821, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %566 to i64
  %arrayidx88alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom87alteredBB
  %author89alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx88alteredBB, i32 0, i32 1
  %567 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %567 to i64
  %arrayidx91alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author89alteredBB, i64 0, i64 %idxprom90alteredBB
  %568 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %568 to i32
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 %569, 2053601490
  %571 = sub i32 %570, 65
  %572 = add i32 %571, 2053601490
  %_149 = sub i32 %569, 65
  %gen150 = mul i32 %572, 65
  %573 = sub i32 0, %569
  %574 = add i32 0, %573
  %_151 = sub i32 0, %569
  %575 = sub i32 %574, 2047611746
  %576 = add i32 %575, 65
  %577 = add i32 %576, 2047611746
  %gen152 = add i32 %574, 65
  %578 = add i32 %569, -2137540648
  %579 = add i32 %578, 65
  %580 = sub i32 %579, -2137540648
  %add93alteredBB = add nsw i32 %569, 65
  %cmp94alteredBB = icmp eq i32 %conv92alteredBB, %580
  store i32 -1250467194, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 728529726, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -372558388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB160, %for.end104, %for.inc102, %originalBBpart2158, %originalBB156, %if.end101, %if.then96, %originalBBpart2154, %originalBB148, %while.end86, %while.body84, %land.end, %land.rhs, %while.cond66, %for.body65, %for.cond62, %while.end57, %while.body55, %while.cond50, %for.end49, %for.inc47, %originalBBpart2146, %originalBB144, %if.end46, %if.then43, %for.body38, %originalBBpart2142, %originalBB140, %for.cond35, %originalBBpart2138, %originalBB136, %for.end34, %for.inc32, %originalBBpart2134, %originalBB132, %for.end31, %for.inc29, %while.end, %if.end, %originalBBpart2130, %originalBB114, %if.then, %while.body, %while.cond, %for.body9, %originalBBpart2112, %originalBB110, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2108, %originalBB105, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
