; ModuleID = 'source-C-CXX/3/434.c'
source_filename = "source-C-CXX/3/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1999112613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -1999112613, label %for.cond
    i32 963314533, label %for.body
    i32 -1146266128, label %for.cond1
    i32 865708701, label %for.body3
    i32 -840644388, label %for.inc
    i32 1234890399, label %for.end
    i32 -1196479, label %originalBB
    i32 -2055883603, label %originalBBpart2
    i32 976671136, label %for.inc7
    i32 1207525359, label %for.end9
    i32 1037309868, label %if.then
    i32 -603500026, label %while.body
    i32 1722992056, label %if.then19
    i32 -1259938263, label %if.then22
    i32 850170412, label %if.else
    i32 -771159174, label %if.then28
    i32 -37470026, label %originalBB95
    i32 1022418072, label %originalBBpart2132
    i32 -266741974, label %if.end
    i32 -415325250, label %originalBB134
    i32 -391180351, label %originalBBpart2136
    i32 -44795220, label %if.end32
    i32 -1883069722, label %if.else33
    i32 765757775, label %originalBB138
    i32 591485770, label %originalBBpart2140
    i32 55223646, label %land.lhs.true
    i32 443890624, label %if.then36
    i32 -950424271, label %originalBB142
    i32 1674159580, label %originalBBpart2176
    i32 -1518910600, label %if.end40
    i32 -1374870345, label %if.end41
    i32 -1360528716, label %if.then43
    i32 -1576685715, label %if.end44
    i32 1210129745, label %while.end
    i32 -1148038083, label %if.else45
    i32 -1331056528, label %if.then47
    i32 1307582296, label %while.body48
    i32 -1830956389, label %if.then58
    i32 1208898271, label %originalBB178
    i32 -965550060, label %originalBBpart2227
    i32 -601349146, label %if.else64
    i32 1739668863, label %originalBB229
    i32 28970294, label %originalBBpart2231
    i32 1407511404, label %land.lhs.true66
    i32 -1311936227, label %if.then68
    i32 44664550, label %if.then72
    i32 390404785, label %if.else76
    i32 -1679393584, label %if.then80
    i32 526735964, label %originalBB233
    i32 -668160755, label %originalBBpart2246
    i32 -123233244, label %if.end84
    i32 1527485341, label %if.end85
    i32 -1333461641, label %if.end86
    i32 -1916541544, label %if.end87
    i32 -1969251142, label %if.then90
    i32 -694643859, label %if.end91
    i32 915635456, label %while.end92
    i32 -1980781459, label %originalBB248
    i32 525273230, label %originalBBpart2250
    i32 1733405420, label %if.end93
    i32 -259282281, label %if.end94
    i32 483515186, label %originalBB252
    i32 -714109186, label %originalBBpart2254
    i32 -1102279102, label %originalBBalteredBB
    i32 -550570234, label %originalBB95alteredBB
    i32 -116736197, label %originalBB134alteredBB
    i32 -65819650, label %originalBB138alteredBB
    i32 -1202161438, label %originalBB142alteredBB
    i32 -1629640388, label %originalBB178alteredBB
    i32 1574645370, label %originalBB229alteredBB
    i32 1970881309, label %originalBB233alteredBB
    i32 -28595789, label %originalBB248alteredBB
    i32 -1001454803, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 963314533, i32 1207525359
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1146266128, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 865708701, i32 1234890399
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -840644388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -1146266128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1196479, i32 -1102279102
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %52 = select i1 %50, i32 -2055883603, i32 -1102279102
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 976671136, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -80600116
  %55 = add i32 %54, 1
  %56 = add i32 %55, -80600116
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -1999112613, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %y, align 4
  store i32 0, i32* %z, align 4
  %57 = load i32, i32* %col, align 4
  %58 = load i32, i32* %row, align 4
  %cmp10 = icmp sge i32 %57, %58
  %59 = select i1 %cmp10, i32 1037309868, i32 -1148038083
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -603500026, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11
  %61 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %62 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc16 = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, -278351689
  %70 = add i32 %69, -1
  %71 = sub i32 %70, -278351689
  %dec = add nsw i32 %68, -1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* %sum, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc17 = add nsw i32 %72, 1
  store i32 %74, i32* %sum, align 4
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %row, align 4
  %cmp18 = icmp sge i32 %75, %76
  %77 = select i1 %cmp18, i32 1722992056, i32 -1883069722
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %row, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %78, %79
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add20 = add nsw i32 %83, 1
  %86 = load i32, i32* %col, align 4
  %cmp21 = icmp slt i32 %85, %86
  %87 = select i1 %cmp21, i32 -1259938263, i32 850170412
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %row, align 4
  %90 = sub i32 %88, 1686363373
  %91 = add i32 %90, %89
  %92 = add i32 %91, 1686363373
  %add23 = add nsw i32 %88, %89
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add24 = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -44795220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %row, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add25 = add nsw i32 %95, %96
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add26 = add nsw i32 %100, 1
  %103 = load i32, i32* %col, align 4
  %cmp27 = icmp sge i32 %102, %103
  %104 = select i1 %cmp27, i32 -771159174, i32 -266741974
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1291206308
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1291206308
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -37470026, i32 -550570234
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %row, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %add29 = add nsw i32 %132, %133
  %136 = load i32, i32* %x, align 4
  %137 = add i32 %135, 913215561
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 913215561
  %sub = sub nsw i32 %135, %136
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* %x, align 4
  %141 = sub i32 1, -1495744319
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1495744319
  %add30 = add nsw i32 1, %140
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* %x, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc31 = add nsw i32 %144, 1
  store i32 %148, i32* %x, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1091249102
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1091249102
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1022418072, i32 -550570234
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -266741974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 348149386
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 348149386
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -415325250, i32 -116736197
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1999660470
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1999660470
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -391180351, i32 -116736197
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -44795220, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1374870345, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -674838829
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -674838829
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 765757775, i32 -65819650
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %245, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 591485770, i32 -65819650
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %260 = select i1 %cmp34.reload, i32 55223646, i32 -1518910600
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %row, align 4
  %cmp35 = icmp slt i32 %261, %262
  %263 = select i1 %cmp35, i32 443890624, i32 -1518910600
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -950424271, i32 -1202161438
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add37 = add nsw i32 %278, 1
  %281 = load i32, i32* %y, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add38 = add nsw i32 %280, %281
  store i32 %285, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %286 = load i32, i32* %y, align 4
  %287 = sub i32 %286, 417291517
  %288 = add i32 %287, 1
  %289 = add i32 %288, 417291517
  %inc39 = add nsw i32 %286, 1
  store i32 %289, i32* %y, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1674159580, i32 -1202161438
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1518910600, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1374870345, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %304 = load i32, i32* %sum, align 4
  %305 = load i32, i32* %col, align 4
  %306 = load i32, i32* %row, align 4
  %mul = mul nsw i32 %305, %306
  %cmp42 = icmp eq i32 %304, %mul
  %307 = select i1 %cmp42, i32 -1360528716, i32 -1576685715
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1210129745, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -603500026, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -259282281, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %308 = load i32, i32* %col, align 4
  %309 = load i32, i32* %row, align 4
  %cmp46 = icmp slt i32 %308, %309
  %310 = select i1 %cmp46, i32 -1331056528, i32 1733405420
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1307582296, i32* %switchVar
  br label %loopEnd

