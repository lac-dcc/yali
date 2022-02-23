; ModuleID = 'source-C-CXX/81/149.c'
source_filename = "source-C-CXX/81/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x %struct.point]*
  %t.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem215 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -263711713
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -263711713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem215
  %switchVar = alloca i32
  store i32 -1731322945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1731322945, label %first
    i32 1177013206, label %originalBB
    i32 -1187625090, label %originalBBpart2
    i32 1957258433, label %for.cond
    i32 37922867, label %originalBB100
    i32 1366656826, label %originalBBpart2102
    i32 231775932, label %for.body
    i32 1841426777, label %lor.lhs.false
    i32 -1156850473, label %land.lhs.true
    i32 -687595363, label %lor.lhs.false16
    i32 -1773605144, label %originalBB104
    i32 1986017938, label %originalBBpart2106
    i32 1399131488, label %land.lhs.true21
    i32 -1874009825, label %lor.lhs.false26
    i32 -1336972635, label %originalBB108
    i32 237660547, label %originalBBpart2110
    i32 -958010492, label %land.lhs.true31
    i32 2069559020, label %originalBB112
    i32 -1704544351, label %originalBBpart2114
    i32 -395670607, label %lor.lhs.false36
    i32 127424702, label %if.then
    i32 -1254730230, label %originalBB116
    i32 -1094035343, label %originalBBpart2124
    i32 403812085, label %if.end
    i32 -1674541064, label %for.inc
    i32 -954120666, label %originalBB126
    i32 950051862, label %originalBBpart2142
    i32 509167463, label %for.end
    i32 -1902108392, label %originalBB144
    i32 -191246658, label %originalBBpart2146
    i32 1122721509, label %for.cond44
    i32 837915475, label %for.body46
    i32 -1487008836, label %if.then50
    i32 -1234230883, label %for.cond54
    i32 -1612279588, label %if.then58
    i32 -334050875, label %if.end62
    i32 464041276, label %lor.lhs.false67
    i32 -1309307234, label %originalBB148
    i32 211450852, label %originalBBpart2170
    i32 -579006476, label %lor.lhs.false70
    i32 1324198745, label %originalBB172
    i32 -788290126, label %originalBBpart2193
    i32 -302445173, label %if.then74
    i32 -1906798260, label %if.end76
    i32 1278436023, label %for.inc77
    i32 -1277008392, label %for.end79
    i32 -1492061404, label %originalBB195
    i32 1897822643, label %originalBBpart2197
    i32 1623575005, label %if.end80
    i32 -1136544573, label %for.inc81
    i32 -515812672, label %originalBB199
    i32 1919118517, label %originalBBpart2212
    i32 -696710553, label %for.end83
    i32 -1739317097, label %for.cond84
    i32 281792014, label %for.body86
    i32 1162276751, label %if.then92
    i32 1746099666, label %if.end93
    i32 -989598536, label %for.inc94
    i32 1055052859, label %for.end96
    i32 -1623991684, label %originalBBalteredBB
    i32 1717844056, label %originalBB100alteredBB
    i32 -387929534, label %originalBB104alteredBB
    i32 574266915, label %originalBB108alteredBB
    i32 1000427811, label %originalBB112alteredBB
    i32 1249394805, label %originalBB116alteredBB
    i32 1823777702, label %originalBB126alteredBB
    i32 659927873, label %originalBB144alteredBB
    i32 -840851768, label %originalBB148alteredBB
    i32 2027110129, label %originalBB172alteredBB
    i32 1231256215, label %originalBB195alteredBB
    i32 -201853393, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload216 = load volatile i1, i1* %.reg2mem215
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload216, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload216, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload216
  %26 = select i1 %24, i32 1177013206, i32 -1623991684
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %a = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %a, [100 x %struct.point]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload270, align 4
  %b.reload282 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %27 = bitcast [100 x i32]* %b.reload282 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %t.reload287 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %28 = bitcast [100 x i32]* %t.reload287 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload277)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1743498789
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1743498789
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1187625090, i32 -1623991684
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1957258433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1823590729
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1823590729
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
  %70 = select i1 %68, i32 37922867, i32 1717844056
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload256, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload276, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1366656826, i32 1717844056
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 231775932, i32 509167463
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload255, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload299 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a.reload299, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload254, align 4
  %idxprom1 = sext i32 %101 to i64
  %a.reload298 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a.reload298, i64 0, i64 %idxprom1
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %s, i32* %z)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload253, align 4
  %idxprom4 = sext i32 %102 to i64
  %a.reload297 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a.reload297, i64 0, i64 %idxprom4
  %s6 = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 0
  %103 = load i32, i32* %s6, align 8
  %cmp7 = icmp sgt i32 %103, 90
  %104 = select i1 %cmp7, i32 -1156850473, i32 1841426777
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload252, align 4
  %idxprom8 = sext i32 %105 to i64
  %a.reload296 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a.reload296, i64 0, i64 %idxprom8
  %s10 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 0
  %106 = load i32, i32* %s10, align 8
  %cmp11 = icmp eq i32 %106, 90
  %107 = select i1 %cmp11, i32 -1156850473, i32 403812085
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload251, align 4
  %idxprom12 = sext i32 %108 to i64
  %a.reload295 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a.reload295, i64 0, i64 %idxprom12
  %s14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %109 = load i32, i32* %s14, align 8
  %cmp15 = icmp slt i32 %109, 140
  %110 = select i1 %cmp15, i32 1399131488, i32 -687595363
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1345357853
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1345357853
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 -1773605144, i32 -387929534
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload250, align 4
  %idxprom17 = sext i32 %138 to i64
  %a.reload294 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a.reload294, i64 0, i64 %idxprom17
  %s19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %139 = load i32, i32* %s19, align 8
  %cmp20 = icmp eq i32 %139, 140
  store i1 %cmp20, i1* %cmp20.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1224158857
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1224158857
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1986017938, i32 -387929534
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %167 = select i1 %cmp20.reload, i32 1399131488, i32 403812085
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload249, align 4
  %idxprom22 = sext i32 %168 to i64
  %a.reload293 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a.reload293, i64 0, i64 %idxprom22
  %z24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 1
  %169 = load i32, i32* %z24, align 4
  %cmp25 = icmp sgt i32 %169, 60
  %170 = select i1 %cmp25, i32 -958010492, i32 -1874009825
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 219976041
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 219976041
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
  %197 = select i1 %195, i32 -1336972635, i32 574266915
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload248, align 4
  %idxprom27 = sext i32 %198 to i64
  %a.reload292 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a.reload292, i64 0, i64 %idxprom27
  %z29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %199 = load i32, i32* %z29, align 4
  %cmp30 = icmp eq i32 %199, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1180939453
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1180939453
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 237660547, i32 574266915
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %227 = select i1 %cmp30.reload, i32 -958010492, i32 403812085
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2069559020, i32 1000427811
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload247, align 4
  %idxprom32 = sext i32 %242 to i64
  %a.reload291 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a.reload291, i64 0, i64 %idxprom32
  %z34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 1
  %243 = load i32, i32* %z34, align 4
  %cmp35 = icmp slt i32 %243, 90
  store i1 %cmp35, i1* %cmp35.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1704544351, i32 1000427811
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %270 = select i1 %cmp35.reload, i32 127424702, i32 -395670607
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload246, align 4
  %idxprom37 = sext i32 %271 to i64
  %a.reload290 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a.reload290, i64 0, i64 %idxprom37
  %z39 = getelementptr inbounds %struct.point, %struct.point* %arrayidx38, i32 0, i32 1
  %272 = load i32, i32* %z39, align 4
  %cmp40 = icmp eq i32 %272, 90
  %273 = select i1 %cmp40, i32 127424702, i32 403812085
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1254730230, i32 1249394805
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload245, align 4
  %idxprom41 = sext i32 %300 to i64
  %b.reload281 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload281, i64 0, i64 %idxprom41
  %301 = load i32, i32* %arrayidx42, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc = add nsw i32 %301, 1
  store i32 %303, i32* %arrayidx42, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -380901582
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -380901582
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1094035343, i32 1249394805
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 403812085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1674541064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1366709378
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1366709378
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -954120666, i32 1823777702
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload244, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc43 = add nsw i32 %334, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload243, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1618366574
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1618366574
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 950051862, i32 1823777702
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1957258433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1902108392, i32 659927873
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1651212693
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1651212693
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -191246658, i32 659927873
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1122721509, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload241, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload275, align 4
  %cmp45 = icmp slt i32 %407, %408
  %409 = select i1 %cmp45, i32 837915475, i32 -696710553
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload240, align 4
  %idxprom47 = sext i32 %410 to i64
  %b.reload280 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload280, i64 0, i64 %idxprom47
  %411 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %411, 1
  %412 = select i1 %cmp49, i32 -1487008836, i32 1623575005
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %x.reload269 = load volatile i32*, i32** %x.reg2mem
  %413 = load i32, i32* %x.reload269, align 4
  %idxprom51 = sext i32 %413 to i64
  %t.reload286 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload286, i64 0, i64 %idxprom51
  %414 = load i32, i32* %arrayidx52, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc53 = add nsw i32 %414, 1
  store i32 %416, i32* %arrayidx52, align 4
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload265, align 4
  store i32 -1234230883, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload239, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload264, align 4
  %419 = add i32 %417, 22953988
  %420 = add i32 %419, %418
  %421 = sub i32 %420, 22953988
  %add = add nsw i32 %417, %418
  %idxprom55 = sext i32 %421 to i64
  %b.reload279 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload279, i64 0, i64 %idxprom55
  %422 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %422, 1
  %423 = select i1 %cmp57, i32 -1612279588, i32 -334050875
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %x.reload268 = load volatile i32*, i32** %x.reg2mem
  %424 = load i32, i32* %x.reload268, align 4
  %idxprom59 = sext i32 %424 to i64
  %t.reload285 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload285, i64 0, i64 %idxprom59
  %425 = load i32, i32* %arrayidx60, align 4
  %426 = add i32 %425, 1930966438
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1930966438
  %inc61 = add nsw i32 %425, 1
  store i32 %428, i32* %arrayidx60, align 4
  store i32 -334050875, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload238, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload263, align 4
  %431 = sub i32 0, %429
  %432 = sub i32 0, %430
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add63 = add nsw i32 %429, %430
  %idxprom64 = sext i32 %434 to i64
  %b.reload278 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload278, i64 0, i64 %idxprom64
  %435 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %435, 0
  %436 = select i1 %cmp66, i32 -302445173, i32 464041276
  store i32 %436, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1929777388
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1929777388
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1309307234, i32 -840851768
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload237, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload262, align 4
  %466 = add i32 %464, -1244623886
  %467 = add i32 %466, %465
  %468 = sub i32 %467, -1244623886
  %add68 = add nsw i32 %464, %465
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload274, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub = sub nsw i32 %469, 1
  %cmp69 = icmp eq i32 %468, %471
  store i1 %cmp69, i1* %cmp69.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 211450852, i32 -840851768
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %486 = select i1 %cmp69.reload, i32 -302445173, i32 -579006476
  store i32 %486, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1324198745, i32 2027110129
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload236, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload261, align 4
  %503 = add i32 %501, 967914476
  %504 = add i32 %503, %502
  %505 = sub i32 %504, 967914476
  %add71 = add nsw i32 %501, %502
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload273, align 4
  %507 = sub i32 %506, 248540494
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 248540494
  %sub72 = sub nsw i32 %506, 1
  %cmp73 = icmp sgt i32 %505, %509
  store i1 %cmp73, i1* %cmp73.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1497826968
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1497826968
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -788290126, i32 2027110129
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %537 = select i1 %cmp73.reload, i32 -302445173, i32 -1906798260
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  %538 = load i32, i32* %x.reload267, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc75 = add nsw i32 %538, 1
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  store i32 %540, i32* %x.reload266, align 4
  store i32 -1277008392, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1278436023, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload260, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc78 = add nsw i32 %541, 1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %543, i32* %k.reload259, align 4
  store i32 -1234230883, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1235828505
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1235828505
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1492061404, i32 1231256215
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 29893484
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 29893484
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1897822643, i32 1231256215
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1623575005, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1136544573, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1217165938
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1217165938
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -515812672, i32 -201853393
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload235, align 4
  %614 = add i32 %613, 67969708
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 67969708
  %inc82 = add nsw i32 %613, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload234, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -226484410
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -226484410
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1919118517, i32 -201853393
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1122721509, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %max.reload302 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload302, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -1739317097, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload232, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %645 = load i32, i32* %x.reload, align 4
  %cmp85 = icmp slt i32 %644, %645
  %646 = select i1 %cmp85, i32 281792014, i32 1055052859
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %max.reload301 = load volatile i32*, i32** %max.reg2mem
  %647 = load i32, i32* %max.reload301, align 4
  %idxprom87 = sext i32 %647 to i64
  %t.reload284 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload284, i64 0, i64 %idxprom87
  %648 = load i32, i32* %arrayidx88, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload231, align 4
  %idxprom89 = sext i32 %649 to i64
  %t.reload283 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload283, i64 0, i64 %idxprom89
  %650 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %648, %650
  %651 = select i1 %cmp91, i32 1162276751, i32 1746099666
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload230, align 4
  %max.reload300 = load volatile i32*, i32** %max.reg2mem
  store i32 %652, i32* %max.reload300, align 4
  store i32 1746099666, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -989598536, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload229, align 4
  %654 = add i32 %653, -1972395757
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1972395757
  %inc95 = add nsw i32 %653, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload228, align 4
  store i32 -1739317097, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %657 = load i32, i32* %max.reload, align 4
  %idxprom97 = sext i32 %657 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom97
  %658 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %658)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x %struct.point], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %659 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %659, i8 0, i64 400, i32 16, i1 false)
  %660 = bitcast [100 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %660, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1177013206, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload227, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload272, align 4
  %cmpalteredBB = icmp slt i32 %661, %662
  store i32 37922867, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload226, align 4
  %idxprom17alteredBB = sext i32 %663 to i64
  %a.reload289 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a.reload289, i64 0, i64 %idxprom17alteredBB
  %s19alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx18alteredBB, i32 0, i32 0
  %664 = load i32, i32* %s19alteredBB, align 8
  %cmp20alteredBB = icmp eq i32 %664, 140
  store i32 -1773605144, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload225, align 4
  %idxprom27alteredBB = sext i32 %665 to i64
  %a.reload288 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a.reload288, i64 0, i64 %idxprom27alteredBB
  %z29alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx28alteredBB, i32 0, i32 1
  %666 = load i32, i32* %z29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %666, 60
  store i32 -1336972635, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload224, align 4
  %idxprom32alteredBB = sext i32 %667 to i64
  %a.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %z34alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx33alteredBB, i32 0, i32 1
  %668 = load i32, i32* %z34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %668, 90
  store i32 2069559020, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload223, align 4
  %idxprom41alteredBB = sext i32 %669 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %670 = load i32, i32* %arrayidx42alteredBB, align 4
  %671 = add i32 %670, 862098966
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 862098966
  %_ = sub i32 %670, 1
  %gen = mul i32 %673, 1
  %674 = sub i32 %670, -1810756120
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1810756120
  %_117 = sub i32 %670, 1
  %gen118 = mul i32 %676, 1
  %_119 = shl i32 %670, 1
  %677 = add i32 %670, -707141303
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -707141303
  %_120 = sub i32 %670, 1
  %gen121 = mul i32 %679, 1
  %_122 = shl i32 %670, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %670, %680
  %incalteredBB = add nsw i32 %670, 1
  store i32 %681, i32* %arrayidx42alteredBB, align 4
  store i32 -1254730230, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload222, align 4
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_127 = sub i32 0, %682
  %685 = sub i32 %684, 2028742303
  %686 = add i32 %685, 1
  %687 = add i32 %686, 2028742303
  %gen128 = add i32 %684, 1
  %688 = sub i32 0, 1
  %689 = add i32 %682, %688
  %_129 = sub i32 %682, 1
  %gen130 = mul i32 %689, 1
  %690 = add i32 0, -872355801
  %691 = sub i32 %690, %682
  %692 = sub i32 %691, -872355801
  %_131 = sub i32 0, %682
  %693 = add i32 %692, 1995493729
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 1995493729
  %gen132 = add i32 %692, 1
  %696 = add i32 0, 604339284
  %697 = sub i32 %696, %682
  %698 = sub i32 %697, 604339284
  %_133 = sub i32 0, %682
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen134 = add i32 %698, 1
  %703 = sub i32 0, %682
  %704 = add i32 0, %703
  %_135 = sub i32 0, %682
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen136 = add i32 %704, 1
  %707 = sub i32 0, %682
  %708 = add i32 0, %707
  %_137 = sub i32 0, %682
  %709 = sub i32 %708, -800455579
  %710 = add i32 %709, 1
  %711 = add i32 %710, -800455579
  %gen138 = add i32 %708, 1
  %712 = sub i32 0, 1
  %713 = add i32 %682, %712
  %_139 = sub i32 %682, 1
  %gen140 = mul i32 %713, 1
  %714 = add i32 %682, 674866910
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 674866910
  %inc43alteredBB = add nsw i32 %682, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload221, align 4
  store i32 -954120666, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -1902108392, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload219, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload258, align 4
  %_149 = shl i32 %717, %718
  %719 = sub i32 %717, 699882291
  %720 = sub i32 %719, %718
  %721 = add i32 %720, 699882291
  %_150 = sub i32 %717, %718
  %gen151 = mul i32 %721, %718
  %722 = sub i32 0, %718
  %723 = add i32 %717, %722
  %_152 = sub i32 %717, %718
  %gen153 = mul i32 %723, %718
  %724 = sub i32 %717, 1962176104
  %725 = sub i32 %724, %718
  %726 = add i32 %725, 1962176104
  %_154 = sub i32 %717, %718
  %gen155 = mul i32 %726, %718
  %_156 = shl i32 %717, %718
  %727 = sub i32 %717, 1304163232
  %728 = add i32 %727, %718
  %729 = add i32 %728, 1304163232
  %add68alteredBB = add nsw i32 %717, %718
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload271, align 4
  %_157 = shl i32 %730, 1
  %731 = add i32 0, -1942798964
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -1942798964
  %_158 = sub i32 0, %730
  %734 = add i32 %733, 82333935
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 82333935
  %gen159 = add i32 %733, 1
  %737 = sub i32 0, 1
  %738 = add i32 %730, %737
  %_160 = sub i32 %730, 1
  %gen161 = mul i32 %738, 1
  %_162 = shl i32 %730, 1
  %739 = sub i32 0, 1116192500
  %740 = sub i32 %739, %730
  %741 = add i32 %740, 1116192500
  %_163 = sub i32 0, %730
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen164 = add i32 %741, 1
  %744 = sub i32 0, 1
  %745 = add i32 %730, %744
  %_165 = sub i32 %730, 1
  %gen166 = mul i32 %745, 1
  %746 = sub i32 %730, 587145962
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 587145962
  %_167 = sub i32 %730, 1
  %gen168 = mul i32 %748, 1
  %749 = add i32 %730, -35752645
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -35752645
  %subalteredBB = sub nsw i32 %730, 1
  %cmp69alteredBB = icmp eq i32 %729, %751
  store i32 -1309307234, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload218, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %753 = load i32, i32* %k.reload, align 4
  %754 = add i32 %752, -1847917659
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -1847917659
  %_173 = sub i32 %752, %753
  %gen174 = mul i32 %756, %753
  %757 = add i32 0, -1391452075
  %758 = sub i32 %757, %752
  %759 = sub i32 %758, -1391452075
  %_175 = sub i32 0, %752
  %760 = sub i32 0, %759
  %761 = sub i32 0, %753
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen176 = add i32 %759, %753
  %764 = sub i32 0, %752
  %765 = add i32 0, %764
  %_177 = sub i32 0, %752
  %766 = sub i32 %765, 963347136
  %767 = add i32 %766, %753
  %768 = add i32 %767, 963347136
  %gen178 = add i32 %765, %753
  %769 = sub i32 0, %752
  %770 = add i32 0, %769
  %_179 = sub i32 0, %752
  %771 = sub i32 %770, -1916096148
  %772 = add i32 %771, %753
  %773 = add i32 %772, -1916096148
  %gen180 = add i32 %770, %753
  %774 = add i32 0, 496561755
  %775 = sub i32 %774, %752
  %776 = sub i32 %775, 496561755
  %_181 = sub i32 0, %752
  %777 = add i32 %776, -1820270623
  %778 = add i32 %777, %753
  %779 = sub i32 %778, -1820270623
  %gen182 = add i32 %776, %753
  %780 = sub i32 0, -1541636013
  %781 = sub i32 %780, %752
  %782 = add i32 %781, -1541636013
  %_183 = sub i32 0, %752
  %783 = sub i32 %782, 1383622897
  %784 = add i32 %783, %753
  %785 = add i32 %784, 1383622897
  %gen184 = add i32 %782, %753
  %786 = sub i32 0, 1008051363
  %787 = sub i32 %786, %752
  %788 = add i32 %787, 1008051363
  %_185 = sub i32 0, %752
  %789 = sub i32 %788, 468937974
  %790 = add i32 %789, %753
  %791 = add i32 %790, 468937974
  %gen186 = add i32 %788, %753
  %_187 = shl i32 %752, %753
  %792 = sub i32 %752, -432231375
  %793 = add i32 %792, %753
  %794 = add i32 %793, -432231375
  %add71alteredBB = add nsw i32 %752, %753
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %795 = load i32, i32* %n.reload, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %_188 = sub i32 %795, 1
  %gen189 = mul i32 %797, 1
  %798 = add i32 %795, 1875880210
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1875880210
  %_190 = sub i32 %795, 1
  %gen191 = mul i32 %800, 1
  %801 = sub i32 0, 1
  %802 = add i32 %795, %801
  %sub72alteredBB = sub nsw i32 %795, 1
  %cmp73alteredBB = icmp sgt i32 %794, %802
  store i32 1324198745, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1492061404, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload217, align 4
  %804 = add i32 %803, -1706476452
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1706476452
  %_200 = sub i32 %803, 1
  %gen201 = mul i32 %806, 1
  %807 = sub i32 0, %803
  %808 = add i32 0, %807
  %_202 = sub i32 0, %803
  %809 = sub i32 %808, -1371044575
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1371044575
  %gen203 = add i32 %808, 1
  %812 = sub i32 0, %803
  %813 = add i32 0, %812
  %_204 = sub i32 0, %803
  %814 = sub i32 %813, -1364749655
  %815 = add i32 %814, 1
  %816 = add i32 %815, -1364749655
  %gen205 = add i32 %813, 1
  %817 = add i32 0, 1572741975
  %818 = sub i32 %817, %803
  %819 = sub i32 %818, 1572741975
  %_206 = sub i32 0, %803
  %820 = add i32 %819, 809101464
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 809101464
  %gen207 = add i32 %819, 1
  %_208 = shl i32 %803, 1
  %823 = add i32 0, 1197687036
  %824 = sub i32 %823, %803
  %825 = sub i32 %824, 1197687036
  %_209 = sub i32 0, %803
  %826 = sub i32 %825, -795098149
  %827 = add i32 %826, 1
  %828 = add i32 %827, -795098149
  %gen210 = add i32 %825, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %803, %829
  %inc82alteredBB = add nsw i32 %803, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %830, i32* %i.reload, align 4
  store i32 -515812672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB172alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.then92, %for.body86, %for.cond84, %for.end83, %originalBBpart2212, %originalBB199, %for.inc81, %if.end80, %originalBBpart2197, %originalBB195, %for.end79, %for.inc77, %if.end76, %if.then74, %originalBBpart2193, %originalBB172, %lor.lhs.false70, %originalBBpart2170, %originalBB148, %lor.lhs.false67, %if.end62, %if.then58, %for.cond54, %if.then50, %for.body46, %for.cond44, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB126, %for.inc, %if.end, %originalBBpart2124, %originalBB116, %if.then, %lor.lhs.false36, %originalBBpart2114, %originalBB112, %land.lhs.true31, %originalBBpart2110, %originalBB108, %lor.lhs.false26, %land.lhs.true21, %originalBBpart2106, %originalBB104, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
