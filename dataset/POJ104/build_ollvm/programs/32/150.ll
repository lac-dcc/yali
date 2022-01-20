; ModuleID = 'source-C-CXX/32/150.c'
source_filename = "source-C-CXX/32/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %DNA.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -246317336
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -246317336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1357078058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1357078058, label %first
    i32 -1005018933, label %originalBB
    i32 2007790872, label %originalBBpart2
    i32 1628665302, label %for.cond
    i32 -1305778154, label %for.body
    i32 -571212634, label %for.cond2
    i32 433292839, label %for.body9
    i32 -389099199, label %if.then
    i32 -1001454143, label %if.else
    i32 1620131406, label %if.then28
    i32 73025175, label %if.else33
    i32 394684519, label %if.then41
    i32 -122477651, label %if.else46
    i32 -384043721, label %if.end
    i32 -1859196827, label %if.end51
    i32 -1814254136, label %if.end52
    i32 430878272, label %for.inc
    i32 -1741598439, label %originalBB67
    i32 -1692845281, label %originalBBpart274
    i32 -1285976415, label %for.end
    i32 -421930678, label %originalBB76
    i32 777837774, label %originalBBpart278
    i32 -1177054040, label %for.inc53
    i32 1991866275, label %originalBB80
    i32 1901952604, label %originalBBpart291
    i32 830683635, label %for.end55
    i32 -656015073, label %originalBB93
    i32 -181459731, label %originalBBpart295
    i32 -469598522, label %for.cond56
    i32 636816704, label %for.body59
    i32 -1445736589, label %originalBB97
    i32 -2117029685, label %originalBBpart299
    i32 -1190376194, label %for.inc64
    i32 -1674608923, label %originalBB101
    i32 328011250, label %originalBBpart2112
    i32 -1944712232, label %for.end66
    i32 478592714, label %originalBBalteredBB
    i32 -1805735838, label %originalBB67alteredBB
    i32 67556776, label %originalBB76alteredBB
    i32 1787896031, label %originalBB80alteredBB
    i32 985415, label %originalBB93alteredBB
    i32 -1845983196, label %originalBB97alteredBB
    i32 -639926828, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 -1005018933, i32 478592714
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %DNA = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %DNA, [100 x [100 x i8]]** %DNA.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
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
  %28 = select i1 %26, i32 2007790872, i32 478592714
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1628665302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload150, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1305778154, i32 830683635
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %32 to i64
  %DNA.reload126 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %DNA.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %DNA.reload126, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  store i32 -571212634, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload148, align 4
  %idxprom3 = sext i32 %33 to i64
  %DNA.reload125 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %DNA.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %DNA.reload125, i64 0, i64 %idxprom3
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload162, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %35 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %35 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %36 = select i1 %cmp7, i32 433292839, i32 -1285976415
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload147, align 4
  %idxprom10 = sext i32 %37 to i64
  %DNA.reload124 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %DNA.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %DNA.reload124, i64 0, i64 %idxprom10
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload161, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %39 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %40 = select i1 %cmp15, i32 -389099199, i32 -1001454143
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload146, align 4
  %idxprom17 = sext i32 %41 to i64
  %DNA.reload123 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %DNA.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %DNA.reload123, i64 0, i64 %idxprom17
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload160, align 4
  %idxprom19 = sext i32 %42 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 -1814254136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload145, align 4
  %idxprom21 = sext i32 %43 to i64
  %DNA.reload122 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %DNA.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %DNA.reload122, i64 0, i64 %idxprom21
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload159, align 4
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %45 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %46 = select i1 %cmp26, i32 1620131406, i32 73025175
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload144, align 4
  %idxprom29 = sext i32 %47 to i64
  %DNA.reload121 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %DNA.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %DNA.reload121, i64 0, i64 %idxprom29
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload158, align 4
  %idxprom31 = sext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  store i32 -1859196827, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload143, align 4
  %idxprom34 = sext i32 %49 to i64
  %DNA.reload120 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %DNA.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %DNA.reload120, i64 0, i64 %idxprom34
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload157, align 4
  %idxprom36 = sext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %51 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %51 to i32
  %cmp39 = icmp eq i32 %conv38, 71
  %52 = select i1 %cmp39, i32 394684519, i32 -122477651
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload142, align 4
  %idxprom42 = sext i32 %53 to i64
  %DNA.reload119 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %DNA.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %DNA.reload119, i64 0, i64 %idxprom42
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload156, align 4
  %idxprom44 = sext i32 %54 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  store i32 -384043721, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload141, align 4
  %idxprom47 = sext i32 %55 to i64
  %DNA.reload118 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %DNA.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %DNA.reload118, i64 0, i64 %idxprom47
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload155, align 4
  %idxprom49 = sext i32 %56 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 71, i8* %arrayidx50, align 1
  store i32 -384043721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1859196827, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1814254136, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 430878272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1947672685
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1947672685
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1741598439, i32 -1805735838
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload154, align 4
  %73 = sub i32 %72, -1039442802
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1039442802
  %inc = add nsw i32 %72, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %75, i32* %k.reload153, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 521142076
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 521142076
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1692845281, i32 -1805735838
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -571212634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -421930678, i32 67556776
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 777837774, i32 67556776
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1177054040, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1991866275, i32 1787896031
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload140, align 4
  %146 = add i32 %145, -2111835756
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -2111835756
  %inc54 = add nsw i32 %145, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload139, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1111606461
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1111606461
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1901952604, i32 1787896031
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1628665302, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1070558083
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1070558083
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -656015073, i32 985415
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 893744347
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 893744347
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -181459731, i32 985415
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -469598522, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload, align 4
  %cmp57 = icmp slt i32 %206, %207
  %208 = select i1 %cmp57, i32 636816704, i32 -1944712232
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 880432460
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 880432460
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1445736589, i32 -1845983196
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload136, align 4
  %idxprom60 = sext i32 %224 to i64
  %DNA.reload117 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %DNA.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %DNA.reload117, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 530927510
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 530927510
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2117029685, i32 -1845983196
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1190376194, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 39665071
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 39665071
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1674608923, i32 -639926828
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload135, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc65 = add nsw i32 %267, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload134, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -836743797
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -836743797
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 328011250, i32 -639926828
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -469598522, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %DNAalteredBB = alloca [100 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1005018933, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload152, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %_ = sub i32 %285, 1
  %gen = mul i32 %287, 1
  %_68 = shl i32 %285, 1
  %288 = sub i32 0, -1705189561
  %289 = sub i32 %288, %285
  %290 = add i32 %289, -1705189561
  %_69 = sub i32 0, %285
  %291 = sub i32 %290, -2045247324
  %292 = add i32 %291, 1
  %293 = add i32 %292, -2045247324
  %gen70 = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = add i32 %285, %294
  %_71 = sub i32 %285, 1
  %gen72 = mul i32 %295, 1
  %296 = sub i32 %285, 1775684648
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1775684648
  %incalteredBB = add nsw i32 %285, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %298, i32* %k.reload, align 4
  store i32 -1741598439, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -421930678, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload133, align 4
  %300 = add i32 0, -2098541161
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -2098541161
  %_81 = sub i32 0, %299
  %303 = sub i32 %302, 1280123692
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1280123692
  %gen82 = add i32 %302, 1
  %306 = sub i32 %299, 1874266803
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1874266803
  %_83 = sub i32 %299, 1
  %gen84 = mul i32 %308, 1
  %_85 = shl i32 %299, 1
  %309 = sub i32 0, %299
  %310 = add i32 0, %309
  %_86 = sub i32 0, %299
  %311 = sub i32 %310, -1185469955
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1185469955
  %gen87 = add i32 %310, 1
  %314 = add i32 %299, 1308238641
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1308238641
  %_88 = sub i32 %299, 1
  %gen89 = mul i32 %316, 1
  %317 = add i32 %299, -894754875
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -894754875
  %inc54alteredBB = add nsw i32 %299, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload132, align 4
  store i32 1991866275, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -656015073, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload130, align 4
  %idxprom60alteredBB = sext i32 %320 to i64
  %DNA.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %DNA.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %DNA.reload, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62alteredBB)
  store i32 -1445736589, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload129, align 4
  %_102 = shl i32 %321, 1
  %322 = sub i32 %321, -1850295966
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1850295966
  %_103 = sub i32 %321, 1
  %gen104 = mul i32 %324, 1
  %325 = sub i32 0, -1679108230
  %326 = sub i32 %325, %321
  %327 = add i32 %326, -1679108230
  %_105 = sub i32 0, %321
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen106 = add i32 %327, 1
  %330 = sub i32 0, 1
  %331 = add i32 %321, %330
  %_107 = sub i32 %321, 1
  %gen108 = mul i32 %331, 1
  %332 = sub i32 0, 185715871
  %333 = sub i32 %332, %321
  %334 = add i32 %333, 185715871
  %_109 = sub i32 0, %321
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen110 = add i32 %334, 1
  %337 = sub i32 %321, 1249478626
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1249478626
  %inc65alteredBB = add nsw i32 %321, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload, align 4
  store i32 -1674608923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB101, %for.inc64, %originalBBpart299, %originalBB97, %for.body59, %for.cond56, %originalBBpart295, %originalBB93, %for.end55, %originalBBpart291, %originalBB80, %for.inc53, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB67, %for.inc, %if.end52, %if.end51, %if.end, %if.else46, %if.then41, %if.else33, %if.then28, %if.else, %if.then, %for.body9, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
