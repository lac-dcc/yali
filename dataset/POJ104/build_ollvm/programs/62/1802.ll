; ModuleID = 'source-C-CXX/62/1802.c'
source_filename = "source-C-CXX/62/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [110 x [110 x i32]]*
  %b.reg2mem = alloca [110 x [110 x i32]]*
  %a.reg2mem = alloca [110 x [110 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2134021745
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2134021745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1712072195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1712072195, label %first
    i32 887135810, label %originalBB
    i32 55880442, label %originalBBpart2
    i32 1875562556, label %for.cond
    i32 1853268559, label %for.body
    i32 -1282720974, label %for.cond3
    i32 -322984265, label %originalBB88
    i32 1061602769, label %originalBBpart290
    i32 1282983616, label %for.body5
    i32 1705217523, label %for.inc
    i32 893646323, label %for.end
    i32 71585686, label %for.inc11
    i32 -712617282, label %originalBB92
    i32 838183777, label %originalBBpart2100
    i32 983740716, label %for.end13
    i32 -841879992, label %for.cond15
    i32 1380282918, label %originalBB102
    i32 -245278825, label %originalBBpart2104
    i32 661154332, label %for.body17
    i32 -2083617662, label %for.cond22
    i32 540972650, label %for.body24
    i32 -1095767510, label %for.inc30
    i32 1345225613, label %for.end32
    i32 -1035029292, label %originalBB106
    i32 -421949007, label %originalBBpart2108
    i32 -1864621891, label %for.inc33
    i32 1942493418, label %for.end35
    i32 -982874790, label %for.cond36
    i32 -628210643, label %for.body38
    i32 -471715099, label %for.cond39
    i32 -733425103, label %for.body41
    i32 1766354720, label %for.cond42
    i32 252521884, label %originalBB110
    i32 1275964464, label %originalBBpart2112
    i32 -455628509, label %for.body44
    i32 -1917046262, label %for.inc53
    i32 -783063251, label %for.end55
    i32 1201290957, label %for.inc60
    i32 1936912186, label %for.end62
    i32 -392317663, label %for.inc63
    i32 -56930426, label %for.end65
    i32 -1521960904, label %for.cond66
    i32 492540469, label %for.body68
    i32 -1329926696, label %for.cond73
    i32 1598846706, label %originalBB114
    i32 -1269099194, label %originalBBpart2116
    i32 1301488865, label %for.body75
    i32 -128063446, label %for.inc81
    i32 -1616140993, label %for.end83
    i32 -275571877, label %for.inc85
    i32 -162914472, label %for.end87
    i32 655143468, label %originalBBalteredBB
    i32 745135430, label %originalBB88alteredBB
    i32 -2114489985, label %originalBB92alteredBB
    i32 -724857481, label %originalBB102alteredBB
    i32 -1280578317, label %originalBB106alteredBB
    i32 -1656486380, label %originalBB110alteredBB
    i32 -2118236725, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 887135810, i32 655143468
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem
  %b = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %b, [110 x [110 x i32]]** %b.reg2mem
  %c = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %c, [110 x [110 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload192, align 4
  %x1.reload130 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload134 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload130, i32* %y1.reload134)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
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
  %28 = select i1 %26, i32 55880442, i32 655143468
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1875562556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload165, align 4
  %x1.reload129 = load volatile i32*, i32** %x1.reg2mem
  %30 = load i32, i32* %x1.reload129, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1853268559, i32 983740716
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload123 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload123, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload188, align 4
  store i32 -1282720974, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1910475806
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1910475806
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -322984265, i32 745135430
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload187, align 4
  %y1.reload133 = load volatile i32*, i32** %y1.reg2mem
  %61 = load i32, i32* %y1.reload133, align 4
  %cmp4 = icmp sle i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1653948591
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1653948591
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1061602769, i32 745135430
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 1282983616, i32 893646323
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload163, align 4
  %idxprom6 = sext i32 %90 to i64
  %a.reload122 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload122, i64 0, i64 %idxprom6
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload186, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9)
  store i32 1705217523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload185, align 4
  %93 = add i32 %92, -693106810
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -693106810
  %inc = add nsw i32 %92, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload184, align 4
  store i32 -1282720974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 71585686, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -712617282, i32 -2114489985
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload162, align 4
  %123 = sub i32 %122, 977948752
  %124 = add i32 %123, 1
  %125 = add i32 %124, 977948752
  %inc12 = add nsw i32 %122, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload161, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1175021231
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1175021231
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 838183777, i32 -2114489985
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1875562556, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %x2.reload136 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload140 = load volatile i32*, i32** %y2.reg2mem
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload136, i32* %y2.reload140)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 -841879992, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -192450347
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -192450347
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1380282918, i32 -724857481
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload159, align 4
  %x2.reload135 = load volatile i32*, i32** %x2.reg2mem
  %169 = load i32, i32* %x2.reload135, align 4
  %cmp16 = icmp sle i32 %168, %169
  store i1 %cmp16, i1* %cmp16.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 637957210
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 637957210
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -245278825, i32 -724857481
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %185 = select i1 %cmp16.reload, i32 661154332, i32 1942493418
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload158, align 4
  %idxprom18 = sext i32 %186 to i64
  %b.reload125 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload125, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx19, i64 0, i64 1
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload183, align 4
  store i32 -2083617662, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload182, align 4
  %y2.reload139 = load volatile i32*, i32** %y2.reg2mem
  %188 = load i32, i32* %y2.reload139, align 4
  %cmp23 = icmp sle i32 %187, %188
  %189 = select i1 %cmp23, i32 540972650, i32 1345225613
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload157, align 4
  %idxprom25 = sext i32 %190 to i64
  %b.reload124 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload124, i64 0, i64 %idxprom25
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload181, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx28)
  store i32 -1095767510, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload180, align 4
  %193 = add i32 %192, 550855226
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 550855226
  %inc31 = add nsw i32 %192, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload179, align 4
  store i32 -2083617662, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1035029292, i32 -1280578317
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1174713289
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1174713289
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -421949007, i32 -1280578317
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1864621891, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload156, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc34 = add nsw i32 %237, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload155, align 4
  store i32 -841879992, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  store i32 -982874790, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload153, align 4
  %x1.reload128 = load volatile i32*, i32** %x1.reg2mem
  %241 = load i32, i32* %x1.reload128, align 4
  %cmp37 = icmp sle i32 %240, %241
  %242 = select i1 %cmp37, i32 -628210643, i32 -56930426
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload178, align 4
  store i32 -471715099, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload177, align 4
  %y2.reload138 = load volatile i32*, i32** %y2.reg2mem
  %244 = load i32, i32* %y2.reload138, align 4
  %cmp40 = icmp sle i32 %243, %244
  %245 = select i1 %cmp40, i32 -733425103, i32 1936912186
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload191, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload198, align 4
  store i32 1766354720, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  %271 = select i1 %269, i32 252521884, i32 -1656486380
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload197, align 4
  %y1.reload132 = load volatile i32*, i32** %y1.reg2mem
  %273 = load i32, i32* %y1.reload132, align 4
  %cmp43 = icmp sle i32 %272, %273
  store i1 %cmp43, i1* %cmp43.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 140890199
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 140890199
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1275964464, i32 -1656486380
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %289 = select i1 %cmp43.reload, i32 -455628509, i32 -783063251
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload190, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload152, align 4
  %idxprom45 = sext i32 %291 to i64
  %a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload, i64 0, i64 %idxprom45
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload196, align 4
  %idxprom47 = sext i32 %292 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %293 = load i32, i32* %arrayidx48, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %294 = load i32, i32* %m.reload195, align 4
  %idxprom49 = sext i32 %294 to i64
  %b.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload, i64 0, i64 %idxprom49
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload176, align 4
  %idxprom51 = sext i32 %295 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %296 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %293, %296
  %297 = sub i32 %290, 2071052557
  %298 = add i32 %297, %mul
  %299 = add i32 %298, 2071052557
  %add = add nsw i32 %290, %mul
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  store i32 %299, i32* %n.reload189, align 4
  store i32 -1917046262, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload194, align 4
  %301 = add i32 %300, 1924849306
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1924849306
  %inc54 = add nsw i32 %300, 1
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  store i32 %303, i32* %m.reload193, align 4
  store i32 1766354720, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload151, align 4
  %idxprom56 = sext i32 %305 to i64
  %c.reload127 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload127, i64 0, i64 %idxprom56
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload175, align 4
  %idxprom58 = sext i32 %306 to i64
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %304, i32* %arrayidx59, align 4
  store i32 1201290957, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload174, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc61 = add nsw i32 %307, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload173, align 4
  store i32 -471715099, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -392317663, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload150, align 4
  %313 = sub i32 %312, -6038632
  %314 = add i32 %313, 1
  %315 = add i32 %314, -6038632
  %inc64 = add nsw i32 %312, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload149, align 4
  store i32 -982874790, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  store i32 -1521960904, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload147, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %317 = load i32, i32* %x1.reload, align 4
  %cmp67 = icmp sle i32 %316, %317
  %318 = select i1 %cmp67, i32 492540469, i32 -162914472
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload146, align 4
  %idxprom69 = sext i32 %319 to i64
  %c.reload126 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload126, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx70, i64 0, i64 1
  %320 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload172, align 4
  store i32 -1329926696, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1251348315
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1251348315
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1598846706, i32 -2118236725
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload171, align 4
  %y2.reload137 = load volatile i32*, i32** %y2.reg2mem
  %349 = load i32, i32* %y2.reload137, align 4
  %cmp74 = icmp sle i32 %348, %349
  store i1 %cmp74, i1* %cmp74.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1269099194, i32 -2118236725
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %376 = select i1 %cmp74.reload, i32 1301488865, i32 -1616140993
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload145, align 4
  %idxprom76 = sext i32 %377 to i64
  %c.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload, i64 0, i64 %idxprom76
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload170, align 4
  %idxprom78 = sext i32 %378 to i64
  %arrayidx79 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %379 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  store i32 -128063446, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload169, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc82 = add nsw i32 %380, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload168, align 4
  store i32 -1329926696, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -275571877, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload144, align 4
  %384 = add i32 %383, 2003822331
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 2003822331
  %inc86 = add nsw i32 %383, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload143, align 4
  store i32 -1521960904, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %387 = load i32, i32* %retval.reload, align 4
  ret i32 %387

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i32]], align 16
  %balteredBB = alloca [110 x [110 x i32]], align 16
  %calteredBB = alloca [110 x [110 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 887135810, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload167, align 4
  %y1.reload131 = load volatile i32*, i32** %y1.reg2mem
  %389 = load i32, i32* %y1.reload131, align 4
  %cmp4alteredBB = icmp sle i32 %388, %389
  store i32 -322984265, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload142, align 4
  %391 = add i32 0, -538241549
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -538241549
  %_ = sub i32 0, %390
  %394 = sub i32 %393, -724159673
  %395 = add i32 %394, 1
  %396 = add i32 %395, -724159673
  %gen = add i32 %393, 1
  %397 = sub i32 %390, 204685939
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 204685939
  %_93 = sub i32 %390, 1
  %gen94 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %390, %400
  %_95 = sub i32 %390, 1
  %gen96 = mul i32 %401, 1
  %402 = add i32 0, 160102947
  %403 = sub i32 %402, %390
  %404 = sub i32 %403, 160102947
  %_97 = sub i32 0, %390
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen98 = add i32 %404, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %390, %407
  %inc12alteredBB = add nsw i32 %390, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload141, align 4
  store i32 -712617282, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %410 = load i32, i32* %x2.reload, align 4
  %cmp16alteredBB = icmp sle i32 %409, %410
  store i32 1380282918, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1035029292, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %412 = load i32, i32* %y1.reload, align 4
  %cmp43alteredBB = icmp sle i32 %411, %412
  store i32 252521884, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %414 = load i32, i32* %y2.reload, align 4
  %cmp74alteredBB = icmp sle i32 %413, %414
  store i32 1598846706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end83, %for.inc81, %for.body75, %originalBBpart2116, %originalBB114, %for.cond73, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end55, %for.inc53, %for.body44, %originalBBpart2112, %originalBB110, %for.cond42, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2108, %originalBB106, %for.end32, %for.inc30, %for.body24, %for.cond22, %for.body17, %originalBBpart2104, %originalBB102, %for.cond15, %for.end13, %originalBBpart2100, %originalBB92, %for.inc11, %for.end, %for.inc, %for.body5, %originalBBpart290, %originalBB88, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