while.body48:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %311 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %312 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %312 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %313 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc54 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, 1319601062
  %321 = add i32 %320, -1
  %322 = sub i32 %321, 1319601062
  %dec55 = add nsw i32 %319, -1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* %sum, align 4
  %324 = add i32 %323, -589918734
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -589918734
  %inc56 = add nsw i32 %323, 1
  store i32 %326, i32* %sum, align 4
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %row, align 4
  %cmp57 = icmp sge i32 %327, %328
  %329 = select i1 %cmp57, i32 -1830956389, i32 -601349146
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1060521078
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1060521078
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1208898271, i32 -1629640388
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %357 = load i32, i32* %col, align 4
  %358 = sub i32 %357, -444454838
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -444454838
  %sub59 = sub nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %col, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub60 = sub nsw i32 %361, %362
  %365 = add i32 %364, 1544673272
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1544673272
  %add61 = add nsw i32 %364, 1
  %368 = load i32, i32* %x, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 %367, %369
  %add62 = add nsw i32 %367, %368
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* %x, align 4
  %372 = add i32 %371, 100751651
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 100751651
  %inc63 = add nsw i32 %371, 1
  store i32 %374, i32* %x, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -965550060, i32 -1629640388
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1916541544, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
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
  %426 = select i1 %424, i32 1739668863, i32 1574645370
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %row, align 4
  %cmp65 = icmp slt i32 %427, %428
  store i1 %cmp65, i1* %cmp65.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 138804068
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 138804068
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 28970294, i32 1574645370
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %456 = select i1 %cmp65.reload, i32 1407511404, i32 -1333461641
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %cmp67 = icmp slt i32 %457, 0
  %458 = select i1 %cmp67, i32 -1311936227, i32 -1333461641
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 %459, -1054742586
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1054742586
  %add69 = add nsw i32 %459, 1
  %463 = load i32, i32* %y, align 4
  %464 = sub i32 %462, 2015898891
  %465 = add i32 %464, %463
  %466 = add i32 %465, 2015898891
  %add70 = add nsw i32 %462, %463
  %467 = load i32, i32* %col, align 4
  %cmp71 = icmp slt i32 %466, %467
  %468 = select i1 %cmp71, i32 44664550, i32 390404785
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 %469, 18090128
  %471 = add i32 %470, 1
  %472 = add i32 %471, 18090128
  %add73 = add nsw i32 %469, 1
  %473 = load i32, i32* %y, align 4
  %474 = sub i32 %472, 44160710
  %475 = add i32 %474, %473
  %476 = add i32 %475, 44160710
  %add74 = add nsw i32 %472, %473
  store i32 %476, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %477 = load i32, i32* %y, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc75 = add nsw i32 %477, 1
  store i32 %481, i32* %y, align 4
  store i32 1527485341, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, -1217898772
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1217898772
  %add77 = add nsw i32 %482, 1
  %486 = load i32, i32* %y, align 4
  %487 = add i32 %485, -865270216
  %488 = add i32 %487, %486
  %489 = sub i32 %488, -865270216
  %add78 = add nsw i32 %485, %486
  %490 = load i32, i32* %col, align 4
  %cmp79 = icmp sge i32 %489, %490
  %491 = select i1 %cmp79, i32 -1679393584, i32 -123233244
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1663149266
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1663149266
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 526735964, i32 1970881309
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %507 = load i32, i32* %col, align 4
  %508 = sub i32 %507, 1570260567
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1570260567
  %sub81 = sub nsw i32 %507, 1
  store i32 %510, i32* %j, align 4
  %511 = load i32, i32* %z, align 4
  %512 = add i32 %511, 772256734
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 772256734
  %add82 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  %515 = load i32, i32* %z, align 4
  %516 = sub i32 %515, 394841896
  %517 = add i32 %516, 1
  %518 = add i32 %517, 394841896
  %inc83 = add nsw i32 %515, 1
  store i32 %518, i32* %z, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1293989473
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1293989473
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -668160755, i32 1970881309
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -123233244, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1527485341, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1333461641, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1916541544, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %546 = load i32, i32* %sum, align 4
  %547 = load i32, i32* %col, align 4
  %548 = load i32, i32* %row, align 4
  %mul88 = mul nsw i32 %547, %548
  %cmp89 = icmp eq i32 %546, %mul88
  %549 = select i1 %cmp89, i32 -1969251142, i32 -694643859
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 915635456, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1307582296, i32* %switchVar
  br label %loopEnd

