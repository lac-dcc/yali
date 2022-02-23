; ModuleID = 'source-C-CXX/45/3609.c'
source_filename = "source-C-CXX/45/3609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %span = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %span, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -186810467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -186810467, label %for.cond
    i32 2079217393, label %for.body
    i32 -1138809494, label %for.cond1
    i32 -518712126, label %for.body3
    i32 1637237153, label %for.inc
    i32 2080194633, label %for.end
    i32 -1688995662, label %for.inc7
    i32 20049350, label %originalBB
    i32 -283987515, label %originalBBpart2
    i32 -244976066, label %for.end9
    i32 -451495317, label %originalBB97
    i32 -1423127975, label %originalBBpart299
    i32 -1561841668, label %for.cond10
    i32 -1383144732, label %originalBB101
    i32 -1252307622, label %originalBBpart2103
    i32 -1815791767, label %for.cond11
    i32 1530200892, label %originalBB105
    i32 -1393830416, label %originalBBpart2109
    i32 1531434965, label %for.body13
    i32 1166912689, label %originalBB111
    i32 -1956684960, label %originalBBpart2119
    i32 789125745, label %for.inc20
    i32 -644075543, label %originalBB121
    i32 2061946057, label %originalBBpart2125
    i32 643389036, label %for.end22
    i32 531645648, label %originalBB127
    i32 -2101764598, label %originalBBpart2134
    i32 -140108507, label %if.then
    i32 367259017, label %originalBB136
    i32 1550972550, label %originalBBpart2138
    i32 -1487077607, label %if.end
    i32 1549376756, label %for.cond25
    i32 -1181978212, label %for.body28
    i32 -1054303723, label %for.inc37
    i32 2078345372, label %for.end39
    i32 1042539952, label %originalBB140
    i32 1096300712, label %originalBBpart2151
    i32 -1201675063, label %if.then43
    i32 -1978196758, label %if.end44
    i32 2122523730, label %for.cond47
    i32 1951787106, label %for.body49
    i32 -1216493560, label %originalBB153
    i32 64497043, label %originalBBpart2184
    i32 -297066093, label %for.inc58
    i32 -518379694, label %originalBB186
    i32 1423858579, label %originalBBpart2196
    i32 330589346, label %for.end59
    i32 -834445526, label %if.then63
    i32 -1458047716, label %if.end64
    i32 -571280084, label %originalBB198
    i32 277612462, label %originalBBpart2215
    i32 637650787, label %for.cond67
    i32 1732672404, label %for.body69
    i32 1836339030, label %for.inc76
    i32 -1834452342, label %originalBB217
    i32 1538236354, label %originalBBpart2220
    i32 2045365386, label %for.end78
    i32 1873114772, label %if.then82
    i32 1687586048, label %if.end83
    i32 -1245574506, label %for.inc84
    i32 628919279, label %for.end86
    i32 2067254547, label %originalBBalteredBB
    i32 -850735863, label %originalBB97alteredBB
    i32 -1836966271, label %originalBB101alteredBB
    i32 -2111383252, label %originalBB105alteredBB
    i32 633236131, label %originalBB111alteredBB
    i32 -768958522, label %originalBB121alteredBB
    i32 1827213106, label %originalBB127alteredBB
    i32 1514109158, label %originalBB136alteredBB
    i32 707546342, label %originalBB140alteredBB
    i32 1009479717, label %originalBB153alteredBB
    i32 -1914889194, label %originalBB186alteredBB
    i32 -1320234179, label %originalBB198alteredBB
    i32 -1573069696, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2079217393, i32 -244976066
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1138809494, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -518712126, i32 2080194633
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1637237153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -1138809494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1688995662, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1123587685
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1123587685
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 20049350, i32 2067254547
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc8 = add nsw i32 %26, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1771499568
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1771499568
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -283987515, i32 2067254547
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -186810467, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 57827089
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 57827089
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -451495317, i32 -850735863
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 750486527
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 750486527
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1423127975, i32 -850735863
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1561841668, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 528723557
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 528723557
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1383144732, i32 -1836966271
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -567593982
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -567593982
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1252307622, i32 -1836966271
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1815791767, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1639105328
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1639105328
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1530200892, i32 -2111383252
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %col, align 4
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 %157, -1169440566
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1169440566
  %sub = sub nsw i32 %157, %158
  %cmp12 = icmp slt i32 %156, %161
  store i1 %cmp12, i1* %cmp12.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1393830416, i32 -2111383252
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %176 = select i1 %cmp12.reload, i32 1531434965, i32 643389036
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 788169681
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 788169681
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1166912689, i32 633236131
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %192 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14
  %193 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %193 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %194 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %195 = load i32, i32* %span, align 4
  %196 = sub i32 %195, 1060837969
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1060837969
  %inc19 = add nsw i32 %195, 1
  store i32 %198, i32* %span, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1956684960, i32 633236131
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 789125745, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1998522530
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1998522530
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -644075543, i32 -768958522
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc21 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 421118659
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 421118659
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2061946057, i32 -768958522
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1815791767, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 322796997
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 322796997
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 531645648, i32 1827213106
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %285 = load i32, i32* %span, align 4
  %286 = load i32, i32* %row, align 4
  %287 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %286, %287
  %cmp24 = icmp eq i32 %285, %mul
  store i1 %cmp24, i1* %cmp24.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -512618240
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -512618240
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2101764598, i32 1827213106
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %303 = select i1 %cmp24.reload, i32 -140108507, i32 -1487077607
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 953395570
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 953395570
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 367259017, i32 1514109158
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1550972550, i32 1514109158
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 628919279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %add = add nsw i32 %333, 1
  store i32 %335, i32* %j, align 4
  store i32 1549376756, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %row, align 4
  %338 = load i32, i32* %m, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %337, %339
  %sub26 = sub nsw i32 %337, %338
  %cmp27 = icmp slt i32 %336, %340
  %341 = select i1 %cmp27, i32 -1181978212, i32 2078345372
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %342 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom29
  %343 = load i32, i32* %col, align 4
  %344 = load i32, i32* %m, align 4
  %345 = sub i32 %343, -1673852724
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -1673852724
  %sub31 = sub nsw i32 %343, %344
  %348 = add i32 %347, 1793176797
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1793176797
  %sub32 = sub nsw i32 %347, 1
  %idxprom33 = sext i32 %350 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom33
  %351 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* %span, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc36 = add nsw i32 %352, 1
  store i32 %354, i32* %span, align 4
  store i32 -1054303723, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc38 = add nsw i32 %355, 1
  store i32 %359, i32* %j, align 4
  store i32 1549376756, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1668278103
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1668278103
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1042539952, i32 707546342
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %375 = load i32, i32* %span, align 4
  %376 = load i32, i32* %row, align 4
  %377 = load i32, i32* %col, align 4
  %mul41 = mul nsw i32 %376, %377
  %cmp42 = icmp eq i32 %375, %mul41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -2001998536
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -2001998536
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1096300712, i32 707546342
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %393 = select i1 %cmp42.reload, i32 -1201675063, i32 -1978196758
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 628919279, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %394 = load i32, i32* %col, align 4
  %395 = sub i32 0, 2
  %396 = add i32 %394, %395
  %sub45 = sub nsw i32 %394, 2
  %397 = load i32, i32* %m, align 4
  %398 = sub i32 %396, -1491059220
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -1491059220
  %sub46 = sub nsw i32 %396, %397
  store i32 %400, i32* %i, align 4
  store i32 2122523730, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %m, align 4
  %cmp48 = icmp sge i32 %401, %402
  %403 = select i1 %cmp48, i32 1951787106, i32 330589346
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1216493560, i32 1009479717
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %418 = load i32, i32* %row, align 4
  %419 = load i32, i32* %m, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %418, %420
  %sub50 = sub nsw i32 %418, %419
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub51 = sub nsw i32 %421, 1
  %idxprom52 = sext i32 %423 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom52
  %424 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %424 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %425 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %425)
  %426 = load i32, i32* %span, align 4
  %427 = sub i32 %426, 1147209552
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1147209552
  %inc57 = add nsw i32 %426, 1
  store i32 %429, i32* %span, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 64497043, i32 1009479717
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -297066093, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 202231846
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 202231846
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -518379694, i32 -1914889194
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, -459483131
  %461 = add i32 %460, -1
  %462 = add i32 %461, -459483131
  %dec = add nsw i32 %459, -1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1166703990
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1166703990
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1423858579, i32 -1914889194
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2122523730, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %490 = load i32, i32* %span, align 4
  %491 = load i32, i32* %row, align 4
  %492 = load i32, i32* %col, align 4
  %mul61 = mul nsw i32 %491, %492
  %cmp62 = icmp eq i32 %490, %mul61
  %493 = select i1 %cmp62, i32 -834445526, i32 -1458047716
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 628919279, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1442923318
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1442923318
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -571280084, i32 -1320234179
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %521 = load i32, i32* %row, align 4
  %522 = sub i32 0, 2
  %523 = add i32 %521, %522
  %sub65 = sub nsw i32 %521, 2
  %524 = load i32, i32* %m, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %523, %525
  %sub66 = sub nsw i32 %523, %524
  store i32 %526, i32* %j, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 836919583
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 836919583
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 277612462, i32 -1320234179
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 637650787, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %m, align 4
  %cmp68 = icmp sgt i32 %542, %543
  %544 = select i1 %cmp68, i32 1732672404, i32 2045365386
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %545 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom70
  %546 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %546 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %547 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %547)
  %548 = load i32, i32* %span, align 4
  %549 = sub i32 %548, 531410758
  %550 = add i32 %549, 1
  %551 = add i32 %550, 531410758
  %inc75 = add nsw i32 %548, 1
  store i32 %551, i32* %span, align 4
  store i32 1836339030, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1834452342, i32 -1573069696
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, -1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %dec77 = add nsw i32 %566, -1
  store i32 %570, i32* %j, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1538236354, i32 -1573069696
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 637650787, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %585 = load i32, i32* %span, align 4
  %586 = load i32, i32* %row, align 4
  %587 = load i32, i32* %col, align 4
  %mul80 = mul nsw i32 %586, %587
  %cmp81 = icmp eq i32 %585, %mul80
  %588 = select i1 %cmp81, i32 1873114772, i32 1687586048
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 628919279, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1245574506, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %589 = load i32, i32* %m, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc85 = add nsw i32 %589, 1
  store i32 %591, i32* %m, align 4
  store i32 -1561841668, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, -911978752
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -911978752
  %_ = sub i32 %592, 1
  %gen = mul i32 %595, 1
  %596 = sub i32 %592, -1543796721
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1543796721
  %_87 = sub i32 %592, 1
  %gen88 = mul i32 %598, 1
  %599 = sub i32 0, -289124574
  %600 = sub i32 %599, %592
  %601 = add i32 %600, -289124574
  %_89 = sub i32 0, %592
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen90 = add i32 %601, 1
  %_91 = shl i32 %592, 1
  %606 = sub i32 0, %592
  %607 = add i32 0, %606
  %_92 = sub i32 0, %592
  %608 = add i32 %607, 50248061
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 50248061
  %gen93 = add i32 %607, 1
  %_94 = shl i32 %592, 1
  %611 = sub i32 0, %592
  %612 = add i32 0, %611
  %_95 = sub i32 0, %592
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen96 = add i32 %612, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %592, %615
  %inc8alteredBB = add nsw i32 %592, 1
  store i32 %616, i32* %i, align 4
  store i32 20049350, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -451495317, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %m, align 4
  store i32 %617, i32* %i, align 4
  store i32 -1383144732, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %col, align 4
  %620 = load i32, i32* %m, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %619, %621
  %_106 = sub i32 %619, %620
  %gen107 = mul i32 %622, %620
  %623 = add i32 %619, -746158041
  %624 = sub i32 %623, %620
  %625 = sub i32 %624, -746158041
  %subalteredBB = sub nsw i32 %619, %620
  %cmp12alteredBB = icmp slt i32 %618, %625
  store i32 1530200892, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %m, align 4
  %idxprom14alteredBB = sext i32 %626 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14alteredBB
  %627 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %627 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %628 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %628)
  %629 = load i32, i32* %span, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_112 = sub i32 %629, 1
  %gen113 = mul i32 %631, 1
  %632 = sub i32 0, %629
  %633 = add i32 0, %632
  %_114 = sub i32 0, %629
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen115 = add i32 %633, 1
  %638 = sub i32 0, 1
  %639 = add i32 %629, %638
  %_116 = sub i32 %629, 1
  %gen117 = mul i32 %639, 1
  %640 = sub i32 0, %629
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc19alteredBB = add nsw i32 %629, 1
  store i32 %643, i32* %span, align 4
  store i32 1166912689, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = add i32 %644, -1762246927
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1762246927
  %_122 = sub i32 %644, 1
  %gen123 = mul i32 %647, 1
  %648 = sub i32 0, %644
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc21alteredBB = add nsw i32 %644, 1
  store i32 %651, i32* %i, align 4
  store i32 -644075543, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %652 = load i32, i32* %span, align 4
  %653 = load i32, i32* %row, align 4
  %654 = load i32, i32* %col, align 4
  %655 = sub i32 %653, 1902353349
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 1902353349
  %_128 = sub i32 %653, %654
  %gen129 = mul i32 %657, %654
  %_130 = shl i32 %653, %654
  %_131 = shl i32 %653, %654
  %_132 = shl i32 %653, %654
  %mulalteredBB = mul nsw i32 %653, %654
  %cmp24alteredBB = icmp eq i32 %652, %mulalteredBB
  store i32 531645648, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 367259017, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %658 = load i32, i32* %span, align 4
  %659 = load i32, i32* %row, align 4
  %660 = load i32, i32* %col, align 4
  %661 = add i32 0, 1942147905
  %662 = sub i32 %661, %659
  %663 = sub i32 %662, 1942147905
  %_141 = sub i32 0, %659
  %664 = sub i32 %663, -1096332069
  %665 = add i32 %664, %660
  %666 = add i32 %665, -1096332069
  %gen142 = add i32 %663, %660
  %667 = sub i32 0, 1841710806
  %668 = sub i32 %667, %659
  %669 = add i32 %668, 1841710806
  %_143 = sub i32 0, %659
  %670 = add i32 %669, 404212586
  %671 = add i32 %670, %660
  %672 = sub i32 %671, 404212586
  %gen144 = add i32 %669, %660
  %_145 = shl i32 %659, %660
  %_146 = shl i32 %659, %660
  %_147 = shl i32 %659, %660
  %673 = add i32 %659, -1449786183
  %674 = sub i32 %673, %660
  %675 = sub i32 %674, -1449786183
  %_148 = sub i32 %659, %660
  %gen149 = mul i32 %675, %660
  %mul41alteredBB = mul nsw i32 %659, %660
  %cmp42alteredBB = icmp eq i32 %658, %mul41alteredBB
  store i32 1042539952, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %row, align 4
  %677 = load i32, i32* %m, align 4
  %678 = add i32 %676, -1984747213
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, -1984747213
  %_154 = sub i32 %676, %677
  %gen155 = mul i32 %680, %677
  %_156 = shl i32 %676, %677
  %_157 = shl i32 %676, %677
  %681 = sub i32 0, %676
  %682 = add i32 0, %681
  %_158 = sub i32 0, %676
  %683 = add i32 %682, 642324595
  %684 = add i32 %683, %677
  %685 = sub i32 %684, 642324595
  %gen159 = add i32 %682, %677
  %686 = sub i32 0, %676
  %687 = add i32 0, %686
  %_160 = sub i32 0, %676
  %688 = sub i32 %687, 1808127983
  %689 = add i32 %688, %677
  %690 = add i32 %689, 1808127983
  %gen161 = add i32 %687, %677
  %691 = sub i32 0, %676
  %692 = add i32 0, %691
  %_162 = sub i32 0, %676
  %693 = sub i32 %692, -122431494
  %694 = add i32 %693, %677
  %695 = add i32 %694, -122431494
  %gen163 = add i32 %692, %677
  %696 = sub i32 0, %677
  %697 = add i32 %676, %696
  %_164 = sub i32 %676, %677
  %gen165 = mul i32 %697, %677
  %698 = sub i32 0, %676
  %699 = add i32 0, %698
  %_166 = sub i32 0, %676
  %700 = sub i32 0, %699
  %701 = sub i32 0, %677
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen167 = add i32 %699, %677
  %704 = sub i32 0, %676
  %705 = add i32 0, %704
  %_168 = sub i32 0, %676
  %706 = add i32 %705, 833000489
  %707 = add i32 %706, %677
  %708 = sub i32 %707, 833000489
  %gen169 = add i32 %705, %677
  %709 = add i32 %676, 226898624
  %710 = sub i32 %709, %677
  %711 = sub i32 %710, 226898624
  %_170 = sub i32 %676, %677
  %gen171 = mul i32 %711, %677
  %712 = sub i32 %676, 1219267165
  %713 = sub i32 %712, %677
  %714 = add i32 %713, 1219267165
  %sub50alteredBB = sub nsw i32 %676, %677
  %715 = sub i32 0, -909288093
  %716 = sub i32 %715, %714
  %717 = add i32 %716, -909288093
  %_172 = sub i32 0, %714
  %718 = add i32 %717, -1135775213
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -1135775213
  %gen173 = add i32 %717, 1
  %721 = sub i32 0, %714
  %722 = add i32 0, %721
  %_174 = sub i32 0, %714
  %723 = add i32 %722, 488107043
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 488107043
  %gen175 = add i32 %722, 1
  %726 = add i32 %714, -1478812952
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1478812952
  %_176 = sub i32 %714, 1
  %gen177 = mul i32 %728, 1
  %729 = sub i32 0, -1915504515
  %730 = sub i32 %729, %714
  %731 = add i32 %730, -1915504515
  %_178 = sub i32 0, %714
  %732 = sub i32 %731, 1128093314
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1128093314
  %gen179 = add i32 %731, 1
  %735 = sub i32 0, 1
  %736 = add i32 %714, %735
  %sub51alteredBB = sub nsw i32 %714, 1
  %idxprom52alteredBB = sext i32 %736 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom52alteredBB
  %737 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %737 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %738 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %738)
  %739 = load i32, i32* %span, align 4
  %740 = sub i32 %739, -1545561439
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1545561439
  %_180 = sub i32 %739, 1
  %gen181 = mul i32 %742, 1
  %_182 = shl i32 %739, 1
  %743 = add i32 %739, 1180411694
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1180411694
  %inc57alteredBB = add nsw i32 %739, 1
  store i32 %745, i32* %span, align 4
  store i32 -1216493560, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %_187 = shl i32 %746, -1
  %_188 = shl i32 %746, -1
  %747 = add i32 0, -856991866
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, -856991866
  %_189 = sub i32 0, %746
  %750 = add i32 %749, 1157343173
  %751 = add i32 %750, -1
  %752 = sub i32 %751, 1157343173
  %gen190 = add i32 %749, -1
  %753 = sub i32 0, 1410816572
  %754 = sub i32 %753, %746
  %755 = add i32 %754, 1410816572
  %_191 = sub i32 0, %746
  %756 = sub i32 0, %755
  %757 = sub i32 0, -1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen192 = add i32 %755, -1
  %_193 = shl i32 %746, -1
  %_194 = shl i32 %746, -1
  %760 = add i32 %746, 97447112
  %761 = add i32 %760, -1
  %762 = sub i32 %761, 97447112
  %decalteredBB = add nsw i32 %746, -1
  store i32 %762, i32* %i, align 4
  store i32 -518379694, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %row, align 4
  %764 = add i32 %763, 864228254
  %765 = sub i32 %764, 2
  %766 = sub i32 %765, 864228254
  %_199 = sub i32 %763, 2
  %gen200 = mul i32 %766, 2
  %767 = sub i32 0, %763
  %768 = add i32 0, %767
  %_201 = sub i32 0, %763
  %769 = sub i32 0, %768
  %770 = sub i32 0, 2
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen202 = add i32 %768, 2
  %_203 = shl i32 %763, 2
  %773 = add i32 %763, 1335098892
  %774 = sub i32 %773, 2
  %775 = sub i32 %774, 1335098892
  %_204 = sub i32 %763, 2
  %gen205 = mul i32 %775, 2
  %776 = sub i32 %763, -519017502
  %777 = sub i32 %776, 2
  %778 = add i32 %777, -519017502
  %sub65alteredBB = sub nsw i32 %763, 2
  %779 = load i32, i32* %m, align 4
  %_206 = shl i32 %778, %779
  %_207 = shl i32 %778, %779
  %780 = add i32 0, 1958694689
  %781 = sub i32 %780, %778
  %782 = sub i32 %781, 1958694689
  %_208 = sub i32 0, %778
  %783 = sub i32 %782, -985342372
  %784 = add i32 %783, %779
  %785 = add i32 %784, -985342372
  %gen209 = add i32 %782, %779
  %_210 = shl i32 %778, %779
  %_211 = shl i32 %778, %779
  %786 = add i32 0, 1327386826
  %787 = sub i32 %786, %778
  %788 = sub i32 %787, 1327386826
  %_212 = sub i32 0, %778
  %789 = add i32 %788, -947624282
  %790 = add i32 %789, %779
  %791 = sub i32 %790, -947624282
  %gen213 = add i32 %788, %779
  %792 = sub i32 0, %779
  %793 = add i32 %778, %792
  %sub66alteredBB = sub nsw i32 %778, %779
  store i32 %793, i32* %j, align 4
  store i32 -571280084, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %_218 = shl i32 %794, -1
  %795 = sub i32 0, -1
  %796 = sub i32 %794, %795
  %dec77alteredBB = add nsw i32 %794, -1
  store i32 %796, i32* %j, align 4
  store i32 -1834452342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.then82, %for.end78, %originalBBpart2220, %originalBB217, %for.inc76, %for.body69, %for.cond67, %originalBBpart2215, %originalBB198, %if.end64, %if.then63, %for.end59, %originalBBpart2196, %originalBB186, %for.inc58, %originalBBpart2184, %originalBB153, %for.body49, %for.cond47, %if.end44, %if.then43, %originalBBpart2151, %originalBB140, %for.end39, %for.inc37, %for.body28, %for.cond25, %if.end, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2134, %originalBB127, %for.end22, %originalBBpart2125, %originalBB121, %for.inc20, %originalBBpart2119, %originalBB111, %for.body13, %originalBBpart2109, %originalBB105, %for.cond11, %originalBBpart2103, %originalBB101, %for.cond10, %originalBBpart299, %originalBB97, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
