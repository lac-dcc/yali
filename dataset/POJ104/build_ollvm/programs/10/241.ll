; ModuleID = 'source-C-CXX/10/241.c'
source_filename = "source-C-CXX/10/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %days.reg2mem = alloca [13 x i32]*
  %day.reg2mem = alloca [5 x i32]*
  %month.reg2mem = alloca [5 x i32]*
  %year.reg2mem = alloca [5 x i32]*
  %n.reg2mem = alloca [5 x i32]*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 363369244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 363369244, label %first
    i32 1526925167, label %originalBB
    i32 -1560921403, label %originalBBpart2
    i32 -1783992557, label %for.cond
    i32 1548321195, label %originalBB48
    i32 887109855, label %originalBBpart250
    i32 -308942932, label %for.body
    i32 -222355065, label %land.lhs.true
    i32 -848083317, label %lor.lhs.false
    i32 934551284, label %originalBB52
    i32 -647539850, label %originalBBpart254
    i32 -2070311524, label %if.then
    i32 -981683369, label %originalBB56
    i32 -428056327, label %originalBBpart258
    i32 -801826991, label %if.else
    i32 -1653786879, label %if.end
    i32 -862452745, label %for.cond18
    i32 -1783131863, label %for.body22
    i32 1255328523, label %for.inc
    i32 462778653, label %for.end
    i32 1609302383, label %for.inc36
    i32 808829677, label %for.end38
    i32 1503286669, label %for.cond39
    i32 -251109771, label %for.body41
    i32 687423833, label %for.inc45
    i32 1289765320, label %for.end47
    i32 868134454, label %originalBBalteredBB
    i32 1489983361, label %originalBB48alteredBB
    i32 -1096005342, label %originalBB52alteredBB
    i32 -963532968, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 1526925167, i32 868134454
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca [5 x i32], align 16
  store [5 x i32]* %n, [5 x i32]** %n.reg2mem
  %year = alloca [5 x i32], align 16
  store [5 x i32]* %year, [5 x i32]** %year.reg2mem
  %month = alloca [5 x i32], align 16
  store [5 x i32]* %month, [5 x i32]** %month.reg2mem
  %day = alloca [5 x i32], align 16
  store [5 x i32]* %day, [5 x i32]** %day.reg2mem
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload93 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %14 = bitcast [5 x i32]* %n.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 16, i1 false)
  %days.reload103 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %15 = bitcast [13 x i32]* %days.reload103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1560921403, i32 868134454
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1783992557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1098408821
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1098408821
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1548321195, i32 1489983361
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload83, align 4
  %cmp = icmp slt i32 %45, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 887109855, i32 1489983361
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -308942932, i32 808829677
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %73 to i64
  %year.reload97 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload97, i64 0, i64 %idxprom
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload81, align 4
  %idxprom1 = sext i32 %74 to i64
  %month.reload98 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reload98, i64 0, i64 %idxprom1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload80, align 4
  %idxprom3 = sext i32 %75 to i64
  %day.reload99 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reload99, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload79, align 4
  %idxprom5 = sext i32 %76 to i64
  %year.reload96 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload96, i64 0, i64 %idxprom5
  %77 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %77, 4
  %cmp7 = icmp eq i32 %rem, 0
  %78 = select i1 %cmp7, i32 -222355065, i32 -848083317
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload78, align 4
  %idxprom8 = sext i32 %79 to i64
  %year.reload95 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload95, i64 0, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %80, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %81 = select i1 %cmp11, i32 -2070311524, i32 -848083317
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1754059481
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1754059481
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 934551284, i32 -1096005342
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload77, align 4
  %idxprom12 = sext i32 %109 to i64
  %year.reload94 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload94, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %110, 400
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1181111823
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1181111823
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -647539850, i32 -1096005342
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %126 = select i1 %cmp15.reload, i32 -2070311524, i32 -801826991
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -981683369, i32 -963532968
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %days.reload102 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload102, i64 0, i64 2
  store i32 29, i32* %arrayidx16, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2097993073
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2097993073
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -428056327, i32 -963532968
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1653786879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %days.reload101 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload101, i64 0, i64 2
  store i32 28, i32* %arrayidx17, align 8
  store i32 -1653786879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload88, align 4
  store i32 -862452745, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  %156 = load i32, i32* %p.reload87, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload76, align 4
  %idxprom19 = sext i32 %157 to i64
  %month.reload = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reload, i64 0, i64 %idxprom19
  %158 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %156, %158
  %159 = select i1 %cmp21, i32 -1783131863, i32 462778653
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload75, align 4
  %idxprom23 = sext i32 %160 to i64
  %n.reload92 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload92, i64 0, i64 %idxprom23
  %161 = load i32, i32* %arrayidx24, align 4
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  %162 = load i32, i32* %p.reload86, align 4
  %idxprom25 = sext i32 %162 to i64
  %days.reload100 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload100, i64 0, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %164 = sub i32 0, %161
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %161, %163
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload74, align 4
  %idxprom27 = sext i32 %168 to i64
  %n.reload91 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload91, i64 0, i64 %idxprom27
  store i32 %167, i32* %arrayidx28, align 4
  store i32 1255328523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload85 = load volatile i32*, i32** %p.reg2mem
  %169 = load i32, i32* %p.reload85, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %173, i32* %p.reload, align 4
  store i32 -862452745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload73, align 4
  %idxprom29 = sext i32 %174 to i64
  %n.reload90 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload90, i64 0, i64 %idxprom29
  %175 = load i32, i32* %arrayidx30, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload72, align 4
  %idxprom31 = sext i32 %176 to i64
  %day.reload = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reload, i64 0, i64 %idxprom31
  %177 = load i32, i32* %arrayidx32, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %175, %178
  %add33 = add nsw i32 %175, %177
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload71, align 4
  %idxprom34 = sext i32 %180 to i64
  %n.reload89 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload89, i64 0, i64 %idxprom34
  store i32 %179, i32* %arrayidx35, align 4
  store i32 1609302383, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload70, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc37 = add nsw i32 %181, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload69, align 4
  store i32 -1783992557, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 1503286669, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload67, align 4
  %cmp40 = icmp slt i32 %184, 5
  %185 = select i1 %cmp40, i32 -251109771, i32 1289765320
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload66, align 4
  %idxprom42 = sext i32 %186 to i64
  %n.reload = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload, i64 0, i64 %idxprom42
  %187 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 687423833, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload65, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc46 = add nsw i32 %188, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload64, align 4
  store i32 1503286669, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca [5 x i32], align 16
  %yearalteredBB = alloca [5 x i32], align 16
  %monthalteredBB = alloca [5 x i32], align 16
  %dayalteredBB = alloca [5 x i32], align 16
  %daysalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %193 = bitcast [5 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 20, i32 16, i1 false)
  %194 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1526925167, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload63, align 4
  %cmpalteredBB = icmp slt i32 %195, 5
  store i32 1548321195, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %196 to i64
  %year.reload = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload, i64 0, i64 %idxprom12alteredBB
  %197 = load i32, i32* %arrayidx13alteredBB, align 4
  %198 = sub i32 0, 1803508940
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 1803508940
  %_ = sub i32 0, %197
  %201 = add i32 %200, 1077059957
  %202 = add i32 %201, 400
  %203 = sub i32 %202, 1077059957
  %gen = add i32 %200, 400
  %rem14alteredBB = srem i32 %197, 400
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 934551284, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload, i64 0, i64 2
  store i32 29, i32* %arrayidx16alteredBB, align 8
  store i32 -981683369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end, %for.inc, %for.body22, %for.cond18, %if.end, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
