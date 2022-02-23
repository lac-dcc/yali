; ModuleID = 'source-C-CXX/47/1740.c'
source_filename = "source-C-CXX/47/1740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 790385746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 790385746, label %for.cond
    i32 706715638, label %for.body
    i32 319073191, label %for.cond1
    i32 -1825666133, label %for.body3
    i32 2054998235, label %originalBB
    i32 351715669, label %originalBBpart2
    i32 253200168, label %for.inc
    i32 1720069445, label %originalBB130
    i32 1379988542, label %originalBBpart2140
    i32 944775091, label %for.end
    i32 1162699934, label %for.inc6
    i32 280437520, label %for.end8
    i32 323356317, label %originalBB142
    i32 -1338930289, label %originalBBpart2144
    i32 205521241, label %for.cond11
    i32 389766870, label %for.body13
    i32 -512600924, label %for.cond14
    i32 -1920806372, label %originalBB146
    i32 -298397421, label %originalBBpart2148
    i32 -259624038, label %for.body16
    i32 -553699246, label %for.cond17
    i32 -234076496, label %for.body19
    i32 -322833584, label %for.inc24
    i32 -1100877899, label %for.end26
    i32 624743994, label %originalBB150
    i32 -2034279773, label %originalBBpart2152
    i32 -1064623593, label %for.inc27
    i32 -1608905401, label %originalBB154
    i32 380680801, label %originalBBpart2167
    i32 -1489829738, label %for.end29
    i32 -906845690, label %for.cond30
    i32 -1659306293, label %for.body32
    i32 -2078591673, label %for.cond33
    i32 -1998816196, label %for.body35
    i32 -290836842, label %for.cond48
    i32 -1101055331, label %for.body50
    i32 -1107702143, label %originalBB169
    i32 1126132174, label %originalBBpart2171
    i32 -2041792036, label %for.cond51
    i32 738460217, label %for.body53
    i32 1233108311, label %lor.lhs.false
    i32 1185920422, label %if.then
    i32 741215490, label %if.end
    i32 1562065113, label %originalBB173
    i32 177525642, label %originalBBpart2175
    i32 -352107662, label %for.inc73
    i32 649815033, label %for.end75
    i32 82623455, label %for.inc76
    i32 1546944821, label %for.end78
    i32 850962887, label %for.inc79
    i32 -1231049518, label %originalBB177
    i32 -101798506, label %originalBBpart2191
    i32 1061474427, label %for.end81
    i32 -946789389, label %originalBB193
    i32 -635871641, label %originalBBpart2195
    i32 1087951733, label %for.inc82
    i32 -1708092723, label %for.end84
    i32 -1146982717, label %for.cond85
    i32 2042528211, label %originalBB197
    i32 1785508540, label %originalBBpart2199
    i32 1195256756, label %for.body87
    i32 1231202814, label %for.cond88
    i32 -2032518959, label %for.body90
    i32 -243307, label %originalBB201
    i32 -1047394088, label %originalBBpart2203
    i32 -1170030868, label %for.inc99
    i32 -1674857790, label %for.end101
    i32 1183171139, label %for.inc102
    i32 1553565037, label %originalBB205
    i32 -1382206844, label %originalBBpart2219
    i32 721759823, label %for.end104
    i32 -1922305093, label %originalBB221
    i32 1009595213, label %originalBBpart2223
    i32 2107304630, label %for.inc105
    i32 -1494057337, label %for.end107
    i32 1174819096, label %originalBB225
    i32 1292786753, label %originalBBpart2227
    i32 1964493294, label %for.cond108
    i32 1615112123, label %for.body110
    i32 1685313943, label %originalBB229
    i32 -1618445459, label %originalBBpart2231
    i32 -1888487187, label %for.cond111
    i32 1102664931, label %for.body113
    i32 700021580, label %originalBB233
    i32 615267943, label %originalBBpart2235
    i32 -1863351161, label %if.then120
    i32 1895911761, label %originalBB237
    i32 55345989, label %originalBBpart2239
    i32 -2032710543, label %if.end122
    i32 459348097, label %for.inc123
    i32 -2025453499, label %for.end125
    i32 1611857172, label %originalBB241
    i32 -1195187254, label %originalBBpart2243
    i32 439240829, label %for.inc127
    i32 -641116887, label %for.end129
    i32 -490548990, label %originalBBalteredBB
    i32 747963251, label %originalBB130alteredBB
    i32 1668975794, label %originalBB142alteredBB
    i32 -1749862309, label %originalBB146alteredBB
    i32 2121615262, label %originalBB150alteredBB
    i32 -1004735184, label %originalBB154alteredBB
    i32 -170402929, label %originalBB169alteredBB
    i32 593301534, label %originalBB173alteredBB
    i32 1900475674, label %originalBB177alteredBB
    i32 -2140835805, label %originalBB193alteredBB
    i32 -1902779399, label %originalBB197alteredBB
    i32 1793786208, label %originalBB201alteredBB
    i32 -1744502917, label %originalBB205alteredBB
    i32 -1611109121, label %originalBB221alteredBB
    i32 -2052638631, label %originalBB225alteredBB
    i32 -1821032189, label %originalBB229alteredBB
    i32 -1501708483, label %originalBB233alteredBB
    i32 -1814340039, label %originalBB237alteredBB
    i32 798807050, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 706715638, i32 280437520
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 319073191, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 9
  %3 = select i1 %cmp2, i32 -1825666133, i32 944775091
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2054998235, i32 -490548990
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1238099461
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1238099461
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 351715669, i32 -490548990
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 253200168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1720069445, i32 747963251
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -923286892
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -923286892
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1379988542, i32 747963251
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 319073191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1162699934, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc7 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 790385746, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 323356317, i32 1668975794
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 5
  store i32 %124, i32* %arrayidx10, align 4
  store i32 1, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1159454965
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1159454965
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1338930289, i32 1668975794
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 205521241, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %152, %153
  %154 = select i1 %cmp12, i32 389766870, i32 -1494057337
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -512600924, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 137061626
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 137061626
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1920806372, i32 -1749862309
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %cmp15 = icmp sle i32 %170, 9
  store i1 %cmp15, i1* %cmp15.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 2065708080
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2065708080
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -298397421, i32 -1749862309
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %198 = select i1 %cmp15.reload, i32 -259624038, i32 -1489829738
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -553699246, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %cmp18 = icmp sle i32 %199, 9
  %200 = select i1 %cmp18, i32 -234076496, i32 -1100877899
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom20
  %202 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -322833584, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 %203, 1892247993
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1892247993
  %inc25 = add nsw i32 %203, 1
  store i32 %206, i32* %k, align 4
  store i32 -553699246, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1284022
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1284022
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 624743994, i32 2121615262
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2034279773, i32 2121615262
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1064623593, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 2036777087
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2036777087
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
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
  %274 = select i1 %272, i32 -1608905401, i32 -1004735184
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc28 = add nsw i32 %275, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1532267140
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1532267140
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 380680801, i32 -1004735184
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -512600924, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -906845690, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmp31 = icmp sle i32 %295, 9
  %296 = select i1 %cmp31, i32 -1659306293, i32 -1708092723
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2078591673, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %cmp34 = icmp sle i32 %297, 9
  %298 = select i1 %cmp34, i32 -1998816196, i32 1061474427
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %299 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom36
  %300 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %300 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %301 = load i32, i32* %arrayidx39, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %302 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom40
  %303 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %303 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %304 = load i32, i32* %arrayidx43, align 4
  %mul = mul nsw i32 2, %304
  %305 = add i32 %301, -2081533249
  %306 = add i32 %305, %mul
  %307 = sub i32 %306, -2081533249
  %add = add nsw i32 %301, %mul
  %308 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %308 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom44
  %309 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %309 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %307, i32* %arrayidx47, align 4
  store i32 -1, i32* %p, align 4
  store i32 -290836842, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %310 = load i32, i32* %p, align 4
  %cmp49 = icmp sle i32 %310, 1
  %311 = select i1 %cmp49, i32 -1101055331, i32 1546944821
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -213927662
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -213927662
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1107702143, i32 -170402929
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 -1, i32* %q, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 166285390
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 166285390
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1126132174, i32 -170402929
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2041792036, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %354 = load i32, i32* %q, align 4
  %cmp52 = icmp sle i32 %354, 1
  %355 = select i1 %cmp52, i32 738460217, i32 649815033
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %356 = load i32, i32* %p, align 4
  %cmp54 = icmp ne i32 %356, 0
  %357 = select i1 %cmp54, i32 1185920422, i32 1233108311
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %358 = load i32, i32* %q, align 4
  %cmp55 = icmp ne i32 %358, 0
  %359 = select i1 %cmp55, i32 1185920422, i32 741215490
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %p, align 4
  %362 = add i32 %360, -996911080
  %363 = add i32 %362, %361
  %364 = sub i32 %363, -996911080
  %add56 = add nsw i32 %360, %361
  %idxprom57 = sext i32 %364 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom57
  %365 = load i32, i32* %k, align 4
  %366 = load i32, i32* %q, align 4
  %367 = add i32 %365, 12643293
  %368 = add i32 %367, %366
  %369 = sub i32 %368, 12643293
  %add59 = add nsw i32 %365, %366
  %idxprom60 = sext i32 %369 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %370 = load i32, i32* %arrayidx61, align 4
  %371 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %371 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom62
  %372 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %372 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %373 = load i32, i32* %arrayidx65, align 4
  %374 = sub i32 0, %370
  %375 = sub i32 0, %373
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add66 = add nsw i32 %370, %373
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %p, align 4
  %380 = sub i32 %378, 941485076
  %381 = add i32 %380, %379
  %382 = add i32 %381, 941485076
  %add67 = add nsw i32 %378, %379
  %idxprom68 = sext i32 %382 to i64
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom68
  %383 = load i32, i32* %k, align 4
  %384 = load i32, i32* %q, align 4
  %385 = add i32 %383, 1461804448
  %386 = add i32 %385, %384
  %387 = sub i32 %386, 1461804448
  %add70 = add nsw i32 %383, %384
  %idxprom71 = sext i32 %387 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  store i32 %377, i32* %arrayidx72, align 4
  store i32 741215490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 354635982
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 354635982
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1562065113, i32 593301534
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -614052444
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -614052444
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 177525642, i32 593301534
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -352107662, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %442 = load i32, i32* %q, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc74 = add nsw i32 %442, 1
  store i32 %444, i32* %q, align 4
  store i32 -2041792036, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 82623455, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %445 = load i32, i32* %p, align 4
  %446 = add i32 %445, 905063870
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 905063870
  %inc77 = add nsw i32 %445, 1
  store i32 %448, i32* %p, align 4
  store i32 -290836842, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 850962887, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 372907852
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 372907852
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1231049518, i32 1900475674
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc80 = add nsw i32 %464, 1
  store i32 %468, i32* %k, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1872712878
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1872712878
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -101798506, i32 1900475674
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2078591673, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1512492818
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1512492818
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -946789389, i32 -2140835805
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 162162652
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 162162652
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -635871641, i32 -2140835805
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1087951733, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 %526, -369456697
  %528 = add i32 %527, 1
  %529 = add i32 %528, -369456697
  %inc83 = add nsw i32 %526, 1
  store i32 %529, i32* %j, align 4
  store i32 -906845690, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1146982717, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 2042528211, i32 -1902779399
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %cmp86 = icmp sle i32 %544, 9
  store i1 %cmp86, i1* %cmp86.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1079681311
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1079681311
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1785508540, i32 -1902779399
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %560 = select i1 %cmp86.reload, i32 1195256756, i32 721759823
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1231202814, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %cmp89 = icmp sle i32 %561, 9
  %562 = select i1 %cmp89, i32 -2032518959, i32 -1674857790
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1762038353
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1762038353
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -243307, i32 1793786208
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %578 to i64
  %arrayidx92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom91
  %579 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %579 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %580 = load i32, i32* %arrayidx94, align 4
  %581 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %581 to i64
  %arrayidx96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom95
  %582 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %582 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  store i32 %580, i32* %arrayidx98, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1600659722
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1600659722
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1047394088, i32 1793786208
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1170030868, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = sub i32 %598, 780881394
  %600 = add i32 %599, 1
  %601 = add i32 %600, 780881394
  %inc100 = add nsw i32 %598, 1
  store i32 %601, i32* %k, align 4
  store i32 1231202814, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1183171139, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 2006905951
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 2006905951
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1553565037, i32 -1744502917
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc103 = add nsw i32 %617, 1
  store i32 %621, i32* %j, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 929180462
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 929180462
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1382206844, i32 -1744502917
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1146982717, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -624571359
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -624571359
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1922305093, i32 -1611109121
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -1094590679
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1094590679
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1009595213, i32 -1611109121
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 2107304630, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = add i32 %691, 1235987310
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1235987310
  %inc106 = add nsw i32 %691, 1
  store i32 %694, i32* %i, align 4
  store i32 205521241, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -59337103
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -59337103
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1174819096, i32 -2052638631
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 603076613
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 603076613
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 1292786753, i32 -2052638631
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1964493294, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %cmp109 = icmp sle i32 %737, 9
  %738 = select i1 %cmp109, i32 1615112123, i32 -641116887
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 320471707
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 320471707
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1685313943, i32 -1821032189
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, 1534142808
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1534142808
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1618445459, i32 -1821032189
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1888487187, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %781 = load i32, i32* %k, align 4
  %cmp112 = icmp sle i32 %781, 9
  %782 = select i1 %cmp112, i32 1102664931, i32 -2025453499
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 700021580, i32 -1501708483
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %809 to i64
  %arrayidx115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom114
  %810 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %810 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %811 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %811)
  %812 = load i32, i32* %k, align 4
  %cmp119 = icmp slt i32 %812, 9
  store i1 %cmp119, i1* %cmp119.reg2mem
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 615267943, i32 -1501708483
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %827 = select i1 %cmp119.reload, i32 -1863351161, i32 -2032710543
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, 558645245
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 558645245
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 1895911761, i32 -1814340039
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, -724827178
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -724827178
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 55345989, i32 -1814340039
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -2032710543, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 459348097, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %870 = load i32, i32* %k, align 4
  %871 = add i32 %870, -1858728294
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -1858728294
  %inc124 = add nsw i32 %870, 1
  store i32 %873, i32* %k, align 4
  store i32 -1888487187, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, -1684826843
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1684826843
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 1611857172, i32 798807050
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1456504106
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 1456504106
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -1195187254, i32 798807050
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 439240829, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %inc128 = add nsw i32 %916, 1
  store i32 %920, i32* %j, align 4
  store i32 1964493294, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %921 = load i32, i32* %retval, align 4
  ret i32 %921

