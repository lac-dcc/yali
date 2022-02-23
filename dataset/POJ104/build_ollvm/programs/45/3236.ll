; ModuleID = 'source-C-CXX/45/3236.c'
source_filename = "source-C-CXX/45/3236.c"
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
  %cmp73.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1547786436
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1547786436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1407562511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1407562511, label %first
    i32 -2007153334, label %originalBB
    i32 791034892, label %originalBBpart2
    i32 650660974, label %for.cond
    i32 -1889214335, label %for.body
    i32 -1446693605, label %originalBB88
    i32 -60822864, label %originalBBpart290
    i32 -2021457445, label %for.cond1
    i32 875844960, label %originalBB92
    i32 -600096690, label %originalBBpart294
    i32 2121048011, label %for.body3
    i32 1739669676, label %originalBB96
    i32 -452486935, label %originalBBpart298
    i32 1798134723, label %for.inc
    i32 1022235839, label %for.end
    i32 -1476351149, label %for.inc7
    i32 -317500850, label %for.end9
    i32 1610672181, label %originalBB100
    i32 -297561527, label %originalBBpart2102
    i32 484333214, label %for.cond10
    i32 966184914, label %originalBB104
    i32 -1888877531, label %originalBBpart2106
    i32 -1004901966, label %for.body12
    i32 -1520839845, label %originalBB108
    i32 1138958566, label %originalBBpart2110
    i32 -87729288, label %for.cond13
    i32 -1003473548, label %for.body15
    i32 426118434, label %originalBB112
    i32 1652624119, label %originalBBpart2121
    i32 2057599454, label %if.then
    i32 -868971934, label %if.end
    i32 -112344606, label %for.inc23
    i32 -1128286238, label %originalBB123
    i32 658700885, label %originalBBpart2127
    i32 611734536, label %for.end25
    i32 -37147991, label %for.cond27
    i32 1176787174, label %for.body30
    i32 -302180630, label %if.then33
    i32 774784451, label %if.end42
    i32 -1999493862, label %for.inc43
    i32 -549807451, label %for.end45
    i32 -433979989, label %for.cond48
    i32 139160008, label %for.body50
    i32 2088832667, label %if.then53
    i32 -1278244642, label %if.end62
    i32 -1192695492, label %originalBB129
    i32 566095240, label %originalBBpart2131
    i32 -1607487461, label %for.inc63
    i32 949970850, label %for.end65
    i32 -2049215258, label %originalBB133
    i32 -872472110, label %originalBBpart2156
    i32 949708319, label %for.cond68
    i32 1706195085, label %for.body71
    i32 1994780466, label %originalBB158
    i32 -1665297811, label %originalBBpart2160
    i32 250455293, label %if.then74
    i32 -387309870, label %if.end81
    i32 812918408, label %originalBB162
    i32 -1284391849, label %originalBBpart2164
    i32 -248162548, label %for.inc82
    i32 1629814103, label %originalBB166
    i32 1807896788, label %originalBBpart2172
    i32 -216556239, label %for.end84
    i32 847080003, label %for.inc85
    i32 -1676544592, label %originalBB174
    i32 -296399183, label %originalBBpart2178
    i32 1040546630, label %for.end87
    i32 375500967, label %originalBBalteredBB
    i32 1317901927, label %originalBB88alteredBB
    i32 -1796111987, label %originalBB92alteredBB
    i32 990551755, label %originalBB96alteredBB
    i32 -1043508882, label %originalBB100alteredBB
    i32 1076331754, label %originalBB104alteredBB
    i32 -729628685, label %originalBB108alteredBB
    i32 994516281, label %originalBB112alteredBB
    i32 2095209439, label %originalBB123alteredBB
    i32 694850856, label %originalBB129alteredBB
    i32 1777695366, label %originalBB133alteredBB
    i32 1842559778, label %originalBB158alteredBB
    i32 220690272, label %originalBB162alteredBB
    i32 -425585692, label %originalBB166alteredBB
    i32 -391223866, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = and i1 %.reload, %.reload182
  %11 = xor i1 %.reload, %.reload182
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload182
  %14 = select i1 %12, i32 -2007153334, i32 375500967
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload282, align 4
  %row.reload193 = load volatile i32*, i32** %row.reg2mem
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload193, i32* %col.reload204)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 791034892, i32 375500967
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 650660974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload239, align 4
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  %30 = load i32, i32* %row.reload192, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1889214335, i32 -317500850
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -887745506
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -887745506
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1446693605, i32 1317901927
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -60822864, i32 1317901927
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2021457445, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1723595706
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1723595706
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 875844960, i32 -1796111987
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload246, align 4
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  %77 = load i32, i32* %col.reload203, align 4
  %cmp2 = icmp slt i32 %76, %77
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1967358375
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1967358375
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
  %104 = select i1 %102, i32 -600096690, i32 -1796111987
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 2121048011, i32 1022235839
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1092554677
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1092554677
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1739669676, i32 990551755
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %133 to i64
  %a.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload209, i64 0, i64 %idxprom
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload245, align 4
  %idxprom4 = sext i32 %134 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1855443933
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1855443933
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -452486935, i32 990551755
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1798134723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload244, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %162, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload243, align 4
  store i32 -2021457445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1476351149, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload237, align 4
  %168 = sub i32 %167, 1228682004
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1228682004
  %add8 = add nsw i32 %167, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload236, align 4
  store i32 650660974, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1610672181, i32 -1043508882
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload268, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -297561527, i32 -1043508882
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 484333214, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 966184914, i32 1076331754
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload267, align 4
  %cmp11 = icmp sle i32 %237, 100
  store i1 %cmp11, i1* %cmp11.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 2119591809
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2119591809
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1888877531, i32 1076331754
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %253 = select i1 %cmp11.reload, i32 -1004901966, i32 1040546630
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1168514806
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1168514806
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1520839845, i32 -729628685
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload266, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload235, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1684471608
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1684471608
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1138958566, i32 -729628685
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -87729288, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload234, align 4
  %col.reload202 = load volatile i32*, i32** %col.reg2mem
  %310 = load i32, i32* %col.reload202, align 4
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload265, align 4
  %312 = add i32 %310, -768995790
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -768995790
  %sub = sub nsw i32 %310, %311
  %cmp14 = icmp slt i32 %309, %314
  %315 = select i1 %cmp14, i32 -1003473548, i32 611734536
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 110720988
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 110720988
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 426118434, i32 994516281
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload281, align 4
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %332 = load i32, i32* %row.reload191, align 4
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  %333 = load i32, i32* %col.reload201, align 4
  %mul = mul nsw i32 %332, %333
  %cmp16 = icmp ne i32 %331, %mul
  store i1 %cmp16, i1* %cmp16.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1652624119, i32 994516281
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %348 = select i1 %cmp16.reload, i32 2057599454, i32 -868971934
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload264, align 4
  %idxprom17 = sext i32 %349 to i64
  %a.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload208, i64 0, i64 %idxprom17
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload233, align 4
  %idxprom19 = sext i32 %350 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %351 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload280, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %add22 = add nsw i32 %352, 1
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  store i32 %354, i32* %n.reload279, align 4
  store i32 -868971934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -112344606, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -762493684
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -762493684
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1128286238, i32 2095209439
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload232, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add24 = add nsw i32 %370, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload231, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 658700885, i32 2095209439
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -87729288, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload263, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add26 = add nsw i32 %399, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload230, align 4
  store i32 -37147991, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload229, align 4
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  %403 = load i32, i32* %row.reload190, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload262, align 4
  %405 = sub i32 %403, -851922725
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -851922725
  %sub28 = sub nsw i32 %403, %404
  %cmp29 = icmp slt i32 %402, %407
  %408 = select i1 %cmp29, i32 1176787174, i32 -549807451
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload278, align 4
  %row.reload189 = load volatile i32*, i32** %row.reg2mem
  %410 = load i32, i32* %row.reload189, align 4
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  %411 = load i32, i32* %col.reload200, align 4
  %mul31 = mul nsw i32 %410, %411
  %cmp32 = icmp ne i32 %409, %mul31
  %412 = select i1 %cmp32, i32 -302180630, i32 774784451
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload228, align 4
  %idxprom34 = sext i32 %413 to i64
  %a.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload207, i64 0, i64 %idxprom34
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %414 = load i32, i32* %col.reload199, align 4
  %415 = add i32 %414, -304519886
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -304519886
  %sub36 = sub nsw i32 %414, 1
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload261, align 4
  %419 = sub i32 %417, -10168186
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -10168186
  %sub37 = sub nsw i32 %417, %418
  %idxprom38 = sext i32 %421 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom38
  %422 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload277, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %add41 = add nsw i32 %423, 1
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  store i32 %425, i32* %n.reload276, align 4
  store i32 774784451, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1999493862, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload227, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add44 = add nsw i32 %426, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload226, align 4
  store i32 -37147991, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  %431 = load i32, i32* %col.reload198, align 4
  %432 = add i32 %431, 1475361807
  %433 = sub i32 %432, 2
  %434 = sub i32 %433, 1475361807
  %sub46 = sub nsw i32 %431, 2
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload260, align 4
  %436 = add i32 %434, -1011304199
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -1011304199
  %sub47 = sub nsw i32 %434, %435
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload225, align 4
  store i32 -433979989, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload224, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload259, align 4
  %cmp49 = icmp sge i32 %439, %440
  %441 = select i1 %cmp49, i32 139160008, i32 949970850
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload275, align 4
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  %443 = load i32, i32* %row.reload188, align 4
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  %444 = load i32, i32* %col.reload197, align 4
  %mul51 = mul nsw i32 %443, %444
  %cmp52 = icmp ne i32 %442, %mul51
  %445 = select i1 %cmp52, i32 2088832667, i32 -1278244642
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %row.reload187 = load volatile i32*, i32** %row.reg2mem
  %446 = load i32, i32* %row.reload187, align 4
  %447 = add i32 %446, -1762953578
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1762953578
  %sub54 = sub nsw i32 %446, 1
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload258, align 4
  %451 = sub i32 %449, 586897190
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 586897190
  %sub55 = sub nsw i32 %449, %450
  %idxprom56 = sext i32 %453 to i64
  %a.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload206, i64 0, i64 %idxprom56
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload223, align 4
  %idxprom58 = sext i32 %454 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %455 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload274, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add61 = add nsw i32 %456, 1
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  store i32 %460, i32* %n.reload273, align 4
  store i32 -1278244642, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1192695492, i32 694850856
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 2058047275
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2058047275
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 566095240, i32 694850856
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1607487461, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload222, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub64 = sub nsw i32 %502, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload221, align 4
  store i32 -433979989, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 376178776
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 376178776
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2049215258, i32 1777695366
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %row.reload186 = load volatile i32*, i32** %row.reg2mem
  %520 = load i32, i32* %row.reload186, align 4
  %521 = add i32 %520, 1455623464
  %522 = sub i32 %521, 2
  %523 = sub i32 %522, 1455623464
  %sub66 = sub nsw i32 %520, 2
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload257, align 4
  %525 = sub i32 %523, -1755976661
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -1755976661
  %sub67 = sub nsw i32 %523, %524
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload220, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 876304316
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 876304316
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -872472110, i32 1777695366
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 949708319, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload219, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload256, align 4
  %557 = sub i32 1, -1163440299
  %558 = add i32 %557, %556
  %559 = add i32 %558, -1163440299
  %add69 = add nsw i32 1, %556
  %cmp70 = icmp sge i32 %555, %559
  %560 = select i1 %cmp70, i32 1706195085, i32 -216556239
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1994780466, i32 1842559778
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload272, align 4
  %row.reload185 = load volatile i32*, i32** %row.reg2mem
  %576 = load i32, i32* %row.reload185, align 4
  %col.reload196 = load volatile i32*, i32** %col.reg2mem
  %577 = load i32, i32* %col.reload196, align 4
  %mul72 = mul nsw i32 %576, %577
  %cmp73 = icmp ne i32 %575, %mul72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1737560683
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1737560683
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1665297811, i32 1842559778
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %593 = select i1 %cmp73.reload, i32 250455293, i32 -387309870
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload218, align 4
  %idxprom75 = sext i32 %594 to i64
  %a.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload205, i64 0, i64 %idxprom75
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload255, align 4
  %idxprom77 = sext i32 %595 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %596 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %596)
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload271, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %add80 = add nsw i32 %597, 1
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  store i32 %599, i32* %n.reload270, align 4
  store i32 -387309870, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 812918408, i32 220690272
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -2046641920
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -2046641920
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1284391849, i32 220690272
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -248162548, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1629814103, i32 -425585692
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload217, align 4
  %680 = add i32 %679, 333749757
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 333749757
  %sub83 = sub nsw i32 %679, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload216, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 1836944623
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1836944623
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1807896788, i32 -425585692
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 949708319, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 847080003, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1676544592, i32 -391223866
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %712 = load i32, i32* %k.reload254, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add86 = add nsw i32 %712, 1
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 %716, i32* %k.reload253, align 4
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, -2057417354
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -2057417354
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -296399183, i32 -391223866
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 484333214, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2007153334, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 -1446693605, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload241, align 4
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  %733 = load i32, i32* %col.reload195, align 4
  %cmp2alteredBB = icmp slt i32 %732, %733
  store i32 875844960, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload215, align 4
  %idxpromalteredBB = sext i32 %734 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %735 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1739669676, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload252, align 4
  store i32 1610672181, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %736 = load i32, i32* %k.reload251, align 4
  %cmp11alteredBB = icmp sle i32 %736, 100
  store i32 966184914, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %737 = load i32, i32* %k.reload250, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %737, i32* %i.reload214, align 4
  store i32 -1520839845, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %738 = load i32, i32* %n.reload269, align 4
  %row.reload184 = load volatile i32*, i32** %row.reg2mem
  %739 = load i32, i32* %row.reload184, align 4
  %col.reload194 = load volatile i32*, i32** %col.reg2mem
  %740 = load i32, i32* %col.reload194, align 4
  %741 = sub i32 0, 170194411
  %742 = sub i32 %741, %739
  %743 = add i32 %742, 170194411
  %_ = sub i32 0, %739
  %744 = add i32 %743, -1451730425
  %745 = add i32 %744, %740
  %746 = sub i32 %745, -1451730425
  %gen = add i32 %743, %740
  %747 = sub i32 %739, -328279487
  %748 = sub i32 %747, %740
  %749 = add i32 %748, -328279487
  %_113 = sub i32 %739, %740
  %gen114 = mul i32 %749, %740
  %750 = add i32 0, 512581063
  %751 = sub i32 %750, %739
  %752 = sub i32 %751, 512581063
  %_115 = sub i32 0, %739
  %753 = sub i32 0, %740
  %754 = sub i32 %752, %753
  %gen116 = add i32 %752, %740
  %755 = sub i32 0, %739
  %756 = add i32 0, %755
  %_117 = sub i32 0, %739
  %757 = sub i32 %756, 1735662684
  %758 = add i32 %757, %740
  %759 = add i32 %758, 1735662684
  %gen118 = add i32 %756, %740
  %_119 = shl i32 %739, %740
  %mulalteredBB = mul nsw i32 %739, %740
  %cmp16alteredBB = icmp ne i32 %738, %mulalteredBB
  store i32 426118434, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload213, align 4
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %_124 = sub i32 %760, 1
  %gen125 = mul i32 %762, 1
  %763 = sub i32 0, %760
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add24alteredBB = add nsw i32 %760, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %766, i32* %i.reload212, align 4
  store i32 -1128286238, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1192695492, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %row.reload183 = load volatile i32*, i32** %row.reg2mem
  %767 = load i32, i32* %row.reload183, align 4
  %768 = add i32 0, -247057547
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, -247057547
  %_134 = sub i32 0, %767
  %771 = sub i32 %770, -953704916
  %772 = add i32 %771, 2
  %773 = add i32 %772, -953704916
  %gen135 = add i32 %770, 2
  %774 = add i32 %767, -942449453
  %775 = sub i32 %774, 2
  %776 = sub i32 %775, -942449453
  %_136 = sub i32 %767, 2
  %gen137 = mul i32 %776, 2
  %_138 = shl i32 %767, 2
  %_139 = shl i32 %767, 2
  %_140 = shl i32 %767, 2
  %777 = sub i32 %767, 1030006754
  %778 = sub i32 %777, 2
  %779 = add i32 %778, 1030006754
  %_141 = sub i32 %767, 2
  %gen142 = mul i32 %779, 2
  %_143 = shl i32 %767, 2
  %780 = sub i32 0, 2
  %781 = add i32 %767, %780
  %sub66alteredBB = sub nsw i32 %767, 2
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %782 = load i32, i32* %k.reload249, align 4
  %783 = sub i32 0, %781
  %784 = add i32 0, %783
  %_144 = sub i32 0, %781
  %785 = sub i32 %784, 407911785
  %786 = add i32 %785, %782
  %787 = add i32 %786, 407911785
  %gen145 = add i32 %784, %782
  %788 = sub i32 %781, -958126382
  %789 = sub i32 %788, %782
  %790 = add i32 %789, -958126382
  %_146 = sub i32 %781, %782
  %gen147 = mul i32 %790, %782
  %_148 = shl i32 %781, %782
  %_149 = shl i32 %781, %782
  %791 = sub i32 0, 1725077315
  %792 = sub i32 %791, %781
  %793 = add i32 %792, 1725077315
  %_150 = sub i32 0, %781
  %794 = sub i32 0, %793
  %795 = sub i32 0, %782
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen151 = add i32 %793, %782
  %_152 = shl i32 %781, %782
  %798 = sub i32 0, -521832956
  %799 = sub i32 %798, %781
  %800 = add i32 %799, -521832956
  %_153 = sub i32 0, %781
  %801 = sub i32 0, %782
  %802 = sub i32 %800, %801
  %gen154 = add i32 %800, %782
  %803 = sub i32 0, %782
  %804 = add i32 %781, %803
  %sub67alteredBB = sub nsw i32 %781, %782
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %804, i32* %i.reload211, align 4
  store i32 -2049215258, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %805 = load i32, i32* %n.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %806 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %807 = load i32, i32* %col.reload, align 4
  %mul72alteredBB = mul nsw i32 %806, %807
  %cmp73alteredBB = icmp ne i32 %805, %mul72alteredBB
  store i32 1994780466, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 812918408, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload210, align 4
  %809 = add i32 0, -2141351692
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, -2141351692
  %_167 = sub i32 0, %808
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen168 = add i32 %811, 1
  %816 = sub i32 %808, -570127933
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -570127933
  %_169 = sub i32 %808, 1
  %gen170 = mul i32 %818, 1
  %819 = sub i32 %808, 1102758263
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1102758263
  %sub83alteredBB = sub nsw i32 %808, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %821, i32* %i.reload, align 4
  store i32 1629814103, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %822 = load i32, i32* %k.reload248, align 4
  %823 = add i32 0, -138445927
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, -138445927
  %_175 = sub i32 0, %822
  %826 = sub i32 %825, -372396542
  %827 = add i32 %826, 1
  %828 = add i32 %827, -372396542
  %gen176 = add i32 %825, 1
  %829 = sub i32 %822, 950660861
  %830 = add i32 %829, 1
  %831 = add i32 %830, 950660861
  %add86alteredBB = add nsw i32 %822, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %831, i32* %k.reload, align 4
  store i32 -1676544592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB174, %for.inc85, %for.end84, %originalBBpart2172, %originalBB166, %for.inc82, %originalBBpart2164, %originalBB162, %if.end81, %if.then74, %originalBBpart2160, %originalBB158, %for.body71, %for.cond68, %originalBBpart2156, %originalBB133, %for.end65, %for.inc63, %originalBBpart2131, %originalBB129, %if.end62, %if.then53, %for.body50, %for.cond48, %for.end45, %for.inc43, %if.end42, %if.then33, %for.body30, %for.cond27, %for.end25, %originalBBpart2127, %originalBB123, %for.inc23, %if.end, %if.then, %originalBBpart2121, %originalBB112, %for.body15, %for.cond13, %originalBBpart2110, %originalBB108, %for.body12, %originalBBpart2106, %originalBB104, %for.cond10, %originalBBpart2102, %originalBB100, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body3, %originalBBpart294, %originalBB92, %for.cond1, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
