; ModuleID = 'source-C-CXX/81/640.c'
source_filename = "source-C-CXX/81/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1986515358
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1986515358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 636391082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 636391082, label %first
    i32 694666372, label %originalBB
    i32 1942148525, label %originalBBpart2
    i32 1370884057, label %for.cond
    i32 -789633740, label %for.body
    i32 -348612970, label %for.inc
    i32 -308655893, label %for.end
    i32 1824288311, label %for.cond6
    i32 528918041, label %for.body8
    i32 330397761, label %land.lhs.true
    i32 -2135354610, label %land.lhs.true15
    i32 -375539459, label %land.lhs.true19
    i32 -808190610, label %if.then
    i32 650289871, label %if.else
    i32 2007961869, label %if.end
    i32 -558488867, label %for.inc27
    i32 808661418, label %originalBB65
    i32 1091756689, label %originalBBpart272
    i32 -2049068520, label %for.end29
    i32 2079290501, label %for.cond30
    i32 -313554856, label %for.body32
    i32 -407928437, label %originalBB74
    i32 243826030, label %originalBBpart276
    i32 -1677007210, label %if.then36
    i32 -904619970, label %if.else40
    i32 -1407100811, label %if.end44
    i32 1780897881, label %if.then46
    i32 1441106514, label %originalBB78
    i32 -1008457733, label %originalBBpart281
    i32 1357098401, label %if.end47
    i32 1381675641, label %originalBB83
    i32 -1675944440, label %originalBBpart285
    i32 288202880, label %for.inc48
    i32 -39812177, label %for.end50
    i32 -1313125949, label %for.cond51
    i32 -1395306316, label %for.body53
    i32 1263050506, label %if.then57
    i32 -1322777993, label %originalBB87
    i32 -970552741, label %originalBBpart289
    i32 -247005459, label %if.end60
    i32 -812286545, label %for.inc61
    i32 814646571, label %for.end63
    i32 336109577, label %originalBBalteredBB
    i32 -1296808038, label %originalBB65alteredBB
    i32 587556433, label %originalBB74alteredBB
    i32 -1081893279, label %originalBB78alteredBB
    i32 -1894197237, label %originalBB83alteredBB
    i32 -180237962, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 694666372, i32 336109577
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca [1000 x i32], align 16
  store [1000 x i32]* %count, [1000 x i32]** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %count.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %15 = bitcast [1000 x i32]* %count.reload138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload142, align 4
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload145, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload151, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload101, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload152 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload152, align 8
  %vla = alloca i32, i64 %17, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload100, align 4
  %20 = zext i32 %19 to i64
  %vla1 = alloca i32, i64 %20, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %21 = load i32, i32* %n.reload99, align 4
  %22 = zext i32 %21 to i64
  %vla2 = alloca i32, i64 %22, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1942148525, i32 336109577
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1370884057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload132, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %37, %38
  %39 = select i1 %cmp, i32 -789633740, i32 -308655893
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %40 to i64
  %vla.reload154 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload154, i64 %idxprom
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload130, align 4
  %idxprom3 = sext i32 %41 to i64
  %vla1.reload156 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload156, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4)
  store i32 -348612970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload129, align 4
  %43 = sub i32 %42, 1523785299
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1523785299
  %inc = add nsw i32 %42, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload128, align 4
  store i32 1370884057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 1824288311, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload126, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload97, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 528918041, i32 -2049068520
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload125, align 4
  %idxprom9 = sext i32 %49 to i64
  %vla.reload153 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload153, i64 %idxprom9
  %50 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %50, 90
  %51 = select i1 %cmp11, i32 330397761, i32 650289871
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload124, align 4
  %idxprom12 = sext i32 %52 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %53, 140
  %54 = select i1 %cmp14, i32 -2135354610, i32 650289871
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload123, align 4
  %idxprom16 = sext i32 %55 to i64
  %vla1.reload155 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1.reload155, i64 %idxprom16
  %56 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %56, 60
  %57 = select i1 %cmp18, i32 -375539459, i32 650289871
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload122, align 4
  %idxprom20 = sext i32 %58 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom20
  %59 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %59, 90
  %60 = select i1 %cmp22, i32 -808190610, i32 650289871
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload121, align 4
  %idxprom23 = sext i32 %61 to i64
  %vla2.reload159 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla2.reload159, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 2007961869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload120, align 4
  %idxprom25 = sext i32 %62 to i64
  %vla2.reload158 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla2.reload158, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 2007961869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -558488867, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 808661418, i32 -1296808038
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload119, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc28 = add nsw i32 %77, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload118, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -987762196
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -987762196
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
  %108 = select i1 %106, i32 1091756689, i32 -1296808038
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1824288311, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 2079290501, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload116, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload96, align 4
  %cmp31 = icmp slt i32 %109, %110
  %111 = select i1 %cmp31, i32 -313554856, i32 -39812177
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -407928437, i32 587556433
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload115, align 4
  %idxprom33 = sext i32 %126 to i64
  %vla2.reload157 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla2.reload157, i64 %idxprom33
  %127 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %127, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 508236995
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 508236995
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 243826030, i32 587556433
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %155 = select i1 %cmp35.reload, i32 -1677007210, i32 -904619970
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload150, align 4
  %idxprom37 = sext i32 %156 to i64
  %count.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload137, i64 0, i64 %idxprom37
  %157 = load i32, i32* %arrayidx38, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc39 = add nsw i32 %157, 1
  store i32 %161, i32* %arrayidx38, align 4
  store i32 -1407100811, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload149, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc41 = add nsw i32 %162, 1
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 %164, i32* %m.reload148, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload147, align 4
  %idxprom42 = sext i32 %165 to i64
  %count.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload136, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 -1407100811, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub = sub nsw i32 %167, 1
  %cmp45 = icmp eq i32 %166, %169
  %170 = select i1 %cmp45, i32 1780897881, i32 1357098401
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1441106514, i32 -1081893279
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload146, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 %185, 1
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 %189, i32* %t.reload144, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1480560914
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1480560914
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1008457733, i32 -1081893279
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1357098401, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1381675641, i32 -1894197237
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1675944440, i32 -1894197237
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 288202880, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload113, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc49 = add nsw i32 %233, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload112, align 4
  store i32 2079290501, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -1313125949, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload110, align 4
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload143, align 4
  %cmp52 = icmp slt i32 %236, %237
  %238 = select i1 %cmp52, i32 -1395306316, i32 814646571
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload109, align 4
  %idxprom54 = sext i32 %239 to i64
  %count.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload135, i64 0, i64 %idxprom54
  %240 = load i32, i32* %arrayidx55, align 4
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  %241 = load i32, i32* %max.reload141, align 4
  %cmp56 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp56, i32 1263050506, i32 -247005459
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1907690484
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1907690484
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1322777993, i32 -180237962
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload108, align 4
  %idxprom58 = sext i32 %258 to i64
  %count.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload134, i64 0, i64 %idxprom58
  %259 = load i32, i32* %arrayidx59, align 4
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  store i32 %259, i32* %max.reload140, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -970552741, i32 -180237962
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -247005459, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -812286545, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload107, align 4
  %287 = add i32 %286, -441041954
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -441041954
  %inc62 = add nsw i32 %286, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload106, align 4
  store i32 -1313125949, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  %290 = load i32, i32* %max.reload139, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %291 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %291)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %292 = load i32, i32* %retval.reload, align 4
  ret i32 %292

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca [1000 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %293 = bitcast [1000 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %293, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %294 = load i32, i32* %nalteredBB, align 4
  %295 = zext i32 %294 to i64
  %296 = call i8* @llvm.stacksave()
  store i8* %296, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %295, align 16
  %297 = load i32, i32* %nalteredBB, align 4
  %298 = zext i32 %297 to i64
  %vla1alteredBB = alloca i32, i64 %298, align 16
  %299 = load i32, i32* %nalteredBB, align 4
  %300 = zext i32 %299 to i64
  %vla2alteredBB = alloca i32, i64 %300, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 694666372, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload105, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_ = sub i32 0, %301
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen = add i32 %303, 1
  %_66 = shl i32 %301, 1
  %308 = sub i32 0, %301
  %309 = add i32 0, %308
  %_67 = sub i32 0, %301
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen68 = add i32 %309, 1
  %312 = add i32 0, -2136037534
  %313 = sub i32 %312, %301
  %314 = sub i32 %313, -2136037534
  %_69 = sub i32 0, %301
  %315 = sub i32 %314, 1677176152
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1677176152
  %gen70 = add i32 %314, 1
  %318 = sub i32 %301, -226847950
  %319 = add i32 %318, 1
  %320 = add i32 %319, -226847950
  %inc28alteredBB = add nsw i32 %301, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload104, align 4
  store i32 808661418, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload103, align 4
  %idxprom33alteredBB = sext i32 %321 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom33alteredBB
  %322 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %322, 1
  store i32 -407928437, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %323 = load i32, i32* %m.reload, align 4
  %_79 = shl i32 %323, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %addalteredBB = add nsw i32 %323, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %325, i32* %t.reload, align 4
  store i32 1441106514, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1381675641, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %326 to i64
  %count.reload = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload, i64 0, i64 %idxprom58alteredBB
  %327 = load i32, i32* %arrayidx59alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %327, i32* %max.reload, align 4
  store i32 -1322777993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %originalBBpart289, %originalBB87, %if.then57, %for.body53, %for.cond51, %for.end50, %for.inc48, %originalBBpart285, %originalBB83, %if.end47, %originalBBpart281, %originalBB78, %if.then46, %if.end44, %if.else40, %if.then36, %originalBBpart276, %originalBB74, %for.body32, %for.cond30, %for.end29, %originalBBpart272, %originalBB65, %for.inc27, %if.end, %if.else, %if.then, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
