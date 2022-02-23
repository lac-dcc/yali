; ModuleID = 'source-C-CXX/9/2351.c'
source_filename = "source-C-CXX/9/2351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond50.reload.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lj.reg2mem = alloca [27 x [27 x i32]]*
  %h.reg2mem = alloca [27 x i32]*
  %num.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 940490312, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond50.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 940490312, label %first
    i32 -1447874977, label %originalBB
    i32 -435805345, label %originalBBpart2
    i32 1151296262, label %for.cond
    i32 864702196, label %for.body
    i32 1214196812, label %for.inc
    i32 1807568546, label %originalBB67
    i32 -2137195687, label %originalBBpart271
    i32 -1711927837, label %for.end
    i32 823881086, label %for.cond2
    i32 1106978201, label %for.body4
    i32 -2024707442, label %for.cond5
    i32 408181801, label %originalBB73
    i32 822699441, label %originalBBpart275
    i32 -690461448, label %for.body7
    i32 1442737217, label %if.then
    i32 290256538, label %for.cond13
    i32 581379052, label %originalBB77
    i32 -374624711, label %originalBBpart279
    i32 -1739604042, label %for.body15
    i32 721556507, label %cond.true
    i32 1991573151, label %cond.false
    i32 -354500619, label %cond.end
    i32 -2081519432, label %for.inc25
    i32 -967346069, label %for.end27
    i32 -2081882895, label %originalBB81
    i32 1356682072, label %originalBBpart283
    i32 -1485589319, label %for.cond28
    i32 1593880389, label %for.body30
    i32 -629637482, label %if.then36
    i32 2006102963, label %cond.true42
    i32 649771013, label %cond.false43
    i32 -735055597, label %cond.end49
    i32 -1512866540, label %originalBB85
    i32 2121559268, label %originalBBpart287
    i32 1422734945, label %if.end
    i32 -346802504, label %originalBB89
    i32 -60771965, label %originalBBpart291
    i32 -1827966659, label %for.inc51
    i32 1884378258, label %for.end53
    i32 1750232888, label %originalBB93
    i32 -1073612533, label %originalBBpart295
    i32 -1691885263, label %if.end58
    i32 -695765997, label %for.inc59
    i32 -1673451409, label %for.end60
    i32 -1613576823, label %for.inc61
    i32 -184416076, label %for.end63
    i32 1538022327, label %originalBB97
    i32 1231481891, label %originalBBpart299
    i32 -456483628, label %originalBBalteredBB
    i32 1682559982, label %originalBB67alteredBB
    i32 -1102882898, label %originalBB73alteredBB
    i32 864465337, label %originalBB77alteredBB
    i32 -1873507844, label %originalBB81alteredBB
    i32 -1446814745, label %originalBB85alteredBB
    i32 -1803415836, label %originalBB89alteredBB
    i32 -378447393, label %originalBB93alteredBB
    i32 -1402312049, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 -1447874977, i32 -456483628
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %h = alloca [27 x i32], align 16
  store [27 x i32]* %h, [27 x i32]** %h.reg2mem
  %lj = alloca [27 x [27 x i32]], align 16
  store [27 x [27 x i32]]* %lj, [27 x [27 x i32]]** %lj.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %h.reload114 = load volatile [27 x i32]*, [27 x i32]** %h.reg2mem
  %26 = bitcast [27 x i32]* %h.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 108, i32 16, i1 false)
  %27 = bitcast i8* %26 to [27 x i32]*
  %28 = getelementptr [27 x i32], [27 x i32]* %27, i32 0, i32 0
  store i32 100000000, i32* %28
  %lj.reload122 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem
  %29 = bitcast [27 x [27 x i32]]* %lj.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 2916, i32 16, i1 false)
  %num.reload109 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload109)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1869709330
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1869709330
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -435805345, i32 -456483628
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1151296262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload138, align 4
  %num.reload108 = load volatile i32*, i32** %num.reg2mem
  %46 = load i32, i32* %num.reload108, align 4
  %cmp = icmp sle i32 %45, %46
  %47 = select i1 %cmp, i32 864702196, i32 -1711927837
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %48 to i64
  %h.reload113 = load volatile [27 x i32]*, [27 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %h.reload113, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1214196812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1967608065
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1967608065
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1807568546, i32 1682559982
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload136, align 4
  %77 = add i32 %76, 1550890885
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1550890885
  %inc = add nsw i32 %76, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload135, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2137195687, i32 1682559982
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1151296262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload107 = load volatile i32*, i32** %num.reg2mem
  %106 = load i32, i32* %num.reload107, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload134, align 4
  store i32 823881086, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload133, align 4
  %cmp3 = icmp sge i32 %107, 0
  %108 = select i1 %cmp3, i32 1106978201, i32 -184416076
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %num.reload106 = load volatile i32*, i32** %num.reg2mem
  %109 = load i32, i32* %num.reload106, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload152, align 4
  store i32 -2024707442, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2092135393
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2092135393
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 408181801, i32 -1102882898
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload151, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload132, align 4
  %cmp6 = icmp sgt i32 %137, %138
  store i1 %cmp6, i1* %cmp6.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -173122807
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -173122807
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 822699441, i32 -1102882898
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %166 = select i1 %cmp6.reload, i32 -690461448, i32 -1673451409
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload131, align 4
  %idxprom8 = sext i32 %167 to i64
  %h.reload112 = load volatile [27 x i32]*, [27 x i32]** %h.reg2mem
  %arrayidx9 = getelementptr inbounds [27 x i32], [27 x i32]* %h.reload112, i64 0, i64 %idxprom8
  %168 = load i32, i32* %arrayidx9, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload150, align 4
  %idxprom10 = sext i32 %169 to i64
  %h.reload111 = load volatile [27 x i32]*, [27 x i32]** %h.reg2mem
  %arrayidx11 = getelementptr inbounds [27 x i32], [27 x i32]* %h.reload111, i64 0, i64 %idxprom10
  %170 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %168, %170
  %171 = select i1 %cmp12, i32 1442737217, i32 -1691885263
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload175, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload149, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload166, align 4
  store i32 290256538, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 394641737
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 394641737
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 581379052, i32 864465337
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload165, align 4
  %num.reload105 = load volatile i32*, i32** %num.reg2mem
  %201 = load i32, i32* %num.reload105, align 4
  %cmp14 = icmp sle i32 %200, %201
  store i1 %cmp14, i1* %cmp14.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -374624711, i32 864465337
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %228 = select i1 %cmp14.reload, i32 -1739604042, i32 -967346069
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  %229 = load i32, i32* %max.reload174, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload130, align 4
  %idxprom16 = sext i32 %230 to i64
  %lj.reload121 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem
  %arrayidx17 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reload121, i64 0, i64 %idxprom16
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload164, align 4
  %idxprom18 = sext i32 %231 to i64
  %arrayidx19 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %232 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %229, %232
  %233 = select i1 %cmp20, i32 721556507, i32 1991573151
  store i32 %233, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  %234 = load i32, i32* %max.reload173, align 4
  store i32 -354500619, i32* %switchVar
  store i32 %234, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload129, align 4
  %idxprom21 = sext i32 %235 to i64
  %lj.reload120 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem
  %arrayidx22 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reload120, i64 0, i64 %idxprom21
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload163, align 4
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %237 = load i32, i32* %arrayidx24, align 4
  store i32 -354500619, i32* %switchVar
  store i32 %237, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload172, align 4
  store i32 -2081519432, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload162, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc26 = add nsw i32 %238, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %240, i32* %k.reload161, align 4
  store i32 290256538, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 57183057
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 57183057
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2081882895, i32 -1873507844
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload148, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %256, i32* %k.reload160, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1842640241
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1842640241
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
  %283 = select i1 %281, i32 1356682072, i32 -1873507844
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1485589319, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload159, align 4
  %num.reload104 = load volatile i32*, i32** %num.reg2mem
  %285 = load i32, i32* %num.reload104, align 4
  %cmp29 = icmp sle i32 %284, %285
  %286 = select i1 %cmp29, i32 1593880389, i32 1884378258
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload147, align 4
  %idxprom31 = sext i32 %287 to i64
  %h.reload110 = load volatile [27 x i32]*, [27 x i32]** %h.reg2mem
  %arrayidx32 = getelementptr inbounds [27 x i32], [27 x i32]* %h.reload110, i64 0, i64 %idxprom31
  %288 = load i32, i32* %arrayidx32, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload158, align 4
  %idxprom33 = sext i32 %289 to i64
  %h.reload = load volatile [27 x i32]*, [27 x i32]** %h.reg2mem
  %arrayidx34 = getelementptr inbounds [27 x i32], [27 x i32]* %h.reload, i64 0, i64 %idxprom33
  %290 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %288, %290
  %291 = select i1 %cmp35, i32 -629637482, i32 1422734945
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %292 = load i32, i32* %max.reload171, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload146, align 4
  %idxprom37 = sext i32 %293 to i64
  %lj.reload119 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem
  %arrayidx38 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reload119, i64 0, i64 %idxprom37
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload157, align 4
  %idxprom39 = sext i32 %294 to i64
  %arrayidx40 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %295 = load i32, i32* %arrayidx40, align 4
  %296 = sub i32 %295, -1642805754
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1642805754
  %add = add nsw i32 %295, 1
  %cmp41 = icmp sgt i32 %292, %298
  %299 = select i1 %cmp41, i32 2006102963, i32 649771013
  store i32 %299, i32* %switchVar
  br label %loopEnd

cond.true42:                                      ; preds = %loopEntry
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %300 = load i32, i32* %max.reload170, align 4
  store i32 -735055597, i32* %switchVar
  store i32 %300, i32* %cond50.reg2mem
  br label %loopEnd

cond.false43:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload145, align 4
  %idxprom44 = sext i32 %301 to i64
  %lj.reload118 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem
  %arrayidx45 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reload118, i64 0, i64 %idxprom44
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload156, align 4
  %idxprom46 = sext i32 %302 to i64
  %arrayidx47 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %303 = load i32, i32* %arrayidx47, align 4
  %304 = add i32 %303, -663865628
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -663865628
  %add48 = add nsw i32 %303, 1
  store i32 -735055597, i32* %switchVar
  store i32 %306, i32* %cond50.reg2mem
  br label %loopEnd

cond.end49:                                       ; preds = %loopEntry
  %cond50.reload = load i32, i32* %cond50.reg2mem
  store i32 %cond50.reload, i32* %cond50.reload.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1512866540, i32 -1446814745
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  %cond50.reload.reload = load volatile i32, i32* %cond50.reload.reg2mem
  store i32 %cond50.reload.reload, i32* %max.reload169, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 2121559268, i32 -1446814745
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1422734945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -346802504, i32 -1803415836
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -60771965, i32 -1803415836
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1827966659, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload155, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc52 = add nsw i32 %387, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload154, align 4
  store i32 -1485589319, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
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
  %417 = select i1 %415, i32 1750232888, i32 -378447393
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %418 = load i32, i32* %max.reload168, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload128, align 4
  %idxprom54 = sext i32 %419 to i64
  %lj.reload117 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem
  %arrayidx55 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reload117, i64 0, i64 %idxprom54
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload144, align 4
  %idxprom56 = sext i32 %420 to i64
  %arrayidx57 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %418, i32* %arrayidx57, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1348408286
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1348408286
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1073612533, i32 -378447393
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1691885263, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -695765997, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload143, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, -1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %dec = add nsw i32 %436, -1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload142, align 4
  store i32 -2024707442, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1613576823, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload127, align 4
  %442 = sub i32 %441, 1613516170
  %443 = add i32 %442, -1
  %444 = add i32 %443, 1613516170
  %dec62 = add nsw i32 %441, -1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload126, align 4
  store i32 823881086, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1493517842
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1493517842
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1538022327, i32 -1402312049
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %lj.reload116 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem
  %arrayidx64 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reload116, i64 0, i64 0
  %arrayidx65 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx64, i64 0, i64 1
  %460 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1848640693
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1848640693
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1231481891, i32 -1402312049
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %halteredBB = alloca [27 x i32], align 16
  %ljalteredBB = alloca [27 x [27 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %488 = bitcast [27 x i32]* %halteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %488, i8 0, i64 108, i32 16, i1 false)
  %489 = bitcast i8* %488 to [27 x i32]*
  %490 = getelementptr [27 x i32], [27 x i32]* %489, i32 0, i32 0
  store i32 100000000, i32* %490
  %491 = bitcast [27 x [27 x i32]]* %ljalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %491, i8 0, i64 2916, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1447874977, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload125, align 4
  %493 = sub i32 0, -1258624593
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -1258624593
  %_ = sub i32 0, %492
  %496 = add i32 %495, -603860091
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -603860091
  %gen = add i32 %495, 1
  %499 = add i32 %492, -712187134
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -712187134
  %_68 = sub i32 %492, 1
  %gen69 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %492, %502
  %incalteredBB = add nsw i32 %492, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload124, align 4
  store i32 1807568546, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload141, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload123, align 4
  %cmp6alteredBB = icmp sgt i32 %504, %505
  store i32 408181801, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload153, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %507 = load i32, i32* %num.reload, align 4
  %cmp14alteredBB = icmp sle i32 %506, %507
  store i32 581379052, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload140, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %508, i32* %k.reload, align 4
  store i32 -2081882895, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  %cond50.reload.reload176 = load volatile i32, i32* %cond50.reload.reg2mem
  store i32 %cond50.reload.reload176, i32* %max.reload167, align 4
  store i32 -1512866540, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -346802504, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %509 = load i32, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %510 to i64
  %lj.reload115 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reload115, i64 0, i64 %idxprom54alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload, align 4
  %idxprom56alteredBB = sext i32 %511 to i64
  %arrayidx57alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 %509, i32* %arrayidx57alteredBB, align 4
  store i32 1750232888, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %lj.reload = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reload, i64 0, i64 0
  %arrayidx65alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx64alteredBB, i64 0, i64 1
  %512 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  store i32 1538022327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB97, %for.end63, %for.inc61, %for.end60, %for.inc59, %if.end58, %originalBBpart295, %originalBB93, %for.end53, %for.inc51, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %cond.end49, %cond.false43, %cond.true42, %if.then36, %for.body30, %for.cond28, %originalBBpart283, %originalBB81, %for.end27, %for.inc25, %cond.end, %cond.false, %cond.true, %for.body15, %originalBBpart279, %originalBB77, %for.cond13, %if.then, %for.body7, %originalBBpart275, %originalBB73, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart271, %originalBB67, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
