; ModuleID = 'source-C-CXX/78/3825.c'
source_filename = "source-C-CXX/78/3825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [300 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -637894408, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -637894408, label %do.body
    i32 1790860886, label %do.cond
    i32 -1369080680, label %originalBB
    i32 -1145354334, label %originalBBpart2
    i32 -1633219314, label %land.rhs
    i32 -1418853430, label %originalBB95
    i32 1712967674, label %originalBBpart2109
    i32 -132129800, label %land.end
    i32 135754008, label %do.end
    i32 -2035762710, label %originalBB111
    i32 -51881907, label %originalBBpart2120
    i32 51258137, label %for.cond
    i32 137980084, label %for.body
    i32 597836123, label %for.cond11
    i32 1804261035, label %originalBB122
    i32 468656864, label %originalBBpart2124
    i32 913194003, label %for.body15
    i32 355710237, label %for.inc
    i32 2143737957, label %for.end
    i32 -811217957, label %originalBB126
    i32 1553957263, label %originalBBpart2128
    i32 -64746923, label %for.inc22
    i32 136962723, label %for.end24
    i32 -1538692991, label %for.cond25
    i32 1002766268, label %originalBB130
    i32 -334244142, label %originalBBpart2132
    i32 893277664, label %for.body27
    i32 -1630237402, label %originalBB134
    i32 -173181803, label %originalBBpart2136
    i32 284936654, label %for.cond30
    i32 -1430524896, label %for.body32
    i32 1326577894, label %if.then
    i32 1743483631, label %if.end
    i32 -25864034, label %if.then44
    i32 -109651089, label %if.end46
    i32 -1642752080, label %originalBB138
    i32 180271363, label %originalBBpart2140
    i32 -1099632003, label %if.then50
    i32 -1354772144, label %if.end56
    i32 986364000, label %originalBB142
    i32 -1848533795, label %originalBBpart2144
    i32 -1687459327, label %for.inc57
    i32 -944835019, label %for.end59
    i32 1828038455, label %originalBB146
    i32 1605693988, label %originalBBpart2148
    i32 629596524, label %for.inc60
    i32 -1005683212, label %originalBB150
    i32 992246870, label %originalBBpart2154
    i32 -1724005576, label %for.end62
    i32 1352835052, label %originalBB156
    i32 -2107967830, label %originalBBpart2158
    i32 -1163153212, label %for.cond63
    i32 -631181975, label %for.body65
    i32 -987671477, label %for.cond66
    i32 -2107089193, label %for.body70
    i32 -1217505923, label %originalBB160
    i32 -675908305, label %originalBBpart2162
    i32 -847392188, label %if.then76
    i32 -1039910636, label %if.end82
    i32 1526433948, label %originalBB164
    i32 1761686005, label %originalBBpart2166
    i32 -1930219159, label %for.inc83
    i32 -1069454018, label %originalBB168
    i32 -780283930, label %originalBBpart2179
    i32 1478583047, label %for.end85
    i32 2055267263, label %for.inc86
    i32 2090866207, label %originalBB181
    i32 497258633, label %originalBBpart2187
    i32 1245257850, label %for.end88
    i32 1691977921, label %originalBBalteredBB
    i32 -1704374980, label %originalBB95alteredBB
    i32 670807983, label %originalBB111alteredBB
    i32 1278602864, label %originalBB122alteredBB
    i32 1744378732, label %originalBB126alteredBB
    i32 -1432788471, label %originalBB130alteredBB
    i32 -80109063, label %originalBB134alteredBB
    i32 -777925025, label %originalBB138alteredBB
    i32 -696221177, label %originalBB142alteredBB
    i32 1427847800, label %originalBB146alteredBB
    i32 1467059056, label %originalBB150alteredBB
    i32 -1994109345, label %originalBB156alteredBB
    i32 88334156, label %originalBB160alteredBB
    i32 412190346, label %originalBB164alteredBB
    i32 1834227729, label %originalBB168alteredBB
    i32 -897703915, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  store i32 1790860886, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1369080680, i32 1691977921
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -1226610463
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1226610463
  %sub = sub nsw i32 %21, 1
  %idxprom3 = sext i32 %24 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %25 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %25, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 333835114
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 333835114
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1145354334, i32 1691977921
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1633219314, i32 -132129800
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 546697976
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 546697976
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1418853430, i32 -1704374980
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub5 = sub nsw i32 %69, 1
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6
  %72 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %72, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 721017902
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 721017902
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1712967674, i32 -1704374980
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -132129800, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %100 = select i1 %.reload, i32 -637894408, i32 135754008
  store i32 %100, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 897374771
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 897374771
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2035762710, i32 670807983
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, -985062216
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -985062216
  %sub9 = sub nsw i32 %116, 1
  store i32 %119, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1379498672
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1379498672
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -51881907, i32 670807983
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 51258137, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %135, %136
  %137 = select i1 %cmp10, i32 137980084, i32 136962723
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 597836123, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1360286598
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1360286598
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1804261035, i32 1278602864
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %166 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %167 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %165, %167
  store i1 %cmp14, i1* %cmp14.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1843498332
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1843498332
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 468656864, i32 1278602864
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %195 = select i1 %cmp14.reload, i32 913194003, i32 2143737957
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom16
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, 1204563541
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1204563541
  %sub18 = sub nsw i32 %198, 1
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  store i32 %196, i32* %arrayidx20, align 4
  store i32 355710237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc21 = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  store i32 597836123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -271561701
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -271561701
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -811217957, i32 1744378732
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1553957263, i32 1744378732
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -64746923, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc23 = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  store i32 51258137, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1538692991, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 212005556
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 212005556
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1002766268, i32 -1432788471
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %280, %281
  store i1 %cmp26, i1* %cmp26.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1385977848
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1385977848
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
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
  %308 = select i1 %306, i32 -334244142, i32 -1432788471
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %309 = select i1 %cmp26.reload, i32 893277664, i32 -1724005576
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1630237402, i32 -80109063
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %336 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %337 = load i32, i32* %arrayidx29, align 4
  store i32 %337, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -156959914
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -156959914
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -173181803, i32 -80109063
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 284936654, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %cmp31 = icmp sgt i32 %353, 1
  %354 = select i1 %cmp31, i32 -1430524896, i32 -944835019
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %356 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %357 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %355, %357
  %358 = select i1 %cmp35, i32 1326577894, i32 1743483631
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %360 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %361 = load i32, i32* %arrayidx37, align 4
  %362 = add i32 %359, -560484888
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -560484888
  %sub38 = sub nsw i32 %359, %361
  store i32 %364, i32* %j, align 4
  store i32 1743483631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %365 to i64
  %arrayidx40 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom39
  %366 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %366 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %367 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %367, 0
  %368 = select i1 %cmp43, i32 -25864034, i32 -109651089
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = add i32 %369, -859165602
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -859165602
  %inc45 = add nsw i32 %369, 1
  store i32 %372, i32* %k, align 4
  store i32 -109651089, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 999901603
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 999901603
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1642752080, i32 -777925025
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %389 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  %390 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %388, %390
  store i1 %cmp49, i1* %cmp49.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 219576472
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 219576472
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 180271363, i32 -777925025
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %418 = select i1 %cmp49.reload, i32 -1099632003, i32 -1354772144
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %419 to i64
  %arrayidx52 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom51
  %420 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %420 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %421 = load i32, i32* %n, align 4
  %422 = add i32 %421, -217790211
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -217790211
  %sub55 = sub nsw i32 %421, 1
  store i32 %424, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -1354772144, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 986364000, i32 -696221177
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1272877836
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1272877836
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1848533795, i32 -696221177
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1687459327, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = add i32 %466, -1692972118
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1692972118
  %inc58 = add nsw i32 %466, 1
  store i32 %469, i32* %j, align 4
  store i32 284936654, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1640854378
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1640854378
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1828038455, i32 1427847800
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -663187963
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -663187963
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1605693988, i32 1427847800
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 629596524, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 220061380
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 220061380
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1005683212, i32 1467059056
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, -1420444666
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1420444666
  %inc61 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 689623751
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 689623751
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 992246870, i32 1467059056
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1538692991, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1945629745
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1945629745
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1352835052, i32 -1994109345
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 63942232
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 63942232
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -2107967830, i32 -1994109345
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1163153212, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %m, align 4
  %cmp64 = icmp slt i32 %576, %577
  %578 = select i1 %cmp64, i32 -631181975, i32 1245257850
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -987671477, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %580 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom67
  %581 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %579, %581
  %582 = select i1 %cmp69, i32 -2107089193, i32 1478583047
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -832461587
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -832461587
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1217505923, i32 88334156
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %610 to i64
  %arrayidx72 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom71
  %611 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %611 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %612 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %612, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -675908305, i32 88334156
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %639 = select i1 %cmp75.reload, i32 -847392188, i32 -1039910636
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %640 to i64
  %arrayidx78 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom77
  %641 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %641 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %642 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %642)
  store i32 -1039910636, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1526433948, i32 412190346
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -1552347005
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1552347005
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1761686005, i32 412190346
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1930219159, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1069454018, i32 1834227729
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = add i32 %722, 1075374555
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1075374555
  %inc84 = add nsw i32 %722, 1
  store i32 %725, i32* %j, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -780283930, i32 1834227729
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -987671477, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 2055267263, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -2104013656
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -2104013656
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 2090866207, i32 -897703915
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc87 = add nsw i32 %755, 1
  store i32 %759, i32* %i, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 497258633, i32 -897703915
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1163153212, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %_ = sub i32 %774, 1
  %gen = mul i32 %776, 1
  %_89 = shl i32 %774, 1
  %_90 = shl i32 %774, 1
  %_91 = shl i32 %774, 1
  %777 = sub i32 0, %774
  %778 = add i32 0, %777
  %_92 = sub i32 0, %774
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen93 = add i32 %778, 1
  %_94 = shl i32 %774, 1
  %781 = sub i32 %774, -879052271
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -879052271
  %subalteredBB = sub nsw i32 %774, 1
  %idxprom3alteredBB = sext i32 %783 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3alteredBB
  %784 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %784, 0
  store i32 -1369080680, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = add i32 %785, 800394494
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 800394494
  %_96 = sub i32 %785, 1
  %gen97 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = add i32 %785, %789
  %_98 = sub i32 %785, 1
  %gen99 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = add i32 %785, %791
  %_100 = sub i32 %785, 1
  %gen101 = mul i32 %792, 1
  %793 = add i32 %785, -571904509
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -571904509
  %_102 = sub i32 %785, 1
  %gen103 = mul i32 %795, 1
  %796 = add i32 0, -430363812
  %797 = sub i32 %796, %785
  %798 = sub i32 %797, -430363812
  %_104 = sub i32 0, %785
  %799 = sub i32 %798, -480650700
  %800 = add i32 %799, 1
  %801 = add i32 %800, -480650700
  %gen105 = add i32 %798, 1
  %_106 = shl i32 %785, 1
  %_107 = shl i32 %785, 1
  %802 = sub i32 %785, -1269017180
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1269017180
  %sub5alteredBB = sub nsw i32 %785, 1
  %idxprom6alteredBB = sext i32 %804 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  %805 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %805, 0
  store i32 -1418853430, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %_112 = shl i32 %806, 1
  %807 = add i32 %806, 783170843
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 783170843
  %_113 = sub i32 %806, 1
  %gen114 = mul i32 %809, 1
  %810 = add i32 %806, -456794402
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -456794402
  %_115 = sub i32 %806, 1
  %gen116 = mul i32 %812, 1
  %813 = add i32 0, 215591583
  %814 = sub i32 %813, %806
  %815 = sub i32 %814, 215591583
  %_117 = sub i32 0, %806
  %816 = sub i32 %815, -643102293
  %817 = add i32 %816, 1
  %818 = add i32 %817, -643102293
  %gen118 = add i32 %815, 1
  %819 = add i32 %806, 95153375
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 95153375
  %sub9alteredBB = sub nsw i32 %806, 1
  store i32 %821, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -2035762710, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %823 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %823 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %824 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %822, %824
  store i32 1804261035, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -811217957, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp slt i32 %825, %826
  store i32 1002766268, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %827 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %828 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %828, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1630237402, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %k, align 4
  %830 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %830 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47alteredBB
  %831 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %829, %831
  store i32 -1642752080, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 986364000, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1828038455, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %_151 = sub i32 %832, 1
  %gen152 = mul i32 %834, 1
  %835 = sub i32 %832, -1365868699
  %836 = add i32 %835, 1
  %837 = add i32 %836, -1365868699
  %inc61alteredBB = add nsw i32 %832, 1
  store i32 %837, i32* %i, align 4
  store i32 -1005683212, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1352835052, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %838 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom71alteredBB
  %839 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %839 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %840 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp ne i32 %840, 0
  store i32 -1217505923, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1526433948, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %_169 = shl i32 %841, 1
  %_170 = shl i32 %841, 1
  %842 = sub i32 0, 284379293
  %843 = sub i32 %842, %841
  %844 = add i32 %843, 284379293
  %_171 = sub i32 0, %841
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen172 = add i32 %844, 1
  %847 = sub i32 %841, -1255141293
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1255141293
  %_173 = sub i32 %841, 1
  %gen174 = mul i32 %849, 1
  %850 = sub i32 %841, 1952071117
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1952071117
  %_175 = sub i32 %841, 1
  %gen176 = mul i32 %852, 1
  %_177 = shl i32 %841, 1
  %853 = add i32 %841, 540437228
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 540437228
  %inc84alteredBB = add nsw i32 %841, 1
  store i32 %855, i32* %j, align 4
  store i32 -1069454018, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %_182 = shl i32 %856, 1
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %_183 = sub i32 %856, 1
  %gen184 = mul i32 %858, 1
  %_185 = shl i32 %856, 1
  %859 = sub i32 0, 1
  %860 = sub i32 %856, %859
  %inc87alteredBB = add nsw i32 %856, 1
  store i32 %860, i32* %i, align 4
  store i32 2090866207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB181, %for.inc86, %for.end85, %originalBBpart2179, %originalBB168, %for.inc83, %originalBBpart2166, %originalBB164, %if.end82, %if.then76, %originalBBpart2162, %originalBB160, %for.body70, %for.cond66, %for.body65, %for.cond63, %originalBBpart2158, %originalBB156, %for.end62, %originalBBpart2154, %originalBB150, %for.inc60, %originalBBpart2148, %originalBB146, %for.end59, %for.inc57, %originalBBpart2144, %originalBB142, %if.end56, %if.then50, %originalBBpart2140, %originalBB138, %if.end46, %if.then44, %if.end, %if.then, %for.body32, %for.cond30, %originalBBpart2136, %originalBB134, %for.body27, %originalBBpart2132, %originalBB130, %for.cond25, %for.end24, %for.inc22, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %for.body15, %originalBBpart2124, %originalBB122, %for.cond11, %for.body, %for.cond, %originalBBpart2120, %originalBB111, %do.end, %land.end, %originalBBpart2109, %originalBB95, %land.rhs, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
