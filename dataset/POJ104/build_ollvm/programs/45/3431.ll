; ModuleID = 'source-C-CXX/45/3431.c'
source_filename = "source-C-CXX/45/3431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@main.dy = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %dy.reg2mem = alloca [4 x i32]*
  %dx.reg2mem = alloca [4 x i32]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 411902820
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 411902820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 2012811012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 2012811012, label %first
    i32 426735567, label %originalBB
    i32 -1060881855, label %originalBBpart2
    i32 2093341991, label %for.cond
    i32 -1678570933, label %for.body
    i32 -898482046, label %for.cond1
    i32 -589097373, label %for.body3
    i32 688197691, label %for.inc
    i32 -1341952579, label %for.end
    i32 -153344679, label %for.inc7
    i32 906815054, label %for.end9
    i32 -51912434, label %originalBB51
    i32 -1920303463, label %originalBBpart253
    i32 1640783300, label %for.cond10
    i32 2133756137, label %for.body12
    i32 -324812224, label %originalBB55
    i32 -11083679, label %originalBBpart257
    i32 -1547817636, label %land.lhs.true
    i32 -1238593219, label %if.then
    i32 -1323274085, label %if.else
    i32 167223708, label %land.lhs.true21
    i32 -1579242796, label %if.then25
    i32 1836304044, label %if.else26
    i32 897863153, label %land.lhs.true28
    i32 1881891645, label %if.then32
    i32 -1088566422, label %originalBB59
    i32 -512270592, label %originalBBpart261
    i32 -257019279, label %if.else33
    i32 339090249, label %land.lhs.true35
    i32 31338710, label %if.then38
    i32 589836255, label %if.end
    i32 -1137845069, label %if.end39
    i32 -313397099, label %if.end40
    i32 -51091551, label %if.end41
    i32 1659242380, label %originalBB63
    i32 868548852, label %originalBBpart285
    i32 -1022411983, label %for.inc48
    i32 202321687, label %for.end50
    i32 232325490, label %originalBBalteredBB
    i32 -1880397524, label %originalBB51alteredBB
    i32 1903190225, label %originalBB55alteredBB
    i32 -1942712188, label %originalBB59alteredBB
    i32 87763083, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 426735567, i32 232325490
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %dx = alloca [4 x i32], align 16
  store [4 x i32]* %dx, [4 x i32]** %dx.reg2mem
  %dy = alloca [4 x i32], align 16
  store [4 x i32]* %dy, [4 x i32]** %dy.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload112, align 4
  %y.reload122 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload122, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  %dx.reload148 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem
  %27 = bitcast [4 x i32]* %dx.reload148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([4 x i32]* @main.dx to i8*), i64 16, i32 16, i1 false)
  %dy.reload150 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem
  %28 = bitcast [4 x i32]* %dy.reload150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([4 x i32]* @main.dy to i8*), i64 16, i32 16, i1 false)
  %row.reload126 = load volatile i32*, i32** %row.reg2mem
  %col.reload130 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload126, i32* %col.reload130)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2082669567
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2082669567
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1060881855, i32 232325490
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2093341991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload97, align 4
  %row.reload125 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload125, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1678570933, i32 906815054
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -898482046, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload101, align 4
  %col.reload129 = load volatile i32*, i32** %col.reg2mem
  %60 = load i32, i32* %col.reload129, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 -589097373, i32 -1341952579
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload146, i64 0, i64 %idxprom
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload100, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 688197691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload99, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload, align 4
  store i32 -898482046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -153344679, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload95, align 4
  %68 = sub i32 %67, 1811631480
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1811631480
  %inc8 = add nsw i32 %67, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload94, align 4
  store i32 2093341991, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -51912434, i32 -1880397524
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 48802355
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 48802355
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1920303463, i32 -1880397524
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1640783300, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload92, align 4
  %row.reload124 = load volatile i32*, i32** %row.reg2mem
  %125 = load i32, i32* %row.reload124, align 4
  %col.reload128 = load volatile i32*, i32** %col.reg2mem
  %126 = load i32, i32* %col.reload128, align 4
  %mul = mul nsw i32 %125, %126
  %cmp11 = icmp slt i32 %124, %mul
  %127 = select i1 %cmp11, i32 2133756137, i32 202321687
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -324812224, i32 1903190225
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %142 = load i32, i32* %x.reload111, align 4
  %idxprom13 = sext i32 %142 to i64
  %a.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload145, i64 0, i64 %idxprom13
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  %143 = load i32, i32* %y.reload121, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload143, align 4
  %cmp18 = icmp eq i32 %145, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1075062427
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1075062427
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -11083679, i32 1903190225
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %173 = select i1 %cmp18.reload, i32 -1547817636, i32 -1323274085
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %174 = load i32, i32* %x.reload110, align 4
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %175 = load i32, i32* %y.reload120, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %174, %176
  %add = add nsw i32 %174, %175
  %col.reload127 = load volatile i32*, i32** %col.reg2mem
  %178 = load i32, i32* %col.reload127, align 4
  %179 = add i32 %178, 562341213
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 562341213
  %sub = sub nsw i32 %178, 1
  %cmp19 = icmp eq i32 %177, %181
  %182 = select i1 %cmp19, i32 -1238593219, i32 -1323274085
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload142, align 4
  store i32 -51091551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload141, align 4
  %cmp20 = icmp eq i32 %183, 1
  %184 = select i1 %cmp20, i32 167223708, i32 1836304044
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %185 = load i32, i32* %x.reload109, align 4
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %186 = load i32, i32* %y.reload119, align 4
  %187 = add i32 %185, 562317828
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 562317828
  %sub22 = sub nsw i32 %185, %186
  %row.reload123 = load volatile i32*, i32** %row.reg2mem
  %190 = load i32, i32* %row.reload123, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %191 = load i32, i32* %col.reload, align 4
  %192 = sub i32 %190, -496261085
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -496261085
  %sub23 = sub nsw i32 %190, %191
  %cmp24 = icmp eq i32 %189, %194
  %195 = select i1 %cmp24, i32 -1579242796, i32 1836304044
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload140, align 4
  store i32 -313397099, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload139, align 4
  %cmp27 = icmp eq i32 %196, 2
  %197 = select i1 %cmp27, i32 897863153, i32 -257019279
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  %198 = load i32, i32* %x.reload108, align 4
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  %199 = load i32, i32* %y.reload118, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add29 = add nsw i32 %198, %199
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %204 = load i32, i32* %row.reload, align 4
  %205 = add i32 %204, -1572551832
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1572551832
  %sub30 = sub nsw i32 %204, 1
  %cmp31 = icmp eq i32 %203, %207
  %208 = select i1 %cmp31, i32 1881891645, i32 -257019279
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1673498246
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1673498246
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1088566422, i32 -1942712188
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload138, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -512270592, i32 -1942712188
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1137845069, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload137, align 4
  %cmp34 = icmp eq i32 %262, 3
  %263 = select i1 %cmp34, i32 339090249, i32 589836255
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %264 = load i32, i32* %x.reload107, align 4
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  %265 = load i32, i32* %y.reload117, align 4
  %266 = sub i32 %264, 1207117785
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1207117785
  %sub36 = sub nsw i32 %264, %265
  %cmp37 = icmp eq i32 %268, 1
  %269 = select i1 %cmp37, i32 31338710, i32 589836255
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  store i32 589836255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1137845069, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -313397099, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -51091551, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -186906157
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -186906157
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1659242380, i32 87763083
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload135, align 4
  %idxprom42 = sext i32 %285 to i64
  %dx.reload147 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %dx.reload147, i64 0, i64 %idxprom42
  %286 = load i32, i32* %arrayidx43, align 4
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %287 = load i32, i32* %x.reload106, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, %286
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add44 = add nsw i32 %287, %286
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  store i32 %291, i32* %x.reload105, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload134, align 4
  %idxprom45 = sext i32 %292 to i64
  %dy.reload149 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %dy.reload149, i64 0, i64 %idxprom45
  %293 = load i32, i32* %arrayidx46, align 4
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  %294 = load i32, i32* %y.reload116, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, %293
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add47 = add nsw i32 %294, %293
  %y.reload115 = load volatile i32*, i32** %y.reg2mem
  store i32 %298, i32* %y.reload115, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -17021424
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -17021424
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 868548852, i32 87763083
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1022411983, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload91, align 4
  %327 = add i32 %326, 1018037014
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1018037014
  %inc49 = add nsw i32 %326, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload90, align 4
  store i32 1640783300, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %dxalteredBB = alloca [4 x i32], align 16
  %dyalteredBB = alloca [4 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %330 = bitcast [4 x i32]* %dxalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* bitcast ([4 x i32]* @main.dx to i8*), i64 16, i32 16, i1 false)
  %331 = bitcast [4 x i32]* %dyalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* bitcast ([4 x i32]* @main.dy to i8*), i64 16, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 426735567, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -51912434, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %332 = load i32, i32* %x.reload104, align 4
  %idxprom13alteredBB = sext i32 %332 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %y.reload114 = load volatile i32*, i32** %y.reg2mem
  %333 = load i32, i32* %y.reload114, align 4
  %idxprom15alteredBB = sext i32 %333 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %334 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload133, align 4
  %cmp18alteredBB = icmp eq i32 %335, 0
  store i32 -324812224, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload132, align 4
  store i32 -1088566422, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload131, align 4
  %idxprom42alteredBB = sext i32 %336 to i64
  %dx.reload = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dx.reload, i64 0, i64 %idxprom42alteredBB
  %337 = load i32, i32* %arrayidx43alteredBB, align 4
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %338 = load i32, i32* %x.reload103, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 0, %340
  %342 = sub i32 0, %337
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen = add i32 %340, %337
  %345 = add i32 %338, -259505514
  %346 = sub i32 %345, %337
  %347 = sub i32 %346, -259505514
  %_64 = sub i32 %338, %337
  %gen65 = mul i32 %347, %337
  %348 = add i32 %338, -1938249740
  %349 = sub i32 %348, %337
  %350 = sub i32 %349, -1938249740
  %_66 = sub i32 %338, %337
  %gen67 = mul i32 %350, %337
  %_68 = shl i32 %338, %337
  %_69 = shl i32 %338, %337
  %351 = add i32 %338, -1086442014
  %352 = sub i32 %351, %337
  %353 = sub i32 %352, -1086442014
  %_70 = sub i32 %338, %337
  %gen71 = mul i32 %353, %337
  %354 = sub i32 0, %338
  %355 = add i32 0, %354
  %_72 = sub i32 0, %338
  %356 = add i32 %355, -1196553794
  %357 = add i32 %356, %337
  %358 = sub i32 %357, -1196553794
  %gen73 = add i32 %355, %337
  %359 = sub i32 %338, 1354429933
  %360 = sub i32 %359, %337
  %361 = add i32 %360, 1354429933
  %_74 = sub i32 %338, %337
  %gen75 = mul i32 %361, %337
  %362 = sub i32 0, %337
  %363 = sub i32 %338, %362
  %add44alteredBB = add nsw i32 %338, %337
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %363, i32* %x.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload, align 4
  %idxprom45alteredBB = sext i32 %364 to i64
  %dy.reload = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dy.reload, i64 0, i64 %idxprom45alteredBB
  %365 = load i32, i32* %arrayidx46alteredBB, align 4
  %y.reload113 = load volatile i32*, i32** %y.reg2mem
  %366 = load i32, i32* %y.reload113, align 4
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %_76 = sub i32 %366, %365
  %gen77 = mul i32 %368, %365
  %369 = sub i32 %366, 993712804
  %370 = sub i32 %369, %365
  %371 = add i32 %370, 993712804
  %_78 = sub i32 %366, %365
  %gen79 = mul i32 %371, %365
  %372 = sub i32 0, %365
  %373 = add i32 %366, %372
  %_80 = sub i32 %366, %365
  %gen81 = mul i32 %373, %365
  %_82 = shl i32 %366, %365
  %_83 = shl i32 %366, %365
  %374 = add i32 %366, -2000399496
  %375 = add i32 %374, %365
  %376 = sub i32 %375, -2000399496
  %add47alteredBB = add nsw i32 %366, %365
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %376, i32* %y.reload, align 4
  store i32 1659242380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart285, %originalBB63, %if.end41, %if.end40, %if.end39, %if.end, %if.then38, %land.lhs.true35, %if.else33, %originalBBpart261, %originalBB59, %if.then32, %land.lhs.true28, %if.else26, %if.then25, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body12, %for.cond10, %originalBBpart253, %originalBB51, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
