; ModuleID = 'source-C-CXX/56/2682.c'
source_filename = "source-C-CXX/56/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %s = alloca [50 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1111594146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -1111594146, label %for.cond
    i32 -1039956373, label %for.body
    i32 -486855300, label %for.inc
    i32 -959525428, label %for.end
    i32 -421158855, label %for.cond2
    i32 -1146475783, label %for.body4
    i32 1313801634, label %originalBB
    i32 135872561, label %originalBBpart2
    i32 -1177080263, label %land.lhs.true
    i32 1608022761, label %originalBB132
    i32 1407060194, label %originalBBpart2141
    i32 -1858194887, label %if.then
    i32 -1815158363, label %originalBB143
    i32 78405579, label %originalBBpart2158
    i32 303567863, label %if.else
    i32 1440472214, label %originalBB160
    i32 827148217, label %originalBBpart2170
    i32 528014184, label %land.lhs.true44
    i32 -860652742, label %originalBB172
    i32 -926232752, label %originalBBpart2183
    i32 1661254616, label %if.then56
    i32 -745134984, label %originalBB185
    i32 1862167696, label %originalBBpart2199
    i32 -407171098, label %if.else65
    i32 1238682619, label %originalBB201
    i32 -310029219, label %originalBBpart2215
    i32 -837197405, label %land.lhs.true77
    i32 1686577742, label %originalBB217
    i32 1207433620, label %originalBBpart2221
    i32 -155187505, label %land.lhs.true89
    i32 -1048955517, label %if.then101
    i32 578547087, label %originalBB223
    i32 -1403827644, label %originalBBpart2230
    i32 586695644, label %if.end
    i32 1403435811, label %if.end110
    i32 -1421002401, label %originalBB232
    i32 -797630070, label %originalBBpart2234
    i32 990831738, label %if.end111
    i32 926742146, label %originalBB236
    i32 -1223934953, label %originalBBpart2238
    i32 -748897834, label %for.inc112
    i32 -409872341, label %for.end114
    i32 1618479482, label %originalBB240
    i32 -359756089, label %originalBBpart2242
    i32 1412496414, label %for.cond115
    i32 1993924135, label %originalBB244
    i32 412883973, label %originalBBpart2246
    i32 -1678152890, label %for.body118
    i32 1142237816, label %originalBB248
    i32 737040342, label %originalBBpart2250
    i32 -1041747037, label %for.inc123
    i32 923376501, label %for.end125
    i32 -1293905340, label %originalBBalteredBB
    i32 -1872945742, label %originalBB132alteredBB
    i32 -1572896174, label %originalBB143alteredBB
    i32 -2072145728, label %originalBB160alteredBB
    i32 -759004960, label %originalBB172alteredBB
    i32 -1729093051, label %originalBB185alteredBB
    i32 1629606421, label %originalBB201alteredBB
    i32 1431944561, label %originalBB217alteredBB
    i32 1240310158, label %originalBB223alteredBB
    i32 -979230136, label %originalBB232alteredBB
    i32 -857277431, label %originalBB236alteredBB
    i32 -1989962619, label %originalBB240alteredBB
    i32 -1223653268, label %originalBB244alteredBB
    i32 489108485, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1039956373, i32 -959525428
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -486855300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 384564624
  %6 = add i32 %5, 1
  %7 = add i32 %6, 384564624
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1111594146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -421158855, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1146475783, i32 -409872341
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1313801634, i32 -1293905340
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom5
  %26 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %27 = sub i64 0, 1
  %28 = add i64 %call10, %27
  %sub = sub i64 %call10, 1
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i64 0, i64 %28
  %29 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %29 to i32
  %cmp12 = icmp eq i32 %conv, 121
  store i1 %cmp12, i1* %cmp12.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 678959059
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 678959059
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 135872561, i32 -1293905340
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %57 = select i1 %cmp12.reload, i32 -1177080263, i32 303567863
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %71 = select i1 %69, i32 1608022761, i32 -1872945742
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom14
  %73 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %74 = sub i64 %call19, 6154077549650877369
  %75 = sub i64 %74, 2
  %76 = add i64 %75, 6154077549650877369
  %sub20 = sub i64 %call19, 2
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15, i64 0, i64 %76
  %77 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %77 to i32
  %cmp23 = icmp eq i32 %conv22, 108
  store i1 %cmp23, i1* %cmp23.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1281801793
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1281801793
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
  %104 = select i1 %102, i32 1407060194, i32 -1872945742
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %105 = select i1 %cmp23.reload, i32 -1858194887, i32 303567863
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -990410575
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -990410575
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1815158363, i32 -1572896174
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom25
  %134 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %134 to i64
  %arrayidx28 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %135 = sub i64 %call30, 5776514754394744511
  %136 = sub i64 %135, 2
  %137 = add i64 %136, 5776514754394744511
  %sub31 = sub i64 %call30, 2
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx26, i64 0, i64 %137
  store i8 0, i8* %arrayidx32, align 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -546383672
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -546383672
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 78405579, i32 -1572896174
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 990831738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1520169614
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1520169614
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 1440472214, i32 -2072145728
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %192 to i64
  %arrayidx34 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom33
  %193 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %193 to i64
  %arrayidx36 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %194 = add i64 %call38, -7355766419980587206
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, -7355766419980587206
  %sub39 = sub i64 %call38, 1
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i64 0, i64 %196
  %197 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %197 to i32
  %cmp42 = icmp eq i32 %conv41, 114
  store i1 %cmp42, i1* %cmp42.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 835906960
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 835906960
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 827148217, i32 -2072145728
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %213 = select i1 %cmp42.reload, i32 528014184, i32 -407171098
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1275093439
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1275093439
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -860652742, i32 -759004960
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %229 to i64
  %arrayidx46 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom45
  %230 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %230 to i64
  %arrayidx48 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %231 = add i64 %call50, 3578003084483002463
  %232 = sub i64 %231, 2
  %233 = sub i64 %232, 3578003084483002463
  %sub51 = sub i64 %call50, 2
  %arrayidx52 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx46, i64 0, i64 %233
  %234 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %234 to i32
  %cmp54 = icmp eq i32 %conv53, 101
  store i1 %cmp54, i1* %cmp54.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -886901639
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -886901639
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
  %261 = select i1 %259, i32 -926232752, i32 -759004960
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %262 = select i1 %cmp54.reload, i32 1661254616, i32 -407171098
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1835839306
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1835839306
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -745134984, i32 -1729093051
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %278 to i64
  %arrayidx58 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom57
  %279 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %279 to i64
  %arrayidx60 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %280 = add i64 %call62, -3883107351209830236
  %281 = sub i64 %280, 2
  %282 = sub i64 %281, -3883107351209830236
  %sub63 = sub i64 %call62, 2
  %arrayidx64 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx58, i64 0, i64 %282
  store i8 0, i8* %arrayidx64, align 1
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
  %308 = select i1 %306, i32 1862167696, i32 -1729093051
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1403435811, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 179839195
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 179839195
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1238682619, i32 1629606421
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %336 to i64
  %arrayidx67 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom66
  %337 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %337 to i64
  %arrayidx69 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #3
  %338 = sub i64 0, 1
  %339 = add i64 %call71, %338
  %sub72 = sub i64 %call71, 1
  %arrayidx73 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx67, i64 0, i64 %339
  %340 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %340 to i32
  %cmp75 = icmp eq i32 %conv74, 103
  store i1 %cmp75, i1* %cmp75.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -310029219, i32 1629606421
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %355 = select i1 %cmp75.reload, i32 -837197405, i32 586695644
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
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
  %381 = select i1 %379, i32 1686577742, i32 1431944561
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %382 to i64
  %arrayidx79 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom78
  %383 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %383 to i64
  %arrayidx81 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #3
  %384 = add i64 %call83, -4389209217791499326
  %385 = sub i64 %384, 2
  %386 = sub i64 %385, -4389209217791499326
  %sub84 = sub i64 %call83, 2
  %arrayidx85 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx79, i64 0, i64 %386
  %387 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %387 to i32
  %cmp87 = icmp eq i32 %conv86, 110
  store i1 %cmp87, i1* %cmp87.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1063837193
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1063837193
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1207433620, i32 1431944561
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %415 = select i1 %cmp87.reload, i32 -155187505, i32 586695644
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %416 to i64
  %arrayidx91 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom90
  %417 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %417 to i64
  %arrayidx93 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #3
  %418 = sub i64 0, 3
  %419 = add i64 %call95, %418
  %sub96 = sub i64 %call95, 3
  %arrayidx97 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx91, i64 0, i64 %419
  %420 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %420 to i32
  %cmp99 = icmp eq i32 %conv98, 105
  %421 = select i1 %cmp99, i32 -1048955517, i32 586695644
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1974826242
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1974826242
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 578547087, i32 1240310158
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %437 to i64
  %arrayidx103 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom102
  %438 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %438 to i64
  %arrayidx105 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i64 @strlen(i8* %arraydecay106) #3
  %439 = sub i64 0, 3
  %440 = add i64 %call107, %439
  %sub108 = sub i64 %call107, 3
  %arrayidx109 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx103, i64 0, i64 %440
  store i8 0, i8* %arrayidx109, align 1
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1403827644, i32 1240310158
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 586695644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1403435811, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1421002401, i32 -979230136
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 68269760
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 68269760
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -797630070, i32 -979230136
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 990831738, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -2047783282
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -2047783282
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 926742146, i32 -857277431
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1223934953, i32 -857277431
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -748897834, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 %549, -750941480
  %551 = add i32 %550, 1
  %552 = add i32 %551, -750941480
  %inc113 = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  store i32 -421158855, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 52637948
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 52637948
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1618479482, i32 -1989962619
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -878651411
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -878651411
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -359756089, i32 -1989962619
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1412496414, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1316668067
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1316668067
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1993924135, i32 -1223653268
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %610, %611
  store i1 %cmp116, i1* %cmp116.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -405936887
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -405936887
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 412883973, i32 -1223653268
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %639 = select i1 %cmp116.reload, i32 -1678152890, i32 923376501
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -1586031658
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1586031658
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1142237816, i32 489108485
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %667 to i64
  %arrayidx120 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom119
  %arraydecay121 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx120, i32 0, i32 0
  %call122 = call i32 @puts(i8* %arraydecay121)
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 737040342, i32 489108485
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1041747037, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %inc124 = add nsw i32 %694, 1
  store i32 %696, i32* %i, align 4
  store i32 1412496414, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %697 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %698 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %698 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %_ = shl i64 %call10alteredBB, 1
  %_126 = shl i64 %call10alteredBB, 1
  %699 = add i64 0, -8889574553539650935
  %700 = sub i64 %699, %call10alteredBB
  %701 = sub i64 %700, -8889574553539650935
  %_127 = sub i64 0, %call10alteredBB
  %702 = sub i64 0, 1
  %703 = sub i64 %701, %702
  %gen = add i64 %701, 1
  %704 = sub i64 0, 907040576597785537
  %705 = sub i64 %704, %call10alteredBB
  %706 = add i64 %705, 907040576597785537
  %_128 = sub i64 0, %call10alteredBB
  %707 = add i64 %706, -1870576471781920324
  %708 = add i64 %707, 1
  %709 = sub i64 %708, -1870576471781920324
  %gen129 = add i64 %706, 1
  %710 = sub i64 0, 2108424716229903287
  %711 = sub i64 %710, %call10alteredBB
  %712 = add i64 %711, 2108424716229903287
  %_130 = sub i64 0, %call10alteredBB
  %713 = sub i64 %712, -3556544457962115902
  %714 = add i64 %713, 1
  %715 = add i64 %714, -3556544457962115902
  %gen131 = add i64 %712, 1
  %716 = add i64 %call10alteredBB, -4137416920739906002
  %717 = sub i64 %716, 1
  %718 = sub i64 %717, -4137416920739906002
  %subalteredBB = sub i64 %call10alteredBB, 1
  %arrayidx11alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6alteredBB, i64 0, i64 %718
  %719 = load i8, i8* %arrayidx11alteredBB, align 1
  %convalteredBB = sext i8 %719 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, 121
  store i32 1313801634, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %720 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom14alteredBB
  %721 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %721 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #3
  %722 = sub i64 %call19alteredBB, -5415712025876412466
  %723 = sub i64 %722, 2
  %724 = add i64 %723, -5415712025876412466
  %_133 = sub i64 %call19alteredBB, 2
  %gen134 = mul i64 %724, 2
  %725 = sub i64 0, %call19alteredBB
  %726 = add i64 0, %725
  %_135 = sub i64 0, %call19alteredBB
  %727 = sub i64 0, %726
  %728 = sub i64 0, 2
  %729 = add i64 %727, %728
  %730 = sub i64 0, %729
  %gen136 = add i64 %726, 2
  %731 = sub i64 %call19alteredBB, -3835919728321665517
  %732 = sub i64 %731, 2
  %733 = add i64 %732, -3835919728321665517
  %_137 = sub i64 %call19alteredBB, 2
  %gen138 = mul i64 %733, 2
  %_139 = shl i64 %call19alteredBB, 2
  %734 = sub i64 0, 2
  %735 = add i64 %call19alteredBB, %734
  %sub20alteredBB = sub i64 %call19alteredBB, 2
  %arrayidx21alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15alteredBB, i64 0, i64 %735
  %736 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %736 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 108
  store i32 1608022761, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %737 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom25alteredBB
  %738 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %738 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #3
  %_144 = shl i64 %call30alteredBB, 2
  %739 = sub i64 0, -6885725872258848755
  %740 = sub i64 %739, %call30alteredBB
  %741 = add i64 %740, -6885725872258848755
  %_145 = sub i64 0, %call30alteredBB
  %742 = sub i64 0, 2
  %743 = sub i64 %741, %742
  %gen146 = add i64 %741, 2
  %744 = add i64 0, 7286850309734417196
  %745 = sub i64 %744, %call30alteredBB
  %746 = sub i64 %745, 7286850309734417196
  %_147 = sub i64 0, %call30alteredBB
  %747 = add i64 %746, 8137041802872165131
  %748 = add i64 %747, 2
  %749 = sub i64 %748, 8137041802872165131
  %gen148 = add i64 %746, 2
  %750 = add i64 0, 737234424418281126
  %751 = sub i64 %750, %call30alteredBB
  %752 = sub i64 %751, 737234424418281126
  %_149 = sub i64 0, %call30alteredBB
  %753 = sub i64 0, 2
  %754 = sub i64 %752, %753
  %gen150 = add i64 %752, 2
  %_151 = shl i64 %call30alteredBB, 2
  %755 = sub i64 0, 2
  %756 = add i64 %call30alteredBB, %755
  %_152 = sub i64 %call30alteredBB, 2
  %gen153 = mul i64 %756, 2
  %757 = sub i64 0, 2
  %758 = add i64 %call30alteredBB, %757
  %_154 = sub i64 %call30alteredBB, 2
  %gen155 = mul i64 %758, 2
  %_156 = shl i64 %call30alteredBB, 2
  %759 = sub i64 0, 2
  %760 = add i64 %call30alteredBB, %759
  %sub31alteredBB = sub i64 %call30alteredBB, 2
  %arrayidx32alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx26alteredBB, i64 0, i64 %760
  store i8 0, i8* %arrayidx32alteredBB, align 1
  store i32 -1815158363, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %761 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom33alteredBB
  %762 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %762 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #3
  %763 = sub i64 0, 1
  %764 = add i64 %call38alteredBB, %763
  %_161 = sub i64 %call38alteredBB, 1
  %gen162 = mul i64 %764, 1
  %765 = sub i64 0, 1
  %766 = add i64 %call38alteredBB, %765
  %_163 = sub i64 %call38alteredBB, 1
  %gen164 = mul i64 %766, 1
  %767 = add i64 0, 6919282875170438231
  %768 = sub i64 %767, %call38alteredBB
  %769 = sub i64 %768, 6919282875170438231
  %_165 = sub i64 0, %call38alteredBB
  %770 = sub i64 0, 1
  %771 = sub i64 %769, %770
  %gen166 = add i64 %769, 1
  %772 = add i64 %call38alteredBB, -4887047988392740596
  %773 = sub i64 %772, 1
  %774 = sub i64 %773, -4887047988392740596
  %_167 = sub i64 %call38alteredBB, 1
  %gen168 = mul i64 %774, 1
  %775 = sub i64 0, 1
  %776 = add i64 %call38alteredBB, %775
  %sub39alteredBB = sub i64 %call38alteredBB, 1
  %arrayidx40alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34alteredBB, i64 0, i64 %776
  %777 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %777 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 114
  store i32 1440472214, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %778 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom45alteredBB
  %779 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %779 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i64 @strlen(i8* %arraydecay49alteredBB) #3
  %780 = add i64 %call50alteredBB, 4939902898485434886
  %781 = sub i64 %780, 2
  %782 = sub i64 %781, 4939902898485434886
  %_173 = sub i64 %call50alteredBB, 2
  %gen174 = mul i64 %782, 2
  %783 = add i64 0, -9213512503501049732
  %784 = sub i64 %783, %call50alteredBB
  %785 = sub i64 %784, -9213512503501049732
  %_175 = sub i64 0, %call50alteredBB
  %786 = sub i64 0, 2
  %787 = sub i64 %785, %786
  %gen176 = add i64 %785, 2
  %788 = add i64 %call50alteredBB, -1326630686285421256
  %789 = sub i64 %788, 2
  %790 = sub i64 %789, -1326630686285421256
  %_177 = sub i64 %call50alteredBB, 2
  %gen178 = mul i64 %790, 2
  %_179 = shl i64 %call50alteredBB, 2
  %791 = sub i64 0, %call50alteredBB
  %792 = add i64 0, %791
  %_180 = sub i64 0, %call50alteredBB
  %793 = sub i64 0, %792
  %794 = sub i64 0, 2
  %795 = add i64 %793, %794
  %796 = sub i64 0, %795
  %gen181 = add i64 %792, 2
  %797 = add i64 %call50alteredBB, -1306639370704367606
  %798 = sub i64 %797, 2
  %799 = sub i64 %798, -1306639370704367606
  %sub51alteredBB = sub i64 %call50alteredBB, 2
  %arrayidx52alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx46alteredBB, i64 0, i64 %799
  %800 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %800 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 101
  store i32 -860652742, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %801 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom57alteredBB
  %802 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %802 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call i64 @strlen(i8* %arraydecay61alteredBB) #3
  %_186 = shl i64 %call62alteredBB, 2
  %803 = add i64 %call62alteredBB, 7602429799969531622
  %804 = sub i64 %803, 2
  %805 = sub i64 %804, 7602429799969531622
  %_187 = sub i64 %call62alteredBB, 2
  %gen188 = mul i64 %805, 2
  %806 = add i64 %call62alteredBB, 3143171664871147129
  %807 = sub i64 %806, 2
  %808 = sub i64 %807, 3143171664871147129
  %_189 = sub i64 %call62alteredBB, 2
  %gen190 = mul i64 %808, 2
  %809 = add i64 %call62alteredBB, 4456675881607751318
  %810 = sub i64 %809, 2
  %811 = sub i64 %810, 4456675881607751318
  %_191 = sub i64 %call62alteredBB, 2
  %gen192 = mul i64 %811, 2
  %812 = sub i64 0, -7064877710914449814
  %813 = sub i64 %812, %call62alteredBB
  %814 = add i64 %813, -7064877710914449814
  %_193 = sub i64 0, %call62alteredBB
  %815 = sub i64 %814, -2762753459780996342
  %816 = add i64 %815, 2
  %817 = add i64 %816, -2762753459780996342
  %gen194 = add i64 %814, 2
  %818 = sub i64 0, -8402019133254052428
  %819 = sub i64 %818, %call62alteredBB
  %820 = add i64 %819, -8402019133254052428
  %_195 = sub i64 0, %call62alteredBB
  %821 = sub i64 0, 2
  %822 = sub i64 %820, %821
  %gen196 = add i64 %820, 2
  %_197 = shl i64 %call62alteredBB, 2
  %823 = sub i64 0, 2
  %824 = add i64 %call62alteredBB, %823
  %sub63alteredBB = sub i64 %call62alteredBB, 2
  %arrayidx64alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx58alteredBB, i64 0, i64 %824
  store i8 0, i8* %arrayidx64alteredBB, align 1
  store i32 -745134984, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %825 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom66alteredBB
  %826 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %826 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i64 @strlen(i8* %arraydecay70alteredBB) #3
  %827 = sub i64 0, 1
  %828 = add i64 %call71alteredBB, %827
  %_202 = sub i64 %call71alteredBB, 1
  %gen203 = mul i64 %828, 1
  %829 = add i64 %call71alteredBB, 8025954835281079602
  %830 = sub i64 %829, 1
  %831 = sub i64 %830, 8025954835281079602
  %_204 = sub i64 %call71alteredBB, 1
  %gen205 = mul i64 %831, 1
  %_206 = shl i64 %call71alteredBB, 1
  %832 = sub i64 0, %call71alteredBB
  %833 = add i64 0, %832
  %_207 = sub i64 0, %call71alteredBB
  %834 = sub i64 %833, -5757607886788700727
  %835 = add i64 %834, 1
  %836 = add i64 %835, -5757607886788700727
  %gen208 = add i64 %833, 1
  %837 = sub i64 %call71alteredBB, 8002060560100010137
  %838 = sub i64 %837, 1
  %839 = add i64 %838, 8002060560100010137
  %_209 = sub i64 %call71alteredBB, 1
  %gen210 = mul i64 %839, 1
  %840 = add i64 0, 5463150277609856854
  %841 = sub i64 %840, %call71alteredBB
  %842 = sub i64 %841, 5463150277609856854
  %_211 = sub i64 0, %call71alteredBB
  %843 = sub i64 %842, -7078629685343881862
  %844 = add i64 %843, 1
  %845 = add i64 %844, -7078629685343881862
  %gen212 = add i64 %842, 1
  %_213 = shl i64 %call71alteredBB, 1
  %846 = add i64 %call71alteredBB, -4450930835838912930
  %847 = sub i64 %846, 1
  %848 = sub i64 %847, -4450930835838912930
  %sub72alteredBB = sub i64 %call71alteredBB, 1
  %arrayidx73alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx67alteredBB, i64 0, i64 %848
  %849 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %849 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 103
  store i32 1238682619, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %850 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom78alteredBB
  %851 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %851 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %call83alteredBB = call i64 @strlen(i8* %arraydecay82alteredBB) #3
  %852 = sub i64 %call83alteredBB, -6616017105359645050
  %853 = sub i64 %852, 2
  %854 = add i64 %853, -6616017105359645050
  %_218 = sub i64 %call83alteredBB, 2
  %gen219 = mul i64 %854, 2
  %855 = add i64 %call83alteredBB, 6809908526227723589
  %856 = sub i64 %855, 2
  %857 = sub i64 %856, 6809908526227723589
  %sub84alteredBB = sub i64 %call83alteredBB, 2
  %arrayidx85alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx79alteredBB, i64 0, i64 %857
  %858 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %858 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 110
  store i32 1686577742, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %859 to i64
  %arrayidx103alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom102alteredBB
  %860 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %860 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom104alteredBB
  %arraydecay106alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx105alteredBB, i32 0, i32 0
  %call107alteredBB = call i64 @strlen(i8* %arraydecay106alteredBB) #3
  %_224 = shl i64 %call107alteredBB, 3
  %861 = sub i64 0, 3
  %862 = add i64 %call107alteredBB, %861
  %_225 = sub i64 %call107alteredBB, 3
  %gen226 = mul i64 %862, 3
  %863 = sub i64 0, -2836912331557329803
  %864 = sub i64 %863, %call107alteredBB
  %865 = add i64 %864, -2836912331557329803
  %_227 = sub i64 0, %call107alteredBB
  %866 = add i64 %865, 3527054520475454241
  %867 = add i64 %866, 3
  %868 = sub i64 %867, 3527054520475454241
  %gen228 = add i64 %865, 3
  %869 = sub i64 0, 3
  %870 = add i64 %call107alteredBB, %869
  %sub108alteredBB = sub i64 %call107alteredBB, 3
  %arrayidx109alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx103alteredBB, i64 0, i64 %870
  store i8 0, i8* %arrayidx109alteredBB, align 1
  store i32 578547087, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1421002401, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 926742146, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1618479482, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = load i32, i32* %n, align 4
  %cmp116alteredBB = icmp slt i32 %871, %872
  store i32 1993924135, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %873 to i64
  %arrayidx120alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom119alteredBB
  %arraydecay121alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx120alteredBB, i32 0, i32 0
  %call122alteredBB = call i32 @puts(i8* %arraydecay121alteredBB)
  store i32 1142237816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2250, %originalBB248, %for.body118, %originalBBpart2246, %originalBB244, %for.cond115, %originalBBpart2242, %originalBB240, %for.end114, %for.inc112, %originalBBpart2238, %originalBB236, %if.end111, %originalBBpart2234, %originalBB232, %if.end110, %if.end, %originalBBpart2230, %originalBB223, %if.then101, %land.lhs.true89, %originalBBpart2221, %originalBB217, %land.lhs.true77, %originalBBpart2215, %originalBB201, %if.else65, %originalBBpart2199, %originalBB185, %if.then56, %originalBBpart2183, %originalBB172, %land.lhs.true44, %originalBBpart2170, %originalBB160, %if.else, %originalBBpart2158, %originalBB143, %if.then, %originalBBpart2141, %originalBB132, %land.lhs.true, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
