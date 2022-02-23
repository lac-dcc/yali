; ModuleID = 'source-C-CXX/1/800.c'
source_filename = "source-C-CXX/1/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %l = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %time = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %q = alloca i32, align 4
  %name = alloca [26 x i8], align 16
  %b = alloca [1000 x [26 x i8]], align 16
  %0 = bitcast [26 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %q, align 4
  %1 = bitcast [26 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.name, i32 0, i32 0), i64 26, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1551906297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1551906297, label %for.cond
    i32 -1369250296, label %for.body
    i32 611077591, label %for.inc
    i32 -2128008737, label %originalBB
    i32 -1558093831, label %originalBBpart2
    i32 -1960000118, label %for.end
    i32 -426620305, label %for.cond10
    i32 -1415571898, label %originalBB106
    i32 -1790454227, label %originalBBpart2108
    i32 880751050, label %for.body13
    i32 1771471976, label %originalBB110
    i32 662214034, label %originalBBpart2112
    i32 -1617543357, label %for.cond14
    i32 -1273606972, label %for.body19
    i32 -298058717, label %for.cond20
    i32 -999021050, label %for.body23
    i32 308350250, label %if.then
    i32 -836133973, label %originalBB114
    i32 1551124488, label %originalBBpart2116
    i32 1183796609, label %if.end
    i32 -1988512898, label %for.inc37
    i32 1724152149, label %for.end39
    i32 624379247, label %for.inc40
    i32 405927512, label %originalBB118
    i32 979480375, label %originalBBpart2122
    i32 -1135678287, label %for.end42
    i32 385956382, label %for.inc43
    i32 -1329761745, label %for.end45
    i32 -246101672, label %for.cond47
    i32 -559692088, label %for.body50
    i32 -1111164516, label %if.then55
    i32 1301754129, label %if.end58
    i32 1579849024, label %for.inc59
    i32 964828562, label %originalBB124
    i32 994711842, label %originalBBpart2133
    i32 1511361036, label %for.end61
    i32 -722541210, label %for.cond67
    i32 1214880402, label %for.body70
    i32 -1836688481, label %for.cond71
    i32 1770498228, label %originalBB135
    i32 202626950, label %originalBBpart2137
    i32 1495427061, label %for.body76
    i32 1759171760, label %if.then87
    i32 -1214275615, label %if.end91
    i32 -740181944, label %for.inc92
    i32 -1183065823, label %for.end94
    i32 -1468816684, label %for.inc95
    i32 774200423, label %for.end97
    i32 -914522070, label %originalBB139
    i32 -279591486, label %originalBBpart2141
    i32 689677431, label %originalBBalteredBB
    i32 818054642, label %originalBB106alteredBB
    i32 1259630989, label %originalBB110alteredBB
    i32 -1997821276, label %originalBB114alteredBB
    i32 1217358191, label %originalBB118alteredBB
    i32 -1148277945, label %originalBB124alteredBB
    i32 -1935329022, label %originalBB135alteredBB
    i32 -1774060337, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1369250296, i32 -1960000118
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  store i32 611077591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1467126760
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1467126760
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
  %35 = select i1 %33, i32 -2128008737, i32 689677431
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 1678049797
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1678049797
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 255459741
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 255459741
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1558093831, i32 689677431
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1551906297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -426620305, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1443772640
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1443772640
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1415571898, i32 818054642
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %94, %95
  store i1 %cmp11, i1* %cmp11.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1307903820
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1307903820
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1790454227, i32 818054642
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %111 = select i1 %cmp11.reload, i32 880751050, i32 -1329761745
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 176322657
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 176322657
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1771471976, i32 1259630989
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 681646500
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 681646500
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 662214034, i32 1259630989
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1617543357, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %155 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom15
  %156 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %154, %156
  %157 = select i1 %cmp17, i32 -1273606972, i32 -1135678287
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -298058717, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %158, 26
  %159 = select i1 %cmp21, i32 -999021050, i32 1724152149
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %160 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b, i64 0, i64 %idxprom24
  %161 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %162 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %162 to i32
  %163 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds [26 x i8], [26 x i8]* %name, i64 0, i64 %idxprom29
  %164 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %164 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %165 = select i1 %cmp32, i32 308350250, i32 1183796609
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1804648170
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1804648170
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -836133973, i32 -1997821276
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom34
  %182 = load i32, i32* %arrayidx35, align 4
  %183 = sub i32 %182, -661306214
  %184 = add i32 %183, 1
  %185 = add i32 %184, -661306214
  %inc36 = add nsw i32 %182, 1
  store i32 %185, i32* %arrayidx35, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -934279559
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -934279559
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1551124488, i32 -1997821276
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1183796609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1988512898, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 %213, -921840021
  %215 = add i32 %214, 1
  %216 = add i32 %215, -921840021
  %inc38 = add nsw i32 %213, 1
  store i32 %216, i32* %k, align 4
  store i32 -298058717, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 624379247, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 405927512, i32 1217358191
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc41 = add nsw i32 %231, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 979480375, i32 1217358191
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1617543357, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 385956382, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc44 = add nsw i32 %250, 1
  store i32 %254, i32* %i, align 4
  store i32 -426620305, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 0
  %255 = load i32, i32* %arrayidx46, align 16
  store i32 %255, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -246101672, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %256, 26
  %257 = select i1 %cmp48, i32 -559692088, i32 1511361036
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom51
  %259 = load i32, i32* %arrayidx52, align 4
  %260 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp53, i32 -1111164516, i32 1301754129
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %262 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom56
  %263 = load i32, i32* %arrayidx57, align 4
  store i32 %263, i32* %max, align 4
  %264 = load i32, i32* %i, align 4
  store i32 %264, i32* %t, align 4
  store i32 1301754129, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1579849024, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1167851866
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1167851866
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 964828562, i32 -1148277945
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc60 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 994711842, i32 -1148277945
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -246101672, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %309 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %309 to i64
  %arrayidx63 = getelementptr inbounds [26 x i8], [26 x i8]* %name, i64 0, i64 %idxprom62
  %310 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %310 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv64)
  %311 = load i32, i32* %max, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  store i32 0, i32* %i, align 4
  store i32 -722541210, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %m, align 4
  %cmp68 = icmp slt i32 %312, %313
  %314 = select i1 %cmp68, i32 1214880402, i32 774200423
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1836688481, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 843777375
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 843777375
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1770498228, i32 -1935329022
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %343 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom72
  %344 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %342, %344
  store i1 %cmp74, i1* %cmp74.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 202626950, i32 -1935329022
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %359 = select i1 %cmp74.reload, i32 1495427061, i32 -1183065823
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %360 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b, i64 0, i64 %idxprom77
  %361 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %361 to i64
  %arrayidx80 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %362 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %362 to i32
  %363 = load i32, i32* %t, align 4
  %idxprom82 = sext i32 %363 to i64
  %arrayidx83 = getelementptr inbounds [26 x i8], [26 x i8]* %name, i64 0, i64 %idxprom82
  %364 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %364 to i32
  %cmp85 = icmp eq i32 %conv81, %conv84
  %365 = select i1 %cmp85, i32 1759171760, i32 -1214275615
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %366 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom88
  %367 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %367)
  store i32 -1214275615, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -740181944, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = add i32 %368, 1629667116
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1629667116
  %inc93 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  store i32 -1836688481, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1468816684, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, -353082829
  %374 = add i32 %373, 1
  %375 = add i32 %374, -353082829
  %inc96 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -722541210, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1333976267
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1333976267
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -914522070, i32 -1774060337
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 99095846
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 99095846
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -279591486, i32 -1774060337
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1283336349
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 1283336349
  %_ = sub i32 0, %406
  %410 = sub i32 %409, 1245062815
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1245062815
  %gen = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %406, %413
  %_98 = sub i32 %406, 1
  %gen99 = mul i32 %414, 1
  %415 = sub i32 %406, -798668765
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -798668765
  %_100 = sub i32 %406, 1
  %gen101 = mul i32 %417, 1
  %418 = sub i32 %406, -1639995206
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1639995206
  %_102 = sub i32 %406, 1
  %gen103 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %406, %421
  %_104 = sub i32 %406, 1
  %gen105 = mul i32 %422, 1
  %423 = sub i32 0, %406
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %incalteredBB = add nsw i32 %406, 1
  store i32 %426, i32* %i, align 4
  store i32 -2128008737, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %427, %428
  store i32 -1415571898, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1771471976, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %429 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom34alteredBB
  %430 = load i32, i32* %arrayidx35alteredBB, align 4
  %431 = add i32 %430, 1849183256
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1849183256
  %inc36alteredBB = add nsw i32 %430, 1
  store i32 %433, i32* %arrayidx35alteredBB, align 4
  store i32 -836133973, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = add i32 0, -676655162
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -676655162
  %_119 = sub i32 0, %434
  %438 = add i32 %437, 516095849
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 516095849
  %gen120 = add i32 %437, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %434, %441
  %inc41alteredBB = add nsw i32 %434, 1
  store i32 %442, i32* %j, align 4
  store i32 405927512, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_125 = shl i32 %443, 1
  %444 = add i32 %443, 1103998262
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1103998262
  %_126 = sub i32 %443, 1
  %gen127 = mul i32 %446, 1
  %_128 = shl i32 %443, 1
  %447 = add i32 0, 1554602245
  %448 = sub i32 %447, %443
  %449 = sub i32 %448, 1554602245
  %_129 = sub i32 0, %443
  %450 = sub i32 %449, -31413053
  %451 = add i32 %450, 1
  %452 = add i32 %451, -31413053
  %gen130 = add i32 %449, 1
  %_131 = shl i32 %443, 1
  %453 = sub i32 %443, -1704012880
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1704012880
  %inc60alteredBB = add nsw i32 %443, 1
  store i32 %455, i32* %i, align 4
  store i32 964828562, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %457 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom72alteredBB
  %458 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp slt i32 %456, %458
  store i32 1770498228, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -914522070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB139, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then87, %for.body76, %originalBBpart2137, %originalBB135, %for.cond71, %for.body70, %for.cond67, %for.end61, %originalBBpart2133, %originalBB124, %for.inc59, %if.end58, %if.then55, %for.body50, %for.cond47, %for.end45, %for.inc43, %for.end42, %originalBBpart2122, %originalBB118, %for.inc40, %for.end39, %for.inc37, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body23, %for.cond20, %for.body19, %for.cond14, %originalBBpart2112, %originalBB110, %for.body13, %originalBBpart2108, %originalBB106, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
