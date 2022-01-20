; ModuleID = 'source-C-CXX/45/2772.c'
source_filename = "source-C-CXX/45/2772.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10000 x [10000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 91446308, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 91446308, label %for.cond
    i32 -522284966, label %originalBB
    i32 -94039298, label %originalBBpart2
    i32 -1960110461, label %for.body
    i32 -158215028, label %originalBB89
    i32 -908175269, label %originalBBpart291
    i32 703223446, label %for.cond1
    i32 793317999, label %for.body3
    i32 -742271869, label %for.inc
    i32 -1779066030, label %originalBB93
    i32 1859251008, label %originalBBpart2103
    i32 2064945446, label %for.end
    i32 3162417, label %originalBB105
    i32 -930009946, label %originalBBpart2107
    i32 1494918891, label %for.inc7
    i32 1287915740, label %for.end9
    i32 1949782784, label %for.cond10
    i32 -1438469056, label %land.rhs
    i32 -1959074503, label %originalBB109
    i32 175464601, label %originalBBpart2111
    i32 815121576, label %land.end
    i32 646210563, label %for.body13
    i32 1481478742, label %originalBB113
    i32 2117504470, label %originalBBpart2125
    i32 739552290, label %if.then
    i32 79401668, label %for.cond15
    i32 1140294233, label %for.body17
    i32 -912261527, label %originalBB127
    i32 1020109066, label %originalBBpart2137
    i32 2115458127, label %for.inc24
    i32 765675138, label %originalBB139
    i32 152611255, label %originalBBpart2143
    i32 -46157224, label %for.end26
    i32 1422150911, label %if.else
    i32 -1372777824, label %if.end
    i32 -1806871037, label %originalBB145
    i32 1258811847, label %originalBBpart2150
    i32 1089342782, label %if.then29
    i32 1563663587, label %for.cond30
    i32 1289191390, label %for.body32
    i32 1095435201, label %for.inc40
    i32 808798959, label %for.end42
    i32 225907959, label %if.else43
    i32 1300957872, label %if.end44
    i32 -782402439, label %originalBB152
    i32 -1188625659, label %originalBBpart2159
    i32 -1481227238, label %if.then47
    i32 -1492860877, label %for.cond49
    i32 1407938193, label %originalBB161
    i32 -560758894, label %originalBBpart2163
    i32 1436468406, label %for.body51
    i32 550878547, label %for.inc60
    i32 1599735810, label %for.end61
    i32 1425310766, label %if.else62
    i32 -819019872, label %originalBB165
    i32 -1143669511, label %originalBBpart2167
    i32 774946979, label %if.end63
    i32 -547464387, label %originalBB169
    i32 286795026, label %originalBBpart2183
    i32 988077188, label %if.then66
    i32 1948062211, label %for.cond68
    i32 -875450778, label %originalBB185
    i32 2037981976, label %originalBBpart2192
    i32 202091244, label %for.body71
    i32 62704013, label %originalBB194
    i32 1788969717, label %originalBBpart2206
    i32 -413196996, label %for.inc79
    i32 -908060334, label %for.end81
    i32 -1888876138, label %if.else82
    i32 856757435, label %originalBB208
    i32 -1596896398, label %originalBBpart2210
    i32 -1904425110, label %if.end83
    i32 1671365892, label %originalBB212
    i32 -2084048144, label %originalBBpart2230
    i32 -108573812, label %for.inc85
    i32 -370480636, label %originalBB232
    i32 -1274227419, label %originalBBpart2239
    i32 71038278, label %for.end88
    i32 1677359466, label %originalBB241
    i32 -1596355468, label %originalBBpart2243
    i32 -1858264339, label %originalBBalteredBB
    i32 -439202645, label %originalBB89alteredBB
    i32 -1561957393, label %originalBB93alteredBB
    i32 1918115232, label %originalBB105alteredBB
    i32 674676816, label %originalBB109alteredBB
    i32 2092174561, label %originalBB113alteredBB
    i32 1393158659, label %originalBB127alteredBB
    i32 -1082817517, label %originalBB139alteredBB
    i32 -871657913, label %originalBB145alteredBB
    i32 169456676, label %originalBB152alteredBB
    i32 777581251, label %originalBB161alteredBB
    i32 -272858924, label %originalBB165alteredBB
    i32 -62266998, label %originalBB169alteredBB
    i32 -892644815, label %originalBB185alteredBB
    i32 1345812198, label %originalBB194alteredBB
    i32 1352328625, label %originalBB208alteredBB
    i32 333742291, label %originalBB212alteredBB
    i32 -1483605289, label %originalBB232alteredBB
    i32 882815045, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1471202658
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1471202658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -522284966, i32 -1858264339
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -94039298, i32 -1858264339
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1960110461, i32 1287915740
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1353885670
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1353885670
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
  %70 = select i1 %68, i32 -158215028, i32 -439202645
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 787213071
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 787213071
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -908175269, i32 -439202645
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 703223446, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 793317999, i32 2064945446
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %idxprom
  %102 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -742271869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 632001882
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 632001882
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1779066030, i32 -1561957393
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 441818485
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 441818485
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1051367138
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1051367138
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1859251008, i32 -1561957393
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 703223446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 3162417, i32 1918115232
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1992769939
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1992769939
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -930009946, i32 1918115232
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1494918891, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -2065132722
  %192 = add i32 %191, 1
  %193 = add i32 %192, -2065132722
  %inc8 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 91446308, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %194 = load i32, i32* %r, align 4
  store i32 %194, i32* %row, align 4
  %195 = load i32, i32* %c, align 4
  store i32 %195, i32* %col, align 4
  store i32 1949782784, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %196 = load i32, i32* %row, align 4
  %cmp11 = icmp sgt i32 %196, 0
  %197 = select i1 %cmp11, i32 -1438469056, i32 815121576
  store i32 %197, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1647481580
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1647481580
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  %224 = select i1 %222, i32 -1959074503, i32 674676816
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %225 = load i32, i32* %col, align 4
  %cmp12 = icmp sgt i32 %225, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1270272835
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1270272835
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 175464601, i32 674676816
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 815121576, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %253 = select i1 %.reload, i32 646210563, i32 71038278
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1971591742
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1971591742
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1481478742, i32 2092174561
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %269 = load i32, i32* %p, align 4
  %270 = load i32, i32* %r, align 4
  %271 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %270, %271
  %cmp14 = icmp ne i32 %269, %mul
  store i1 %cmp14, i1* %cmp14.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1615206479
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1615206479
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2117504470, i32 2092174561
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %287 = select i1 %cmp14.reload, i32 739552290, i32 1422150911
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  store i32 %288, i32* %j, align 4
  store i32 79401668, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %289, %290
  %291 = select i1 %cmp16, i32 1140294233, i32 -46157224
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1314284740
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1314284740
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -912261527, i32 1393158659
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %319 to i64
  %arrayidx19 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %idxprom18
  %320 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %320 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %321 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* %p, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc23 = add nsw i32 %322, 1
  store i32 %324, i32* %p, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1022829380
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1022829380
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1020109066, i32 1393158659
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2115458127, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 765675138, i32 -1082817517
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, 2084508453
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 2084508453
  %inc25 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 152611255, i32 -1082817517
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 79401668, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1372777824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 71038278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -2058154581
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2058154581
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1806871037, i32 -871657913
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %399 = load i32, i32* %p, align 4
  %400 = load i32, i32* %r, align 4
  %401 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 %400, %401
  %cmp28 = icmp ne i32 %399, %mul27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1916697731
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1916697731
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1258811847, i32 -871657913
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %429 = select i1 %cmp28.reload, i32 1089342782, i32 225907959
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  store i32 %430, i32* %i, align 4
  store i32 1563663587, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %row, align 4
  %433 = sub i32 %432, -1129561404
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1129561404
  %sub = sub nsw i32 %432, 1
  %cmp31 = icmp slt i32 %431, %435
  %436 = select i1 %cmp31, i32 1289191390, i32 808798959
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add = add nsw i32 %437, 1
  %idxprom33 = sext i32 %439 to i64
  %arrayidx34 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %idxprom33
  %440 = load i32, i32* %col, align 4
  %441 = add i32 %440, 752742604
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 752742604
  %sub35 = sub nsw i32 %440, 1
  %idxprom36 = sext i32 %443 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %444 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  %445 = load i32, i32* %p, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc39 = add nsw i32 %445, 1
  store i32 %447, i32* %p, align 4
  store i32 1095435201, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc41 = add nsw i32 %448, 1
  store i32 %452, i32* %i, align 4
  store i32 1563663587, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1300957872, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  store i32 71038278, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -782402439, i32 169456676
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %479 = load i32, i32* %p, align 4
  %480 = load i32, i32* %r, align 4
  %481 = load i32, i32* %c, align 4
  %mul45 = mul nsw i32 %480, %481
  %cmp46 = icmp ne i32 %479, %mul45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 7976097
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 7976097
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1188625659, i32 169456676
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %497 = select i1 %cmp46.reload, i32 -1481227238, i32 1425310766
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %498 = load i32, i32* %col, align 4
  %499 = sub i32 %498, -183858327
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -183858327
  %sub48 = sub nsw i32 %498, 1
  store i32 %501, i32* %j, align 4
  store i32 -1492860877, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1923559184
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1923559184
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1407938193, i32 777581251
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %k, align 4
  %cmp50 = icmp sgt i32 %529, %530
  store i1 %cmp50, i1* %cmp50.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 10851883
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 10851883
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -560758894, i32 777581251
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %546 = select i1 %cmp50.reload, i32 1436468406, i32 1599735810
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %547 = load i32, i32* %row, align 4
  %548 = sub i32 %547, -1141918782
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1141918782
  %sub52 = sub nsw i32 %547, 1
  %idxprom53 = sext i32 %550 to i64
  %arrayidx54 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %idxprom53
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %sub55 = sub nsw i32 %551, 1
  %idxprom56 = sext i32 %553 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %554 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  %555 = load i32, i32* %p, align 4
  %556 = add i32 %555, 1450693983
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1450693983
  %inc59 = add nsw i32 %555, 1
  store i32 %558, i32* %p, align 4
  store i32 550878547, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = add i32 %559, -1338430311
  %561 = add i32 %560, -1
  %562 = sub i32 %561, -1338430311
  %dec = add nsw i32 %559, -1
  store i32 %562, i32* %j, align 4
  store i32 -1492860877, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 774946979, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1471753195
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1471753195
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -819019872, i32 -272858924
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1050500374
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1050500374
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1143669511, i32 -272858924
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 71038278, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 1702398983
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1702398983
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -547464387, i32 -62266998
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %620 = load i32, i32* %p, align 4
  %621 = load i32, i32* %r, align 4
  %622 = load i32, i32* %c, align 4
  %mul64 = mul nsw i32 %621, %622
  %cmp65 = icmp ne i32 %620, %mul64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 687537083
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 687537083
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 286795026, i32 -62266998
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %638 = select i1 %cmp65.reload, i32 988077188, i32 -1888876138
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %639 = load i32, i32* %row, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %sub67 = sub nsw i32 %639, 1
  store i32 %641, i32* %i, align 4
  store i32 1948062211, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -875450778, i32 -892644815
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %k, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %add69 = add nsw i32 %657, 1
  %cmp70 = icmp sgt i32 %656, %659
  store i1 %cmp70, i1* %cmp70.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 375835769
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 375835769
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 2037981976, i32 -892644815
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %687 = select i1 %cmp70.reload, i32 202091244, i32 -908060334
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 62704013, i32 1345812198
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = add i32 %714, -138333168
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -138333168
  %sub72 = sub nsw i32 %714, 1
  %idxprom73 = sext i32 %717 to i64
  %arrayidx74 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %idxprom73
  %718 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %718 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %719 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %719)
  %720 = load i32, i32* %p, align 4
  %721 = add i32 %720, 1946514712
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 1946514712
  %inc78 = add nsw i32 %720, 1
  store i32 %723, i32* %p, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1305541910
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1305541910
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1788969717, i32 1345812198
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -413196996, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 %739, -1262026216
  %741 = add i32 %740, -1
  %742 = add i32 %741, -1262026216
  %dec80 = add nsw i32 %739, -1
  store i32 %742, i32* %i, align 4
  store i32 1948062211, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1904425110, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 856757435, i32 1352328625
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1119837279
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1119837279
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1596896398, i32 1352328625
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 71038278, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, -1821217067
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1821217067
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1671365892, i32 333742291
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %799 = load i32, i32* %k, align 4
  %800 = add i32 %799, 1516625695
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1516625695
  %inc84 = add nsw i32 %799, 1
  store i32 %802, i32* %k, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -2084048144, i32 333742291
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -108573812, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, -1389889784
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1389889784
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -370480636, i32 -1483605289
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %856 = load i32, i32* %row, align 4
  %857 = add i32 %856, -492107279
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -492107279
  %sub86 = sub nsw i32 %856, 1
  store i32 %859, i32* %row, align 4
  %860 = load i32, i32* %col, align 4
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %sub87 = sub nsw i32 %860, 1
  store i32 %862, i32* %col, align 4
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -1274227419, i32 -1483605289
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1949782784, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 1677359466, i32 882815045
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 -1596355468, i32 882815045
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = load i32, i32* %r, align 4
  %cmpalteredBB = icmp slt i32 %941, %942
  store i32 -522284966, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -158215028, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %944 = sub i32 %943, 180637940
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 180637940
  %_ = sub i32 %943, 1
  %gen = mul i32 %946, 1
  %_94 = shl i32 %943, 1
  %_95 = shl i32 %943, 1
  %947 = add i32 %943, -1196612782
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -1196612782
  %_96 = sub i32 %943, 1
  %gen97 = mul i32 %949, 1
  %950 = sub i32 0, %943
  %951 = add i32 0, %950
  %_98 = sub i32 0, %943
  %952 = sub i32 %951, 261099546
  %953 = add i32 %952, 1
  %954 = add i32 %953, 261099546
  %gen99 = add i32 %951, 1
  %955 = add i32 %943, 1417317256
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1417317256
  %_100 = sub i32 %943, 1
  %gen101 = mul i32 %957, 1
  %958 = sub i32 %943, 265043669
  %959 = add i32 %958, 1
  %960 = add i32 %959, 265043669
  %incalteredBB = add nsw i32 %943, 1
  store i32 %960, i32* %j, align 4
  store i32 -1779066030, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 3162417, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %col, align 4
  %cmp12alteredBB = icmp sgt i32 %961, 0
  store i32 -1959074503, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %p, align 4
  %963 = load i32, i32* %r, align 4
  %964 = load i32, i32* %c, align 4
  %_114 = shl i32 %963, %964
  %965 = sub i32 0, 481982762
  %966 = sub i32 %965, %963
  %967 = add i32 %966, 481982762
  %_115 = sub i32 0, %963
  %968 = sub i32 0, %967
  %969 = sub i32 0, %964
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen116 = add i32 %967, %964
  %972 = sub i32 0, %964
  %973 = add i32 %963, %972
  %_117 = sub i32 %963, %964
  %gen118 = mul i32 %973, %964
  %_119 = shl i32 %963, %964
  %974 = sub i32 0, -879477112
  %975 = sub i32 %974, %963
  %976 = add i32 %975, -879477112
  %_120 = sub i32 0, %963
  %977 = sub i32 %976, -163874009
  %978 = add i32 %977, %964
  %979 = add i32 %978, -163874009
  %gen121 = add i32 %976, %964
  %980 = sub i32 0, %963
  %981 = add i32 0, %980
  %_122 = sub i32 0, %963
  %982 = sub i32 0, %981
  %983 = sub i32 0, %964
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen123 = add i32 %981, %964
  %mulalteredBB = mul nsw i32 %963, %964
  %cmp14alteredBB = icmp ne i32 %962, %mulalteredBB
  store i32 1481478742, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %986 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %idxprom18alteredBB
  %987 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %987 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %988 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %988)
  %989 = load i32, i32* %p, align 4
  %990 = sub i32 %989, 1853405692
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 1853405692
  %_128 = sub i32 %989, 1
  %gen129 = mul i32 %992, 1
  %993 = sub i32 0, 1
  %994 = add i32 %989, %993
  %_130 = sub i32 %989, 1
  %gen131 = mul i32 %994, 1
  %995 = sub i32 %989, -1887761193
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1887761193
  %_132 = sub i32 %989, 1
  %gen133 = mul i32 %997, 1
  %998 = sub i32 0, %989
  %999 = add i32 0, %998
  %_134 = sub i32 0, %989
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen135 = add i32 %999, 1
  %1004 = add i32 %989, -1435467725
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -1435467725
  %inc23alteredBB = add nsw i32 %989, 1
  store i32 %1006, i32* %p, align 4
  store i32 -912261527, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %j, align 4
  %1008 = sub i32 0, -1522189021
  %1009 = sub i32 %1008, %1007
  %1010 = add i32 %1009, -1522189021
  %_140 = sub i32 0, %1007
  %1011 = add i32 %1010, -361452320
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -361452320
  %gen141 = add i32 %1010, 1
  %1014 = sub i32 0, %1007
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %inc25alteredBB = add nsw i32 %1007, 1
  store i32 %1017, i32* %j, align 4
  store i32 765675138, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %p, align 4
  %1019 = load i32, i32* %r, align 4
  %1020 = load i32, i32* %c, align 4
  %1021 = sub i32 0, %1020
  %1022 = add i32 %1019, %1021
  %_146 = sub i32 %1019, %1020
  %gen147 = mul i32 %1022, %1020
  %_148 = shl i32 %1019, %1020
  %mul27alteredBB = mul nsw i32 %1019, %1020
  %cmp28alteredBB = icmp ne i32 %1018, %mul27alteredBB
  store i32 -1806871037, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %p, align 4
  %1024 = load i32, i32* %r, align 4
  %1025 = load i32, i32* %c, align 4
  %1026 = sub i32 %1024, 77088222
  %1027 = sub i32 %1026, %1025
  %1028 = add i32 %1027, 77088222
  %_153 = sub i32 %1024, %1025
  %gen154 = mul i32 %1028, %1025
  %1029 = sub i32 0, 346789675
  %1030 = sub i32 %1029, %1024
  %1031 = add i32 %1030, 346789675
  %_155 = sub i32 0, %1024
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, %1025
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen156 = add i32 %1031, %1025
  %_157 = shl i32 %1024, %1025
  %mul45alteredBB = mul nsw i32 %1024, %1025
  %cmp46alteredBB = icmp ne i32 %1023, %mul45alteredBB
  store i32 -782402439, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %j, align 4
  %1037 = load i32, i32* %k, align 4
  %cmp50alteredBB = icmp sgt i32 %1036, %1037
  store i32 1407938193, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -819019872, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %p, align 4
  %1039 = load i32, i32* %r, align 4
  %1040 = load i32, i32* %c, align 4
  %1041 = add i32 0, -2104178801
  %1042 = sub i32 %1041, %1039
  %1043 = sub i32 %1042, -2104178801
  %_170 = sub i32 0, %1039
  %1044 = sub i32 0, %1040
  %1045 = sub i32 %1043, %1044
  %gen171 = add i32 %1043, %1040
  %_172 = shl i32 %1039, %1040
  %1046 = sub i32 0, %1039
  %1047 = add i32 0, %1046
  %_173 = sub i32 0, %1039
  %1048 = sub i32 0, %1040
  %1049 = sub i32 %1047, %1048
  %gen174 = add i32 %1047, %1040
  %1050 = sub i32 0, %1040
  %1051 = add i32 %1039, %1050
  %_175 = sub i32 %1039, %1040
  %gen176 = mul i32 %1051, %1040
  %1052 = sub i32 0, %1039
  %1053 = add i32 0, %1052
  %_177 = sub i32 0, %1039
  %1054 = sub i32 0, %1040
  %1055 = sub i32 %1053, %1054
  %gen178 = add i32 %1053, %1040
  %_179 = shl i32 %1039, %1040
  %1056 = sub i32 0, %1039
  %1057 = add i32 0, %1056
  %_180 = sub i32 0, %1039
  %1058 = add i32 %1057, 2064610827
  %1059 = add i32 %1058, %1040
  %1060 = sub i32 %1059, 2064610827
  %gen181 = add i32 %1057, %1040
  %mul64alteredBB = mul nsw i32 %1039, %1040
  %cmp65alteredBB = icmp ne i32 %1038, %mul64alteredBB
  store i32 -547464387, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %1062 = load i32, i32* %k, align 4
  %1063 = sub i32 %1062, 428934045
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 428934045
  %_186 = sub i32 %1062, 1
  %gen187 = mul i32 %1065, 1
  %1066 = sub i32 %1062, -1834351345
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -1834351345
  %_188 = sub i32 %1062, 1
  %gen189 = mul i32 %1068, 1
  %_190 = shl i32 %1062, 1
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1062, %1069
  %add69alteredBB = add nsw i32 %1062, 1
  %cmp70alteredBB = icmp sgt i32 %1061, %1070
  store i32 -875450778, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %1072 = sub i32 0, -1865405165
  %1073 = sub i32 %1072, %1071
  %1074 = add i32 %1073, -1865405165
  %_195 = sub i32 0, %1071
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1074, %1075
  %gen196 = add i32 %1074, 1
  %1077 = sub i32 %1071, 540261395
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 540261395
  %_197 = sub i32 %1071, 1
  %gen198 = mul i32 %1079, 1
  %1080 = add i32 %1071, -966665134
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -966665134
  %_199 = sub i32 %1071, 1
  %gen200 = mul i32 %1082, 1
  %_201 = shl i32 %1071, 1
  %_202 = shl i32 %1071, 1
  %1083 = add i32 %1071, 377395172
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, 377395172
  %sub72alteredBB = sub nsw i32 %1071, 1
  %idxprom73alteredBB = sext i32 %1085 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %idxprom73alteredBB
  %1086 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %1086 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %1087 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1087)
  %1088 = load i32, i32* %p, align 4
  %1089 = sub i32 %1088, -943781268
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -943781268
  %_203 = sub i32 %1088, 1
  %gen204 = mul i32 %1091, 1
  %1092 = add i32 %1088, -1365885018
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, -1365885018
  %inc78alteredBB = add nsw i32 %1088, 1
  store i32 %1094, i32* %p, align 4
  store i32 62704013, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 856757435, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %k, align 4
  %1096 = sub i32 0, -963025060
  %1097 = sub i32 %1096, %1095
  %1098 = add i32 %1097, -963025060
  %_213 = sub i32 0, %1095
  %1099 = sub i32 %1098, 1054384082
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 1054384082
  %gen214 = add i32 %1098, 1
  %1102 = sub i32 0, %1095
  %1103 = add i32 0, %1102
  %_215 = sub i32 0, %1095
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %gen216 = add i32 %1103, 1
  %_217 = shl i32 %1095, 1
  %1106 = sub i32 0, -1739442032
  %1107 = sub i32 %1106, %1095
  %1108 = add i32 %1107, -1739442032
  %_218 = sub i32 0, %1095
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %gen219 = add i32 %1108, 1
  %1113 = sub i32 0, %1095
  %1114 = add i32 0, %1113
  %_220 = sub i32 0, %1095
  %1115 = sub i32 %1114, 1825098912
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, 1825098912
  %gen221 = add i32 %1114, 1
  %_222 = shl i32 %1095, 1
  %1118 = sub i32 0, 429254783
  %1119 = sub i32 %1118, %1095
  %1120 = add i32 %1119, 429254783
  %_223 = sub i32 0, %1095
  %1121 = add i32 %1120, 2080555045
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, 2080555045
  %gen224 = add i32 %1120, 1
  %1124 = add i32 0, 175280194
  %1125 = sub i32 %1124, %1095
  %1126 = sub i32 %1125, 175280194
  %_225 = sub i32 0, %1095
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1126, %1127
  %gen226 = add i32 %1126, 1
  %1129 = add i32 %1095, -1268491996
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -1268491996
  %_227 = sub i32 %1095, 1
  %gen228 = mul i32 %1131, 1
  %1132 = sub i32 %1095, 1126920833
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, 1126920833
  %inc84alteredBB = add nsw i32 %1095, 1
  store i32 %1134, i32* %k, align 4
  store i32 1671365892, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %row, align 4
  %1136 = sub i32 %1135, 1758137896
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 1758137896
  %_233 = sub i32 %1135, 1
  %gen234 = mul i32 %1138, 1
  %1139 = add i32 %1135, -116612294
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -116612294
  %sub86alteredBB = sub nsw i32 %1135, 1
  store i32 %1141, i32* %row, align 4
  %1142 = load i32, i32* %col, align 4
  %_235 = shl i32 %1142, 1
  %1143 = add i32 %1142, 721530307
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 721530307
  %_236 = sub i32 %1142, 1
  %gen237 = mul i32 %1145, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1142, %1146
  %sub87alteredBB = sub nsw i32 %1142, 1
  store i32 %1147, i32* %col, align 4
  store i32 -370480636, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1677359466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB232alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB241, %for.end88, %originalBBpart2239, %originalBB232, %for.inc85, %originalBBpart2230, %originalBB212, %if.end83, %originalBBpart2210, %originalBB208, %if.else82, %for.end81, %for.inc79, %originalBBpart2206, %originalBB194, %for.body71, %originalBBpart2192, %originalBB185, %for.cond68, %if.then66, %originalBBpart2183, %originalBB169, %if.end63, %originalBBpart2167, %originalBB165, %if.else62, %for.end61, %for.inc60, %for.body51, %originalBBpart2163, %originalBB161, %for.cond49, %if.then47, %originalBBpart2159, %originalBB152, %if.end44, %if.else43, %for.end42, %for.inc40, %for.body32, %for.cond30, %if.then29, %originalBBpart2150, %originalBB145, %if.end, %if.else, %for.end26, %originalBBpart2143, %originalBB139, %for.inc24, %originalBBpart2137, %originalBB127, %for.body17, %for.cond15, %if.then, %originalBBpart2125, %originalBB113, %for.body13, %land.end, %originalBBpart2111, %originalBB109, %land.rhs, %for.cond10, %for.end9, %for.inc7, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB93, %for.inc, %for.body3, %for.cond1, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
