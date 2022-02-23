; ModuleID = 'source-C-CXX/34/2164.c'
source_filename = "source-C-CXX/34/2164.c"
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
  %cmp94.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca [8 x i32]*
  %col.reg2mem = alloca [8 x i32]*
  %max.reg2mem = alloca [8 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %area.reg2mem = alloca [8 x [8 x i32]]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -369309600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -369309600, label %first
    i32 -646856185, label %originalBB
    i32 647148060, label %originalBBpart2
    i32 1162962122, label %for.cond
    i32 718718220, label %originalBB108
    i32 -1073794998, label %originalBBpart2110
    i32 -1251692325, label %for.body
    i32 984061817, label %originalBB112
    i32 -1672912858, label %originalBBpart2114
    i32 1294562247, label %for.cond1
    i32 -1621592462, label %for.body3
    i32 -951717334, label %for.inc
    i32 -566892528, label %for.end
    i32 -1843415786, label %for.inc7
    i32 1278181316, label %for.end9
    i32 1974427715, label %originalBB116
    i32 -197913965, label %originalBBpart2118
    i32 -1409425610, label %for.cond10
    i32 1035761040, label %originalBB120
    i32 1610031367, label %originalBBpart2122
    i32 2062832445, label %for.body12
    i32 -2013378846, label %for.cond13
    i32 -719850901, label %originalBB124
    i32 -1803883932, label %originalBBpart2133
    i32 1614271120, label %for.body15
    i32 -694545732, label %if.then
    i32 1016493742, label %if.end
    i32 -1899718737, label %for.inc42
    i32 240608124, label %originalBB135
    i32 -1474864512, label %originalBBpart2148
    i32 1837912779, label %for.end44
    i32 650441414, label %for.inc45
    i32 -1054127482, label %for.end47
    i32 -869318925, label %for.cond48
    i32 635128160, label %originalBB150
    i32 1694033113, label %originalBBpart2152
    i32 1608410521, label %for.body50
    i32 -1269675349, label %for.cond51
    i32 237656660, label %for.body54
    i32 1426390547, label %if.then76
    i32 -1275495141, label %if.end86
    i32 -329094798, label %for.inc87
    i32 -441504978, label %originalBB154
    i32 -161158754, label %originalBBpart2167
    i32 1813234150, label %for.end89
    i32 -1959641021, label %originalBB169
    i32 1218329171, label %originalBBpart2171
    i32 -449375520, label %if.then95
    i32 631291635, label %if.end99
    i32 -758212982, label %if.then102
    i32 765741277, label %originalBB173
    i32 -328625915, label %originalBBpart2175
    i32 -1501285981, label %if.end103
    i32 166888956, label %for.inc105
    i32 402486071, label %originalBB177
    i32 1698427731, label %originalBBpart2182
    i32 -1586594339, label %for.end107
    i32 -453898045, label %originalBBalteredBB
    i32 267651043, label %originalBB108alteredBB
    i32 -1230465231, label %originalBB112alteredBB
    i32 -1250076522, label %originalBB116alteredBB
    i32 -1507540918, label %originalBB120alteredBB
    i32 -447018589, label %originalBB124alteredBB
    i32 2109591279, label %originalBB135alteredBB
    i32 1228411590, label %originalBB150alteredBB
    i32 1883858104, label %originalBB154alteredBB
    i32 732463462, label %originalBB169alteredBB
    i32 2047952951, label %originalBB173alteredBB
    i32 1550881480, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload186, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload186, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload186
  %25 = select i1 %23, i32 -646856185, i32 -453898045
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %area = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %area, [8 x [8 x i32]]** %area.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca [8 x i32], align 16
  store [8 x i32]* %max, [8 x i32]** %max.reg2mem
  %col = alloca [8 x i32], align 16
  store [8 x i32]* %col, [8 x i32]** %col.reg2mem
  %min = alloca [8 x i32], align 16
  store [8 x i32]* %min, [8 x i32]** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %area.reload206 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %area.reg2mem
  %26 = bitcast [8 x [8 x i32]]* %area.reload206 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 256, i32 16, i1 false)
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload194, i32* %b.reload197)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 411026235
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 411026235
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 647148060, i32 -453898045
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1162962122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -942574435
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -942574435
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 718718220, i32 267651043
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload244, align 4
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload193, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1073794998, i32 267651043
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1251692325, i32 1278181316
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 984061817, i32 -1230465231
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1672912858, i32 -1230465231
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1294562247, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload260, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload196, align 4
  %cmp2 = icmp slt i32 %138, %139
  %140 = select i1 %cmp2, i32 -1621592462, i32 -566892528
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %141 to i64
  %area.reload205 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %area.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %area.reload205, i64 0, i64 %idxprom
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload259, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -951717334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload258, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload257, align 4
  store i32 1294562247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1843415786, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload242, align 4
  %147 = add i32 %146, 1893144395
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1893144395
  %inc8 = add nsw i32 %146, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload241, align 4
  store i32 1162962122, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 942259950
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 942259950
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1974427715, i32 -1250076522
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1700334367
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1700334367
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -197913965, i32 -1250076522
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1409425610, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 707568770
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 707568770
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1035761040, i32 -1507540918
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload239, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload192, align 4
  %cmp11 = icmp slt i32 %207, %208
  store i1 %cmp11, i1* %cmp11.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -2041022015
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2041022015
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1610031367, i32 -1507540918
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %224 = select i1 %cmp11.reload, i32 2062832445, i32 -1054127482
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  store i32 -2013378846, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -257941332
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -257941332
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -719850901, i32 -447018589
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload255, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload195, align 4
  %242 = add i32 %241, 1564941063
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1564941063
  %sub = sub nsw i32 %241, 1
  %cmp14 = icmp slt i32 %240, %244
  store i1 %cmp14, i1* %cmp14.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2112129959
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2112129959
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1803883932, i32 -447018589
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %272 = select i1 %cmp14.reload, i32 1614271120, i32 1837912779
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload238, align 4
  %idxprom16 = sext i32 %273 to i64
  %area.reload204 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %area.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %area.reload204, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 0
  %274 = load i32, i32* %arrayidx18, align 16
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload237, align 4
  %idxprom19 = sext i32 %275 to i64
  %max.reload272 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload272, i64 0, i64 %idxprom19
  store i32 %274, i32* %arrayidx20, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload236, align 4
  %idxprom21 = sext i32 %276 to i64
  %col.reload278 = load volatile [8 x i32]*, [8 x i32]** %col.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %col.reload278, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload235, align 4
  %idxprom23 = sext i32 %277 to i64
  %area.reload203 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %area.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %area.reload203, i64 0, i64 %idxprom23
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload254, align 4
  %idxprom25 = sext i32 %278 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %279 = load i32, i32* %arrayidx26, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload234, align 4
  %idxprom27 = sext i32 %280 to i64
  %area.reload202 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %area.reg2mem
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %area.reload202, i64 0, i64 %idxprom27
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload253, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add = add nsw i32 %281, 1
  %idxprom29 = sext i32 %283 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %284 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %279, %284
  %285 = select i1 %cmp31, i32 -694545732, i32 1016493742
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload233, align 4
  %idxprom32 = sext i32 %286 to i64
  %area.reload201 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %area.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %area.reload201, i64 0, i64 %idxprom32
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload252, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add34 = add nsw i32 %287, 1
  %idxprom35 = sext i32 %291 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %292 = load i32, i32* %arrayidx36, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload232, align 4
  %idxprom37 = sext i32 %293 to i64
  %max.reload271 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload271, i64 0, i64 %idxprom37
  store i32 %292, i32* %arrayidx38, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload251, align 4
  %295 = sub i32 %294, -697774480
  %296 = add i32 %295, 1
  %297 = add i32 %296, -697774480
  %add39 = add nsw i32 %294, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload231, align 4
  %idxprom40 = sext i32 %298 to i64
  %col.reload277 = load volatile [8 x i32]*, [8 x i32]** %col.reg2mem
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %col.reload277, i64 0, i64 %idxprom40
  store i32 %297, i32* %arrayidx41, align 4
  store i32 1016493742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1899718737, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1183908283
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1183908283
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 240608124, i32 2109591279
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload250, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc43 = add nsw i32 %314, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload249, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 520576934
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 520576934
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1474864512, i32 2109591279
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2013378846, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 650441414, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload230, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc46 = add nsw i32 %346, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload229, align 4
  store i32 -1409425610, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -869318925, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1141162037
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1141162037
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 635128160, i32 1228411590
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload227, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %379 = load i32, i32* %a.reload191, align 4
  %cmp49 = icmp slt i32 %378, %379
  store i1 %cmp49, i1* %cmp49.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1694033113, i32 1228411590
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %406 = select i1 %cmp49.reload, i32 1608410521, i32 -1586594339
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload269, align 4
  store i32 -1269675349, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload268, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %408 = load i32, i32* %a.reload190, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub52 = sub nsw i32 %408, 1
  %cmp53 = icmp slt i32 %407, %410
  %411 = select i1 %cmp53, i32 237656660, i32 1813234150
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %area.reload200 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %area.reg2mem
  %arrayidx55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %area.reload200, i64 0, i64 0
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload226, align 4
  %idxprom56 = sext i32 %412 to i64
  %col.reload276 = load volatile [8 x i32]*, [8 x i32]** %col.reg2mem
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %col.reload276, i64 0, i64 %idxprom56
  %413 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %413 to i64
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx55, i64 0, i64 %idxprom58
  %414 = load i32, i32* %arrayidx59, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload225, align 4
  %idxprom60 = sext i32 %415 to i64
  %min.reload281 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload281, i64 0, i64 %idxprom60
  store i32 %414, i32* %arrayidx61, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload267, align 4
  %idxprom62 = sext i32 %416 to i64
  %area.reload199 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %area.reg2mem
  %arrayidx63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %area.reload199, i64 0, i64 %idxprom62
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload224, align 4
  %idxprom64 = sext i32 %417 to i64
  %col.reload275 = load volatile [8 x i32]*, [8 x i32]** %col.reg2mem
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %col.reload275, i64 0, i64 %idxprom64
  %418 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %418 to i64
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx63, i64 0, i64 %idxprom66
  %419 = load i32, i32* %arrayidx67, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload266, align 4
  %421 = sub i32 %420, 2046373965
  %422 = add i32 %421, 1
  %423 = add i32 %422, 2046373965
  %add68 = add nsw i32 %420, 1
  %idxprom69 = sext i32 %423 to i64
  %area.reload198 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %area.reg2mem
  %arrayidx70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %area.reload198, i64 0, i64 %idxprom69
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload223, align 4
  %idxprom71 = sext i32 %424 to i64
  %col.reload274 = load volatile [8 x i32]*, [8 x i32]** %col.reg2mem
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %col.reload274, i64 0, i64 %idxprom71
  %425 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %425 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx70, i64 0, i64 %idxprom73
  %426 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %419, %426
  %427 = select i1 %cmp75, i32 1426390547, i32 -1275495141
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload265, align 4
  %429 = add i32 %428, 2107918073
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 2107918073
  %add77 = add nsw i32 %428, 1
  %idxprom78 = sext i32 %431 to i64
  %area.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %area.reg2mem
  %arrayidx79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %area.reload, i64 0, i64 %idxprom78
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload222, align 4
  %idxprom80 = sext i32 %432 to i64
  %col.reload273 = load volatile [8 x i32]*, [8 x i32]** %col.reg2mem
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %col.reload273, i64 0, i64 %idxprom80
  %433 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %433 to i64
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx79, i64 0, i64 %idxprom82
  %434 = load i32, i32* %arrayidx83, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload221, align 4
  %idxprom84 = sext i32 %435 to i64
  %min.reload280 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx85 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload280, i64 0, i64 %idxprom84
  store i32 %434, i32* %arrayidx85, align 4
  store i32 -1275495141, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -329094798, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1088744337
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1088744337
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -441504978, i32 1883858104
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload264, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc88 = add nsw i32 %451, 1
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 %455, i32* %k.reload263, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1098266757
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1098266757
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -161158754, i32 1883858104
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1269675349, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -942076644
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -942076644
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1959641021, i32 732463462
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload220, align 4
  %idxprom90 = sext i32 %486 to i64
  %max.reload270 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload270, i64 0, i64 %idxprom90
  %487 = load i32, i32* %arrayidx91, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload219, align 4
  %idxprom92 = sext i32 %488 to i64
  %min.reload279 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx93 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload279, i64 0, i64 %idxprom92
  %489 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %487, %489
  store i1 %cmp94, i1* %cmp94.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1072058586
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1072058586
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1218329171, i32 732463462
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %517 = select i1 %cmp94.reload, i32 -449375520, i32 631291635
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload218, align 4
  %idxprom96 = sext i32 %518 to i64
  %col.reload = load volatile [8 x i32]*, [8 x i32]** %col.reg2mem
  %arrayidx97 = getelementptr inbounds [8 x i32], [8 x i32]* %col.reload, i64 0, i64 %idxprom96
  %519 = load i32, i32* %arrayidx97, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload217, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %519, i32 %520)
  store i32 -1586594339, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload216, align 4
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %522 = load i32, i32* %a.reload189, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub100 = sub nsw i32 %522, 1
  %cmp101 = icmp ne i32 %521, %524
  %525 = select i1 %cmp101, i32 -758212982, i32 -1501285981
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 1453926935
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1453926935
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 765741277, i32 2047952951
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 369424826
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 369424826
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -328625915, i32 2047952951
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 166888956, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 166888956, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1550027523
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1550027523
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 402486071, i32 1550881480
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload215, align 4
  %584 = sub i32 %583, 1518105271
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1518105271
  %inc106 = add nsw i32 %583, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload214, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1698427731, i32 1550881480
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -869318925, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %areaalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [8 x i32], align 16
  %colalteredBB = alloca [8 x i32], align 16
  %minalteredBB = alloca [8 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %613 = bitcast [8 x [8 x i32]]* %areaalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %613, i8 0, i64 256, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -646856185, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload213, align 4
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %615 = load i32, i32* %a.reload188, align 4
  %cmpalteredBB = icmp slt i32 %614, %615
  store i32 718718220, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 984061817, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 1974427715, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload211, align 4
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %617 = load i32, i32* %a.reload187, align 4
  %cmp11alteredBB = icmp slt i32 %616, %617
  store i32 1035761040, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload247, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %619 = load i32, i32* %b.reload, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_ = sub i32 0, %619
  %622 = add i32 %621, 1293741934
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1293741934
  %gen = add i32 %621, 1
  %625 = sub i32 0, -1729806432
  %626 = sub i32 %625, %619
  %627 = add i32 %626, -1729806432
  %_125 = sub i32 0, %619
  %628 = sub i32 %627, 821769636
  %629 = add i32 %628, 1
  %630 = add i32 %629, 821769636
  %gen126 = add i32 %627, 1
  %631 = add i32 0, -1086245201
  %632 = sub i32 %631, %619
  %633 = sub i32 %632, -1086245201
  %_127 = sub i32 0, %619
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen128 = add i32 %633, 1
  %_129 = shl i32 %619, 1
  %636 = sub i32 %619, 1196162067
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1196162067
  %_130 = sub i32 %619, 1
  %gen131 = mul i32 %638, 1
  %639 = sub i32 %619, -1793850830
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1793850830
  %subalteredBB = sub nsw i32 %619, 1
  %cmp14alteredBB = icmp slt i32 %618, %641
  store i32 -719850901, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload246, align 4
  %_136 = shl i32 %642, 1
  %_137 = shl i32 %642, 1
  %643 = sub i32 %642, -1448420160
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1448420160
  %_138 = sub i32 %642, 1
  %gen139 = mul i32 %645, 1
  %646 = sub i32 0, 1921505740
  %647 = sub i32 %646, %642
  %648 = add i32 %647, 1921505740
  %_140 = sub i32 0, %642
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen141 = add i32 %648, 1
  %653 = sub i32 0, 1
  %654 = add i32 %642, %653
  %_142 = sub i32 %642, 1
  %gen143 = mul i32 %654, 1
  %_144 = shl i32 %642, 1
  %655 = add i32 %642, -1764035819
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1764035819
  %_145 = sub i32 %642, 1
  %gen146 = mul i32 %657, 1
  %658 = sub i32 %642, -1130386745
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1130386745
  %inc43alteredBB = add nsw i32 %642, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %660, i32* %j.reload, align 4
  store i32 240608124, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload210, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %662 = load i32, i32* %a.reload, align 4
  %cmp49alteredBB = icmp slt i32 %661, %662
  store i32 635128160, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %663 = load i32, i32* %k.reload262, align 4
  %_155 = shl i32 %663, 1
  %664 = sub i32 0, 317725109
  %665 = sub i32 %664, %663
  %666 = add i32 %665, 317725109
  %_156 = sub i32 0, %663
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen157 = add i32 %666, 1
  %_158 = shl i32 %663, 1
  %669 = add i32 0, -597588875
  %670 = sub i32 %669, %663
  %671 = sub i32 %670, -597588875
  %_159 = sub i32 0, %663
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen160 = add i32 %671, 1
  %674 = sub i32 0, %663
  %675 = add i32 0, %674
  %_161 = sub i32 0, %663
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen162 = add i32 %675, 1
  %678 = add i32 %663, 515131665
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 515131665
  %_163 = sub i32 %663, 1
  %gen164 = mul i32 %680, 1
  %_165 = shl i32 %663, 1
  %681 = sub i32 %663, 109681022
  %682 = add i32 %681, 1
  %683 = add i32 %682, 109681022
  %inc88alteredBB = add nsw i32 %663, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %683, i32* %k.reload, align 4
  store i32 -441504978, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload209, align 4
  %idxprom90alteredBB = sext i32 %684 to i64
  %max.reload = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload, i64 0, i64 %idxprom90alteredBB
  %685 = load i32, i32* %arrayidx91alteredBB, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload208, align 4
  %idxprom92alteredBB = sext i32 %686 to i64
  %min.reload = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload, i64 0, i64 %idxprom92alteredBB
  %687 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %685, %687
  store i32 -1959641021, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 765741277, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload207, align 4
  %_178 = shl i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_179 = sub i32 %688, 1
  %gen180 = mul i32 %690, 1
  %691 = sub i32 %688, -1570932627
  %692 = add i32 %691, 1
  %693 = add i32 %692, -1570932627
  %inc106alteredBB = add nsw i32 %688, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload, align 4
  store i32 402486071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB177, %for.inc105, %if.end103, %originalBBpart2175, %originalBB173, %if.then102, %if.end99, %if.then95, %originalBBpart2171, %originalBB169, %for.end89, %originalBBpart2167, %originalBB154, %for.inc87, %if.end86, %if.then76, %for.body54, %for.cond51, %for.body50, %originalBBpart2152, %originalBB150, %for.cond48, %for.end47, %for.inc45, %for.end44, %originalBBpart2148, %originalBB135, %for.inc42, %if.end, %if.then, %for.body15, %originalBBpart2133, %originalBB124, %for.cond13, %for.body12, %originalBBpart2122, %originalBB120, %for.cond10, %originalBBpart2118, %originalBB116, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2114, %originalBB112, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
