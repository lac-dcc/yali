; ModuleID = 'source-C-CXX/34/917.c'
source_filename = "source-C-CXX/34/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %loop.reg2mem = alloca i32*
  %sum.reg2mem = alloca [10 x i32]*
  %max.reg2mem = alloca [10 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 2017211833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 2017211833, label %first
    i32 -844078153, label %originalBB
    i32 -1873522476, label %originalBBpart2
    i32 1397576580, label %for.cond
    i32 1115423661, label %originalBB90
    i32 241888859, label %originalBBpart292
    i32 -537716263, label %for.body
    i32 535912550, label %for.cond1
    i32 934312969, label %for.body3
    i32 1052266931, label %for.inc
    i32 -82894927, label %for.end
    i32 1163594902, label %for.inc7
    i32 -1809074688, label %originalBB94
    i32 538990265, label %originalBBpart2104
    i32 128102594, label %for.end9
    i32 522713052, label %for.cond10
    i32 -2049428578, label %for.body12
    i32 298546330, label %for.cond13
    i32 -139817874, label %for.body15
    i32 1962764566, label %if.then
    i32 -1175524487, label %if.end
    i32 -490028604, label %for.inc29
    i32 -1923306595, label %for.end31
    i32 139277919, label %for.inc32
    i32 1017775803, label %for.end34
    i32 1023723837, label %originalBB106
    i32 364087178, label %originalBBpart2108
    i32 -1122550000, label %for.cond35
    i32 903683066, label %for.body37
    i32 1780762604, label %originalBB110
    i32 1919748105, label %originalBBpart2112
    i32 -1144043660, label %for.cond38
    i32 -1896965491, label %originalBB114
    i32 -1313032214, label %originalBBpart2116
    i32 1986973063, label %for.body40
    i32 -1054337026, label %if.then48
    i32 -1326730889, label %originalBB118
    i32 2130959469, label %originalBBpart2120
    i32 -1680880280, label %for.cond49
    i32 -2009891953, label %for.body51
    i32 -485519532, label %originalBB122
    i32 -698040136, label %originalBBpart2124
    i32 -1591277835, label %if.then61
    i32 -1892157222, label %if.end66
    i32 -873821578, label %for.inc67
    i32 539807473, label %for.end69
    i32 1827285704, label %originalBB126
    i32 649353150, label %originalBBpart2128
    i32 -1851973625, label %if.then73
    i32 263904176, label %if.end75
    i32 1617589788, label %originalBB130
    i32 -984056878, label %originalBBpart2132
    i32 1927623961, label %if.end76
    i32 1217625646, label %for.inc77
    i32 -1272906281, label %originalBB134
    i32 -1314416469, label %originalBBpart2139
    i32 88243994, label %for.end79
    i32 413808751, label %originalBB141
    i32 2069962264, label %originalBBpart2143
    i32 2016175611, label %if.then81
    i32 1901353488, label %if.end82
    i32 -220669963, label %for.inc83
    i32 60977472, label %for.end85
    i32 1399537443, label %if.then87
    i32 -807051055, label %if.end89
    i32 536776770, label %originalBBalteredBB
    i32 -19543047, label %originalBB90alteredBB
    i32 1664174709, label %originalBB94alteredBB
    i32 -929819938, label %originalBB106alteredBB
    i32 834926993, label %originalBB110alteredBB
    i32 1996893855, label %originalBB114alteredBB
    i32 -81672815, label %originalBB118alteredBB
    i32 1300879611, label %originalBB122alteredBB
    i32 -1680690512, label %originalBB126alteredBB
    i32 125325078, label %originalBB130alteredBB
    i32 -2102292587, label %originalBB134alteredBB
    i32 -175740459, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload147, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload147, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload147
  %25 = select i1 %23, i32 -844078153, i32 536776770
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca [10 x i32], align 16
  store [10 x i32]* %max, [10 x i32]** %max.reg2mem
  %sum = alloca [10 x i32], align 16
  store [10 x i32]* %sum, [10 x i32]** %sum.reg2mem
  %loop = alloca i32, align 4
  store i32* %loop, i32** %loop.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload220 = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %26 = bitcast [10 x i32]* %max.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40, i32 16, i1 false)
  %sum.reload224 = load volatile [10 x i32]*, [10 x i32]** %sum.reg2mem
  %27 = bitcast [10 x i32]* %sum.reload224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40, i32 16, i1 false)
  %loop.reload228 = load volatile i32*, i32** %loop.reg2mem
  store i32 0, i32* %loop.reload228, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload154, i32* %n.reload158)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 830435076
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 830435076
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1873522476, i32 536776770
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1397576580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1115423661, i32 -19543047
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload186, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload153, align 4
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
  %96 = select i1 %94, i32 241888859, i32 -19543047
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -537716263, i32 128102594
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 535912550, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload210, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload157, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 934312969, i32 -82894927
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload235 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload235, i64 0, i64 %idxprom
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload209, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1052266931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload208, align 4
  %104 = sub i32 %103, 657580428
  %105 = add i32 %104, 1
  %106 = add i32 %105, 657580428
  %inc = add nsw i32 %103, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload207, align 4
  store i32 535912550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1163594902, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1809074688, i32 1664174709
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload184, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc8 = add nsw i32 %121, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload183, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1568843297
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1568843297
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 538990265, i32 1664174709
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1397576580, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 522713052, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload181, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload152, align 4
  %cmp11 = icmp slt i32 %141, %142
  %143 = select i1 %cmp11, i32 -2049428578, i32 1017775803
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 298546330, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload205, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload156, align 4
  %cmp14 = icmp slt i32 %144, %145
  %146 = select i1 %cmp14, i32 -139817874, i32 -1923306595
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload180, align 4
  %idxprom16 = sext i32 %147 to i64
  %a.reload234 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload234, i64 0, i64 %idxprom16
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload204, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload179, align 4
  %idxprom20 = sext i32 %150 to i64
  %max.reload219 = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %max.reload219, i64 0, i64 %idxprom20
  %151 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %149, %151
  %152 = select i1 %cmp22, i32 1962764566, i32 -1175524487
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload178, align 4
  %idxprom23 = sext i32 %153 to i64
  %a.reload233 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload233, i64 0, i64 %idxprom23
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload203, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %155 = load i32, i32* %arrayidx26, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload177, align 4
  %idxprom27 = sext i32 %156 to i64
  %max.reload218 = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %max.reload218, i64 0, i64 %idxprom27
  store i32 %155, i32* %arrayidx28, align 4
  store i32 -1175524487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -490028604, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload202, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc30 = add nsw i32 %157, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload201, align 4
  store i32 298546330, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 139277919, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload176, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc33 = add nsw i32 %160, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload175, align 4
  store i32 522713052, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1023723837, i32 -929819938
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 364087178, i32 -929819938
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1122550000, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload173, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload151, align 4
  %cmp36 = icmp slt i32 %193, %194
  %195 = select i1 %cmp36, i32 903683066, i32 60977472
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -196058108
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -196058108
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1780762604, i32 834926993
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -2101255118
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2101255118
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1919748105, i32 834926993
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1144043660, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1051169182
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1051169182
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1896965491, i32 1996893855
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload199, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload155, align 4
  %cmp39 = icmp slt i32 %265, %266
  store i1 %cmp39, i1* %cmp39.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1834160882
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1834160882
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1313032214, i32 1996893855
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %294 = select i1 %cmp39.reload, i32 1986973063, i32 88243994
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload172, align 4
  %idxprom41 = sext i32 %295 to i64
  %a.reload232 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload232, i64 0, i64 %idxprom41
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload198, align 4
  %idxprom43 = sext i32 %296 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %297 = load i32, i32* %arrayidx44, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload171, align 4
  %idxprom45 = sext i32 %298 to i64
  %max.reload = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %max.reload, i64 0, i64 %idxprom45
  %299 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %297, %299
  %300 = select i1 %cmp47, i32 -1054337026, i32 1927623961
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1326730889, i32 -81672815
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload217, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1126258686
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1126258686
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2130959469, i32 -81672815
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1680880280, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload216, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload150, align 4
  %cmp50 = icmp slt i32 %342, %343
  %344 = select i1 %cmp50, i32 -2009891953, i32 539807473
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -485519532, i32 1300879611
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload215, align 4
  %idxprom52 = sext i32 %359 to i64
  %a.reload231 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload231, i64 0, i64 %idxprom52
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload197, align 4
  %idxprom54 = sext i32 %360 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %361 = load i32, i32* %arrayidx55, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload170, align 4
  %idxprom56 = sext i32 %362 to i64
  %a.reload230 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload230, i64 0, i64 %idxprom56
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload196, align 4
  %idxprom58 = sext i32 %363 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %364 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %361, %364
  store i1 %cmp60, i1* %cmp60.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 769756779
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 769756779
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
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
  %391 = select i1 %389, i32 -698040136, i32 1300879611
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %392 = select i1 %cmp60.reload, i32 -1591277835, i32 -1892157222
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload169, align 4
  %idxprom62 = sext i32 %393 to i64
  %sum.reload223 = load volatile [10 x i32]*, [10 x i32]** %sum.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %sum.reload223, i64 0, i64 %idxprom62
  %394 = load i32, i32* %arrayidx63, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add = add nsw i32 %394, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload168, align 4
  %idxprom64 = sext i32 %399 to i64
  %sum.reload222 = load volatile [10 x i32]*, [10 x i32]** %sum.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %sum.reload222, i64 0, i64 %idxprom64
  store i32 %398, i32* %arrayidx65, align 4
  store i32 -1892157222, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -873821578, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload214, align 4
  %401 = add i32 %400, 2047107300
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 2047107300
  %inc68 = add nsw i32 %400, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %403, i32* %k.reload213, align 4
  store i32 -1680880280, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1827285704, i32 -1680690512
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload167, align 4
  %idxprom70 = sext i32 %418 to i64
  %sum.reload221 = load volatile [10 x i32]*, [10 x i32]** %sum.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %sum.reload221, i64 0, i64 %idxprom70
  %419 = load i32, i32* %arrayidx71, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %420 = load i32, i32* %m.reload149, align 4
  %cmp72 = icmp eq i32 %419, %420
  store i1 %cmp72, i1* %cmp72.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1529627547
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1529627547
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 649353150, i32 -1680690512
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %436 = select i1 %cmp72.reload, i32 -1851973625, i32 263904176
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %loop.reload227 = load volatile i32*, i32** %loop.reg2mem
  store i32 1, i32* %loop.reload227, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload166, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload195, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %438)
  store i32 88243994, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1922003588
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1922003588
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1617589788, i32 125325078
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -984056878, i32 125325078
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1927623961, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1217625646, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 761180569
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 761180569
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1272906281, i32 -2102292587
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload194, align 4
  %520 = add i32 %519, 1993734495
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1993734495
  %inc78 = add nsw i32 %519, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload193, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -2088884242
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -2088884242
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1314416469, i32 -2102292587
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1144043660, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 239797311
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 239797311
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 413808751, i32 -175740459
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %loop.reload226 = load volatile i32*, i32** %loop.reg2mem
  %565 = load i32, i32* %loop.reload226, align 4
  %cmp80 = icmp eq i32 %565, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 789846226
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 789846226
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 2069962264, i32 -175740459
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %581 = select i1 %cmp80.reload, i32 2016175611, i32 1901353488
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 60977472, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -220669963, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload165, align 4
  %583 = add i32 %582, -1910304598
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1910304598
  %inc84 = add nsw i32 %582, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload164, align 4
  store i32 -1122550000, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %loop.reload225 = load volatile i32*, i32** %loop.reg2mem
  %586 = load i32, i32* %loop.reload225, align 4
  %cmp86 = icmp eq i32 %586, 0
  %587 = select i1 %cmp86, i32 1399537443, i32 -807051055
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -807051055, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [10 x i32], align 16
  %sumalteredBB = alloca [10 x i32], align 16
  %loopalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %588 = bitcast [10 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %588, i8 0, i64 40, i32 16, i1 false)
  %589 = bitcast [10 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %589, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %loopalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -844078153, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload163, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %591 = load i32, i32* %m.reload148, align 4
  %cmpalteredBB = icmp slt i32 %590, %591
  store i32 1115423661, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload162, align 4
  %593 = sub i32 %592, -732112633
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -732112633
  %_ = sub i32 %592, 1
  %gen = mul i32 %595, 1
  %596 = add i32 %592, -1277002672
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1277002672
  %_95 = sub i32 %592, 1
  %gen96 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %592, %599
  %_97 = sub i32 %592, 1
  %gen98 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %592, %601
  %_99 = sub i32 %592, 1
  %gen100 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %592, %603
  %_101 = sub i32 %592, 1
  %gen102 = mul i32 %604, 1
  %605 = add i32 %592, -1327852466
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1327852466
  %inc8alteredBB = add nsw i32 %592, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload161, align 4
  store i32 -1809074688, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 1023723837, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 1780762604, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload191, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload, align 4
  %cmp39alteredBB = icmp slt i32 %608, %609
  store i32 -1896965491, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload212, align 4
  store i32 -1326730889, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %610 = load i32, i32* %k.reload, align 4
  %idxprom52alteredBB = sext i32 %610 to i64
  %a.reload229 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload229, i64 0, i64 %idxprom52alteredBB
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload190, align 4
  %idxprom54alteredBB = sext i32 %611 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %612 = load i32, i32* %arrayidx55alteredBB, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload159, align 4
  %idxprom56alteredBB = sext i32 %613 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload189, align 4
  %idxprom58alteredBB = sext i32 %614 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %615 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %612, %615
  store i32 -485519532, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %616 to i64
  %sum.reload = load volatile [10 x i32]*, [10 x i32]** %sum.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sum.reload, i64 0, i64 %idxprom70alteredBB
  %617 = load i32, i32* %arrayidx71alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %618 = load i32, i32* %m.reload, align 4
  %cmp72alteredBB = icmp eq i32 %617, %618
  store i32 1827285704, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1617589788, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload188, align 4
  %_135 = shl i32 %619, 1
  %620 = sub i32 0, 1827575616
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 1827575616
  %_136 = sub i32 0, %619
  %623 = add i32 %622, -918924024
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -918924024
  %gen137 = add i32 %622, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %619, %626
  %inc78alteredBB = add nsw i32 %619, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload, align 4
  store i32 -1272906281, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %loop.reload = load volatile i32*, i32** %loop.reg2mem
  %628 = load i32, i32* %loop.reload, align 4
  %cmp80alteredBB = icmp eq i32 %628, 1
  store i32 413808751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then87, %for.end85, %for.inc83, %if.end82, %if.then81, %originalBBpart2143, %originalBB141, %for.end79, %originalBBpart2139, %originalBB134, %for.inc77, %if.end76, %originalBBpart2132, %originalBB130, %if.end75, %if.then73, %originalBBpart2128, %originalBB126, %for.end69, %for.inc67, %if.end66, %if.then61, %originalBBpart2124, %originalBB122, %for.body51, %for.cond49, %originalBBpart2120, %originalBB118, %if.then48, %for.body40, %originalBBpart2116, %originalBB114, %for.cond38, %originalBBpart2112, %originalBB110, %for.body37, %for.cond35, %originalBBpart2108, %originalBB106, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2104, %originalBB94, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