originalBBalteredBB:                              ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %922 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %923 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %923 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 2054998235, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %_ = sub i32 %924, 1
  %gen = mul i32 %926, 1
  %927 = sub i32 %924, -801908769
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -801908769
  %_131 = sub i32 %924, 1
  %gen132 = mul i32 %929, 1
  %_133 = shl i32 %924, 1
  %_134 = shl i32 %924, 1
  %930 = add i32 0, -1708390999
  %931 = sub i32 %930, %924
  %932 = sub i32 %931, -1708390999
  %_135 = sub i32 0, %924
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen136 = add i32 %932, 1
  %937 = sub i32 0, %924
  %938 = add i32 0, %937
  %_137 = sub i32 0, %924
  %939 = add i32 %938, -1025542439
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -1025542439
  %gen138 = add i32 %938, 1
  %942 = sub i32 %924, 785517422
  %943 = add i32 %942, 1
  %944 = add i32 %943, 785517422
  %incalteredBB = add nsw i32 %924, 1
  store i32 %944, i32* %j, align 4
  store i32 1720069445, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %m, align 4
  %arrayidx9alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9alteredBB, i64 0, i64 5
  store i32 %945, i32* %arrayidx10alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 323356317, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp sle i32 %946, 9
  store i32 -1920806372, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 624743994, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %_155 = sub i32 %947, 1
  %gen156 = mul i32 %949, 1
  %950 = sub i32 %947, -1074047022
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -1074047022
  %_157 = sub i32 %947, 1
  %gen158 = mul i32 %952, 1
  %953 = sub i32 0, 1
  %954 = add i32 %947, %953
  %_159 = sub i32 %947, 1
  %gen160 = mul i32 %954, 1
  %_161 = shl i32 %947, 1
  %955 = sub i32 0, %947
  %956 = add i32 0, %955
  %_162 = sub i32 0, %947
  %957 = add i32 %956, 812535543
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 812535543
  %gen163 = add i32 %956, 1
  %960 = add i32 %947, -960398147
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -960398147
  %_164 = sub i32 %947, 1
  %gen165 = mul i32 %962, 1
  %963 = sub i32 0, 1
  %964 = sub i32 %947, %963
  %inc28alteredBB = add nsw i32 %947, 1
  store i32 %964, i32* %j, align 4
  store i32 -1608905401, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %q, align 4
  store i32 -1107702143, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1562065113, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %k, align 4
  %966 = add i32 %965, -1371259849
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -1371259849
  %_178 = sub i32 %965, 1
  %gen179 = mul i32 %968, 1
  %_180 = shl i32 %965, 1
  %_181 = shl i32 %965, 1
  %969 = sub i32 0, 1
  %970 = add i32 %965, %969
  %_182 = sub i32 %965, 1
  %gen183 = mul i32 %970, 1
  %971 = sub i32 %965, -1702271017
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -1702271017
  %_184 = sub i32 %965, 1
  %gen185 = mul i32 %973, 1
  %974 = sub i32 0, %965
  %975 = add i32 0, %974
  %_186 = sub i32 0, %965
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen187 = add i32 %975, 1
  %978 = add i32 0, 2049461935
  %979 = sub i32 %978, %965
  %980 = sub i32 %979, 2049461935
  %_188 = sub i32 0, %965
  %981 = sub i32 %980, -1201324567
  %982 = add i32 %981, 1
  %983 = add i32 %982, -1201324567
  %gen189 = add i32 %980, 1
  %984 = sub i32 0, %965
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %inc80alteredBB = add nsw i32 %965, 1
  store i32 %987, i32* %k, align 4
  store i32 -1231049518, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -946789389, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %j, align 4
  %cmp86alteredBB = icmp sle i32 %988, 9
  store i32 2042528211, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %989 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom91alteredBB
  %990 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %990 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %991 = load i32, i32* %arrayidx94alteredBB, align 4
  %992 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %992 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %993 = load i32, i32* %k, align 4
  %idxprom97alteredBB = sext i32 %993 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  store i32 %991, i32* %arrayidx98alteredBB, align 4
  store i32 -243307, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %j, align 4
  %995 = sub i32 %994, 994537463
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 994537463
  %_206 = sub i32 %994, 1
  %gen207 = mul i32 %997, 1
  %998 = add i32 %994, -1312238466
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1312238466
  %_208 = sub i32 %994, 1
  %gen209 = mul i32 %1000, 1
  %1001 = sub i32 0, 850884994
  %1002 = sub i32 %1001, %994
  %1003 = add i32 %1002, 850884994
  %_210 = sub i32 0, %994
  %1004 = add i32 %1003, -870987374
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -870987374
  %gen211 = add i32 %1003, 1
  %1007 = add i32 0, 378492786
  %1008 = sub i32 %1007, %994
  %1009 = sub i32 %1008, 378492786
  %_212 = sub i32 0, %994
  %1010 = sub i32 %1009, 1563077974
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, 1563077974
  %gen213 = add i32 %1009, 1
  %1013 = sub i32 %994, 314374033
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 314374033
  %_214 = sub i32 %994, 1
  %gen215 = mul i32 %1015, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %994, %1016
  %_216 = sub i32 %994, 1
  %gen217 = mul i32 %1017, 1
  %1018 = add i32 %994, 33766311
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 33766311
  %inc103alteredBB = add nsw i32 %994, 1
  store i32 %1020, i32* %j, align 4
  store i32 1553565037, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1922305093, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1174819096, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1685313943, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %1021 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom114alteredBB
  %1022 = load i32, i32* %k, align 4
  %idxprom116alteredBB = sext i32 %1022 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %1023 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1023)
  %1024 = load i32, i32* %k, align 4
  %cmp119alteredBB = icmp slt i32 %1024, 9
  store i32 700021580, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1895911761, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1611857172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2243, %originalBB241, %for.end125, %for.inc123, %if.end122, %originalBBpart2239, %originalBB237, %if.then120, %originalBBpart2235, %originalBB233, %for.body113, %for.cond111, %originalBBpart2231, %originalBB229, %for.body110, %for.cond108, %originalBBpart2227, %originalBB225, %for.end107, %for.inc105, %originalBBpart2223, %originalBB221, %for.end104, %originalBBpart2219, %originalBB205, %for.inc102, %for.end101, %for.inc99, %originalBBpart2203, %originalBB201, %for.body90, %for.cond88, %for.body87, %originalBBpart2199, %originalBB197, %for.cond85, %for.end84, %for.inc82, %originalBBpart2195, %originalBB193, %for.end81, %originalBBpart2191, %originalBB177, %for.inc79, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2175, %originalBB173, %if.end, %if.then, %lor.lhs.false, %for.body53, %for.cond51, %originalBBpart2171, %originalBB169, %for.body50, %for.cond48, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2167, %originalBB154, %for.inc27, %originalBBpart2152, %originalBB150, %for.end26, %for.inc24, %for.body19, %for.cond17, %for.body16, %originalBBpart2148, %originalBB146, %for.cond14, %for.body13, %for.cond11, %originalBBpart2144, %originalBB142, %for.end8, %for.inc6, %for.end, %originalBBpart2140, %originalBB130, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