while.end92:                                      ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1456883510
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1456883510
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1980781459, i32 -28595789
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -903116587
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -903116587
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 525273230, i32 -28595789
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1733405420, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -259282281, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 483515186, i32 -1001454803
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1029575881
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1029575881
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -714109186, i32 -1001454803
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1196479, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %row, align 4
  %635 = add i32 0, 1322464057
  %636 = sub i32 %635, %633
  %637 = sub i32 %636, 1322464057
  %_ = sub i32 0, %633
  %638 = sub i32 %637, 2075939181
  %639 = add i32 %638, %634
  %640 = add i32 %639, 2075939181
  %gen = add i32 %637, %634
  %641 = sub i32 0, %633
  %642 = add i32 0, %641
  %_96 = sub i32 0, %633
  %643 = sub i32 %642, -2100533933
  %644 = add i32 %643, %634
  %645 = add i32 %644, -2100533933
  %gen97 = add i32 %642, %634
  %646 = add i32 0, 1378039284
  %647 = sub i32 %646, %633
  %648 = sub i32 %647, 1378039284
  %_98 = sub i32 0, %633
  %649 = sub i32 0, %648
  %650 = sub i32 0, %634
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen99 = add i32 %648, %634
  %_100 = shl i32 %633, %634
  %653 = sub i32 0, %634
  %654 = sub i32 %633, %653
  %add29alteredBB = add nsw i32 %633, %634
  %655 = load i32, i32* %x, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %654, %656
  %_101 = sub i32 %654, %655
  %gen102 = mul i32 %657, %655
  %658 = sub i32 0, -1509210051
  %659 = sub i32 %658, %654
  %660 = add i32 %659, -1509210051
  %_103 = sub i32 0, %654
  %661 = sub i32 0, %655
  %662 = sub i32 %660, %661
  %gen104 = add i32 %660, %655
  %_105 = shl i32 %654, %655
  %_106 = shl i32 %654, %655
  %663 = sub i32 0, -828431743
  %664 = sub i32 %663, %654
  %665 = add i32 %664, -828431743
  %_107 = sub i32 0, %654
  %666 = add i32 %665, -199920038
  %667 = add i32 %666, %655
  %668 = sub i32 %667, -199920038
  %gen108 = add i32 %665, %655
  %_109 = shl i32 %654, %655
  %669 = sub i32 0, -598173378
  %670 = sub i32 %669, %654
  %671 = add i32 %670, -598173378
  %_110 = sub i32 0, %654
  %672 = sub i32 %671, -709187858
  %673 = add i32 %672, %655
  %674 = add i32 %673, -709187858
  %gen111 = add i32 %671, %655
  %675 = add i32 %654, -1904020103
  %676 = sub i32 %675, %655
  %677 = sub i32 %676, -1904020103
  %subalteredBB = sub nsw i32 %654, %655
  store i32 %677, i32* %j, align 4
  %678 = load i32, i32* %x, align 4
  %679 = sub i32 0, 1
  %680 = add i32 0, %679
  %_112 = sub i32 0, 1
  %681 = sub i32 %680, -268980463
  %682 = add i32 %681, %678
  %683 = add i32 %682, -268980463
  %gen113 = add i32 %680, %678
  %684 = sub i32 0, %678
  %685 = add i32 1, %684
  %_114 = sub i32 1, %678
  %gen115 = mul i32 %685, %678
  %_116 = shl i32 1, %678
  %686 = add i32 1, 506270671
  %687 = sub i32 %686, %678
  %688 = sub i32 %687, 506270671
  %_117 = sub i32 1, %678
  %gen118 = mul i32 %688, %678
  %_119 = shl i32 1, %678
  %689 = sub i32 0, %678
  %690 = add i32 1, %689
  %_120 = sub i32 1, %678
  %gen121 = mul i32 %690, %678
  %691 = add i32 0, -1345125830
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1345125830
  %_122 = sub i32 0, 1
  %694 = sub i32 %693, -505125063
  %695 = add i32 %694, %678
  %696 = add i32 %695, -505125063
  %gen123 = add i32 %693, %678
  %697 = sub i32 1, 2071931385
  %698 = add i32 %697, %678
  %699 = add i32 %698, 2071931385
  %add30alteredBB = add nsw i32 1, %678
  store i32 %699, i32* %i, align 4
  %700 = load i32, i32* %x, align 4
  %_124 = shl i32 %700, 1
  %701 = add i32 0, -451810526
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, -451810526
  %_125 = sub i32 0, %700
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen126 = add i32 %703, 1
  %706 = sub i32 0, 1
  %707 = add i32 %700, %706
  %_127 = sub i32 %700, 1
  %gen128 = mul i32 %707, 1
  %708 = sub i32 %700, -55692259
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -55692259
  %_129 = sub i32 %700, 1
  %gen130 = mul i32 %710, 1
  %711 = sub i32 0, %700
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc31alteredBB = add nsw i32 %700, 1
  store i32 %714, i32* %x, align 4
  store i32 -37470026, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -415325250, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp slt i32 %715, 0
  store i32 765757775, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = add i32 0, -1236683705
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, -1236683705
  %_143 = sub i32 0, %716
  %720 = add i32 %719, -1350400926
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1350400926
  %gen144 = add i32 %719, 1
  %_145 = shl i32 %716, 1
  %723 = add i32 0, 193570905
  %724 = sub i32 %723, %716
  %725 = sub i32 %724, 193570905
  %_146 = sub i32 0, %716
  %726 = sub i32 %725, 72924725
  %727 = add i32 %726, 1
  %728 = add i32 %727, 72924725
  %gen147 = add i32 %725, 1
  %729 = add i32 %716, 1740712783
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1740712783
  %_148 = sub i32 %716, 1
  %gen149 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %716, %732
  %_150 = sub i32 %716, 1
  %gen151 = mul i32 %733, 1
  %734 = sub i32 0, %716
  %735 = add i32 0, %734
  %_152 = sub i32 0, %716
  %736 = sub i32 %735, 777789715
  %737 = add i32 %736, 1
  %738 = add i32 %737, 777789715
  %gen153 = add i32 %735, 1
  %739 = add i32 %716, 1614297657
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1614297657
  %_154 = sub i32 %716, 1
  %gen155 = mul i32 %741, 1
  %742 = sub i32 0, %716
  %743 = add i32 0, %742
  %_156 = sub i32 0, %716
  %744 = add i32 %743, -849225953
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -849225953
  %gen157 = add i32 %743, 1
  %747 = sub i32 0, %716
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %add37alteredBB = add nsw i32 %716, 1
  %751 = load i32, i32* %y, align 4
  %752 = sub i32 0, 1425633100
  %753 = sub i32 %752, %750
  %754 = add i32 %753, 1425633100
  %_158 = sub i32 0, %750
  %755 = sub i32 0, %751
  %756 = sub i32 %754, %755
  %gen159 = add i32 %754, %751
  %757 = sub i32 0, %751
  %758 = add i32 %750, %757
  %_160 = sub i32 %750, %751
  %gen161 = mul i32 %758, %751
  %759 = sub i32 0, %751
  %760 = add i32 %750, %759
  %_162 = sub i32 %750, %751
  %gen163 = mul i32 %760, %751
  %761 = add i32 0, -1584897496
  %762 = sub i32 %761, %750
  %763 = sub i32 %762, -1584897496
  %_164 = sub i32 0, %750
  %764 = sub i32 0, %763
  %765 = sub i32 0, %751
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen165 = add i32 %763, %751
  %768 = sub i32 0, %750
  %769 = add i32 0, %768
  %_166 = sub i32 0, %750
  %770 = add i32 %769, -1831980860
  %771 = add i32 %770, %751
  %772 = sub i32 %771, -1831980860
  %gen167 = add i32 %769, %751
  %_168 = shl i32 %750, %751
  %773 = sub i32 %750, -568896029
  %774 = add i32 %773, %751
  %775 = add i32 %774, -568896029
  %add38alteredBB = add nsw i32 %750, %751
  store i32 %775, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %776 = load i32, i32* %y, align 4
  %777 = add i32 0, -1042808884
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, -1042808884
  %_169 = sub i32 0, %776
  %780 = sub i32 %779, -767861945
  %781 = add i32 %780, 1
  %782 = add i32 %781, -767861945
  %gen170 = add i32 %779, 1
  %783 = sub i32 0, %776
  %784 = add i32 0, %783
  %_171 = sub i32 0, %776
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen172 = add i32 %784, 1
  %787 = sub i32 0, 111689955
  %788 = sub i32 %787, %776
  %789 = add i32 %788, 111689955
  %_173 = sub i32 0, %776
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen174 = add i32 %789, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %776, %794
  %inc39alteredBB = add nsw i32 %776, 1
  store i32 %795, i32* %y, align 4
  store i32 -950424271, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %col, align 4
  %797 = sub i32 0, %796
  %798 = add i32 0, %797
  %_179 = sub i32 0, %796
  %799 = sub i32 %798, 1075061286
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1075061286
  %gen180 = add i32 %798, 1
  %802 = add i32 %796, 435558446
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 435558446
  %_181 = sub i32 %796, 1
  %gen182 = mul i32 %804, 1
  %_183 = shl i32 %796, 1
  %805 = sub i32 0, %796
  %806 = add i32 0, %805
  %_184 = sub i32 0, %796
  %807 = sub i32 %806, 1857736648
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1857736648
  %gen185 = add i32 %806, 1
  %810 = add i32 0, 1590291652
  %811 = sub i32 %810, %796
  %812 = sub i32 %811, 1590291652
  %_186 = sub i32 0, %796
  %813 = add i32 %812, 1830794750
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1830794750
  %gen187 = add i32 %812, 1
  %816 = sub i32 0, -963440066
  %817 = sub i32 %816, %796
  %818 = add i32 %817, -963440066
  %_188 = sub i32 0, %796
  %819 = add i32 %818, 1083522296
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 1083522296
  %gen189 = add i32 %818, 1
  %822 = sub i32 %796, -1650307361
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1650307361
  %sub59alteredBB = sub nsw i32 %796, 1
  store i32 %824, i32* %j, align 4
  %825 = load i32, i32* %i, align 4
  %826 = load i32, i32* %col, align 4
  %_190 = shl i32 %825, %826
  %827 = sub i32 0, %826
  %828 = add i32 %825, %827
  %_191 = sub i32 %825, %826
  %gen192 = mul i32 %828, %826
  %829 = sub i32 0, -1084701202
  %830 = sub i32 %829, %825
  %831 = add i32 %830, -1084701202
  %_193 = sub i32 0, %825
  %832 = sub i32 0, %831
  %833 = sub i32 0, %826
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen194 = add i32 %831, %826
  %836 = sub i32 %825, -1426400538
  %837 = sub i32 %836, %826
  %838 = add i32 %837, -1426400538
  %_195 = sub i32 %825, %826
  %gen196 = mul i32 %838, %826
  %839 = add i32 %825, -2029530524
  %840 = sub i32 %839, %826
  %841 = sub i32 %840, -2029530524
  %_197 = sub i32 %825, %826
  %gen198 = mul i32 %841, %826
  %842 = sub i32 %825, -657205328
  %843 = sub i32 %842, %826
  %844 = add i32 %843, -657205328
  %sub60alteredBB = sub nsw i32 %825, %826
  %_199 = shl i32 %844, 1
  %_200 = shl i32 %844, 1
  %845 = add i32 0, 2098452126
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, 2098452126
  %_201 = sub i32 0, %844
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen202 = add i32 %847, 1
  %852 = sub i32 0, 1
  %853 = add i32 %844, %852
  %_203 = sub i32 %844, 1
  %gen204 = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = add i32 %844, %854
  %_205 = sub i32 %844, 1
  %gen206 = mul i32 %855, 1
  %856 = add i32 %844, -1714170745
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1714170745
  %_207 = sub i32 %844, 1
  %gen208 = mul i32 %858, 1
  %859 = sub i32 %844, -107045924
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -107045924
  %_209 = sub i32 %844, 1
  %gen210 = mul i32 %861, 1
  %862 = sub i32 %844, -2020452304
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -2020452304
  %_211 = sub i32 %844, 1
  %gen212 = mul i32 %864, 1
  %_213 = shl i32 %844, 1
  %865 = sub i32 0, %844
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %add61alteredBB = add nsw i32 %844, 1
  %869 = load i32, i32* %x, align 4
  %870 = sub i32 0, %869
  %871 = add i32 %868, %870
  %_214 = sub i32 %868, %869
  %gen215 = mul i32 %871, %869
  %872 = sub i32 0, %868
  %873 = add i32 0, %872
  %_216 = sub i32 0, %868
  %874 = sub i32 %873, 1018843426
  %875 = add i32 %874, %869
  %876 = add i32 %875, 1018843426
  %gen217 = add i32 %873, %869
  %877 = add i32 %868, 1004603700
  %878 = sub i32 %877, %869
  %879 = sub i32 %878, 1004603700
  %_218 = sub i32 %868, %869
  %gen219 = mul i32 %879, %869
  %_220 = shl i32 %868, %869
  %_221 = shl i32 %868, %869
  %880 = sub i32 0, %869
  %881 = sub i32 %868, %880
  %add62alteredBB = add nsw i32 %868, %869
  store i32 %881, i32* %i, align 4
  %882 = load i32, i32* %x, align 4
  %_222 = shl i32 %882, 1
  %_223 = shl i32 %882, 1
  %_224 = shl i32 %882, 1
  %_225 = shl i32 %882, 1
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %inc63alteredBB = add nsw i32 %882, 1
  store i32 %886, i32* %x, align 4
  store i32 1208898271, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = load i32, i32* %row, align 4
  %cmp65alteredBB = icmp slt i32 %887, %888
  store i32 1739668863, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %col, align 4
  %890 = sub i32 0, %889
  %891 = add i32 0, %890
  %_234 = sub i32 0, %889
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen235 = add i32 %891, 1
  %896 = sub i32 %889, -167207802
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -167207802
  %_236 = sub i32 %889, 1
  %gen237 = mul i32 %898, 1
  %_238 = shl i32 %889, 1
  %899 = add i32 %889, -429208254
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -429208254
  %sub81alteredBB = sub nsw i32 %889, 1
  store i32 %901, i32* %j, align 4
  %902 = load i32, i32* %z, align 4
  %903 = sub i32 0, -1246564802
  %904 = sub i32 %903, %902
  %905 = add i32 %904, -1246564802
  %_239 = sub i32 0, %902
  %906 = sub i32 %905, -181744530
  %907 = add i32 %906, 1
  %908 = add i32 %907, -181744530
  %gen240 = add i32 %905, 1
  %909 = add i32 %902, -1462529157
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -1462529157
  %add82alteredBB = add nsw i32 %902, 1
  store i32 %911, i32* %i, align 4
  %912 = load i32, i32* %z, align 4
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %_241 = sub i32 %912, 1
  %gen242 = mul i32 %914, 1
  %915 = sub i32 %912, 256978050
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 256978050
  %_243 = sub i32 %912, 1
  %gen244 = mul i32 %917, 1
  %918 = add i32 %912, -1538291867
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -1538291867
  %inc83alteredBB = add nsw i32 %912, 1
  store i32 %920, i32* %z, align 4
  store i32 526735964, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -1980781459, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 483515186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB178alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB252, %if.end94, %if.end93, %originalBBpart2250, %originalBB248, %while.end92, %if.end91, %if.then90, %if.end87, %if.end86, %if.end85, %if.end84, %originalBBpart2246, %originalBB233, %if.then80, %if.else76, %if.then72, %if.then68, %land.lhs.true66, %originalBBpart2231, %originalBB229, %if.else64, %originalBBpart2227, %originalBB178, %if.then58, %while.body48, %if.then47, %if.else45, %while.end, %if.end44, %if.then43, %if.end41, %if.end40, %originalBBpart2176, %originalBB142, %if.then36, %land.lhs.true, %originalBBpart2140, %originalBB138, %if.else33, %if.end32, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB95, %if.then28, %if.else, %if.then22, %if.then19, %while.body, %if.then, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
