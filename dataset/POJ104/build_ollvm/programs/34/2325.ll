; ModuleID = 'source-C-CXX/34/2325.c'
source_filename = "source-C-CXX/34/2325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %max = alloca [10 x i32], align 16
  %lie = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -746680354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -746680354, label %for.cond
    i32 1893518141, label %originalBB
    i32 -225255050, label %originalBBpart2
    i32 -1122058225, label %for.body
    i32 -1229219960, label %originalBB82
    i32 -562739591, label %originalBBpart284
    i32 261535644, label %for.cond1
    i32 159571357, label %for.body3
    i32 -708604701, label %originalBB86
    i32 -1055574377, label %originalBBpart288
    i32 443551166, label %for.inc
    i32 -1960457557, label %for.end
    i32 -953320552, label %for.inc7
    i32 1526933240, label %originalBB90
    i32 1799694872, label %originalBBpart295
    i32 309730523, label %for.end9
    i32 -1617196581, label %for.cond10
    i32 1700199922, label %originalBB97
    i32 -92485367, label %originalBBpart299
    i32 -1184530743, label %for.body12
    i32 1123853372, label %for.inc18
    i32 -281723480, label %for.end20
    i32 -2059474327, label %originalBB101
    i32 576107738, label %originalBBpart2103
    i32 1958772156, label %for.cond21
    i32 -1297506752, label %for.body23
    i32 -1326415023, label %for.cond24
    i32 732482651, label %for.body26
    i32 -2069850599, label %originalBB105
    i32 -1948535022, label %originalBBpart2107
    i32 -1588929603, label %if.then
    i32 -1808710626, label %if.end
    i32 -2061648299, label %for.inc43
    i32 1438680071, label %originalBB109
    i32 -336776109, label %originalBBpart2117
    i32 1533091760, label %for.end45
    i32 123480123, label %for.inc46
    i32 -1325597746, label %for.end48
    i32 2129558655, label %originalBB119
    i32 1873315499, label %originalBBpart2121
    i32 424412082, label %for.cond49
    i32 766209801, label %originalBB123
    i32 31654716, label %originalBBpart2125
    i32 -296199933, label %for.body51
    i32 -648415811, label %for.cond52
    i32 2038946612, label %for.body54
    i32 -107283402, label %if.then64
    i32 1677394012, label %if.end65
    i32 -1505168193, label %if.then67
    i32 -1314187012, label %if.end71
    i32 415489080, label %for.inc72
    i32 705454197, label %for.end74
    i32 1642803423, label %for.inc75
    i32 -535044001, label %for.end77
    i32 1321211987, label %originalBB127
    i32 1129748499, label %originalBBpart2129
    i32 -1158705501, label %if.then79
    i32 -2015849386, label %if.end81
    i32 2132221807, label %originalBB131
    i32 -2025371401, label %originalBBpart2133
    i32 -1690458020, label %originalBBalteredBB
    i32 72957835, label %originalBB82alteredBB
    i32 -680674150, label %originalBB86alteredBB
    i32 971950690, label %originalBB90alteredBB
    i32 990203949, label %originalBB97alteredBB
    i32 -1833047726, label %originalBB101alteredBB
    i32 -1894039600, label %originalBB105alteredBB
    i32 1091486097, label %originalBB109alteredBB
    i32 -802465338, label %originalBB119alteredBB
    i32 975178438, label %originalBB123alteredBB
    i32 1915076292, label %originalBB127alteredBB
    i32 1752658276, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1893518141, i32 -1690458020
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1495069173
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1495069173
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -225255050, i32 -1690458020
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1122058225, i32 309730523
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 87272055
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 87272055
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1229219960, i32 72957835
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -462308916
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -462308916
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -562739591, i32 72957835
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 261535644, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 159571357, i32 -1960457557
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1580907965
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1580907965
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -708604701, i32 -680674150
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom
  %129 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -1055574377, i32 -680674150
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 443551166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  store i32 %158, i32* %j, align 4
  store i32 261535644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -953320552, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 298086937
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 298086937
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1526933240, i32 971950690
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -201954259
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -201954259
  %inc8 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -958462549
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -958462549
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1799694872, i32 971950690
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -746680354, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1617196581, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1173823120
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1173823120
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1700199922, i32 990203949
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %h, align 4
  %cmp11 = icmp slt i32 %220, %221
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %247 = select i1 %245, i32 -92485367, i32 990203949
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %248 = select i1 %cmp11.reload, i32 -1184530743, i32 -281723480
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %249 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %250 = load i32, i32* %arrayidx15, align 8
  %251 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %251 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom16
  store i32 %250, i32* %arrayidx17, align 4
  store i32 1123853372, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc19 = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  store i32 -1617196581, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1607988355
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1607988355
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2059474327, i32 -1833047726
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1446515254
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1446515254
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 576107738, i32 -1833047726
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1958772156, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %h, align 4
  %cmp22 = icmp slt i32 %311, %312
  %313 = select i1 %cmp22, i32 -1297506752, i32 -1325597746
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1326415023, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %l, align 4
  %cmp25 = icmp slt i32 %314, %315
  %316 = select i1 %cmp25, i32 732482651, i32 1533091760
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2069850599, i32 -1894039600
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %343 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom27
  %344 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %344 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %345 = load i32, i32* %arrayidx30, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %346 to i64
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 0
  %347 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp sge i32 %345, %347
  store i1 %cmp34, i1* %cmp34.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -407096665
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -407096665
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1948535022, i32 -1894039600
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %363 = select i1 %cmp34.reload, i32 -1588929603, i32 -1808710626
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %364 to i64
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom35
  %365 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %365 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %366 = load i32, i32* %arrayidx38, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %367 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom39
  store i32 %366, i32* %arrayidx40, align 4
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %369 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %lie, i64 0, i64 %idxprom41
  store i32 %368, i32* %arrayidx42, align 4
  store i32 -1808710626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2061648299, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1438680071, i32 1091486097
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc44 = add nsw i32 %396, 1
  store i32 %400, i32* %j, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1384605652
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1384605652
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -336776109, i32 1091486097
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1326415023, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 123480123, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc47 = add nsw i32 %416, 1
  store i32 %420, i32* %i, align 4
  store i32 1958772156, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1391406114
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1391406114
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2129558655, i32 -802465338
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 173330214
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 173330214
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1873315499, i32 -802465338
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 424412082, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -134966270
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -134966270
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 766209801, i32 975178438
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %h, align 4
  %cmp50 = icmp slt i32 %502, %503
  store i1 %cmp50, i1* %cmp50.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 2083056401
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 2083056401
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 31654716, i32 975178438
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %519 = select i1 %cmp50.reload, i32 -296199933, i32 -535044001
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -648415811, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %h, align 4
  %cmp53 = icmp slt i32 %520, %521
  %522 = select i1 %cmp53, i32 2038946612, i32 705454197
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %523 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom55
  %524 = load i32, i32* %arrayidx56, align 4
  %525 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %525 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom57
  %526 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %526 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %lie, i64 0, i64 %idxprom59
  %527 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %527 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58, i64 0, i64 %idxprom61
  %528 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %524, %528
  %529 = select i1 %cmp63, i32 -107283402, i32 1677394012
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 705454197, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = load i32, i32* %h, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %sub = sub nsw i32 %531, 1
  %cmp66 = icmp eq i32 %530, %533
  %534 = select i1 %cmp66, i32 -1505168193, i32 -1314187012
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %536 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %lie, i64 0, i64 %idxprom68
  %537 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %535, i32 %537)
  store i32 1, i32* %q, align 4
  store i32 -1314187012, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 415489080, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc73 = add nsw i32 %538, 1
  store i32 %542, i32* %j, align 4
  store i32 -648415811, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1642803423, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, 791787678
  %545 = add i32 %544, 1
  %546 = add i32 %545, 791787678
  %inc76 = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  store i32 424412082, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1660589931
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1660589931
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1321211987, i32 1915076292
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %562 = load i32, i32* %q, align 4
  %cmp78 = icmp eq i32 %562, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1418386185
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1418386185
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1129748499, i32 1915076292
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %578 = select i1 %cmp78.reload, i32 -1158705501, i32 -2015849386
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2015849386, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1421021320
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1421021320
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 2132221807, i32 1752658276
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -2025371401, i32 1752658276
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %620, %621
  store i32 1893518141, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1229219960, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %622 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %623 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %623 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -708604701, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 0, -1126287781
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -1126287781
  %_ = sub i32 0, %624
  %628 = sub i32 %627, 1759166620
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1759166620
  %gen = add i32 %627, 1
  %631 = sub i32 0, 1
  %632 = add i32 %624, %631
  %_91 = sub i32 %624, 1
  %gen92 = mul i32 %632, 1
  %_93 = shl i32 %624, 1
  %633 = sub i32 0, %624
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc8alteredBB = add nsw i32 %624, 1
  store i32 %636, i32* %i, align 4
  store i32 1526933240, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %h, align 4
  %cmp11alteredBB = icmp slt i32 %637, %638
  store i32 1700199922, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2059474327, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %639 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB
  %640 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %640 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %641 = load i32, i32* %arrayidx30alteredBB, align 4
  %642 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %642 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %643 = load i32, i32* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = icmp sge i32 %641, %643
  store i32 -2069850599, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %_110 = sub i32 %644, 1
  %gen111 = mul i32 %646, 1
  %647 = sub i32 %644, -861687201
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -861687201
  %_112 = sub i32 %644, 1
  %gen113 = mul i32 %649, 1
  %_114 = shl i32 %644, 1
  %_115 = shl i32 %644, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %644, %650
  %inc44alteredBB = add nsw i32 %644, 1
  store i32 %651, i32* %j, align 4
  store i32 1438680071, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2129558655, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %h, align 4
  %cmp50alteredBB = icmp slt i32 %652, %653
  store i32 766209801, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %q, align 4
  %cmp78alteredBB = icmp eq i32 %654, 0
  store i32 1321211987, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 2132221807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB131, %if.end81, %if.then79, %originalBBpart2129, %originalBB127, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then67, %if.end65, %if.then64, %for.body54, %for.cond52, %for.body51, %originalBBpart2125, %originalBB123, %for.cond49, %originalBBpart2121, %originalBB119, %for.end48, %for.inc46, %for.end45, %originalBBpart2117, %originalBB109, %for.inc43, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2103, %originalBB101, %for.end20, %for.inc18, %for.body12, %originalBBpart299, %originalBB97, %for.cond10, %for.end9, %originalBBpart295, %originalBB90, %for.inc7, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
