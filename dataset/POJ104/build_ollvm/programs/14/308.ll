; ModuleID = 'source-C-CXX/14/308.c'
source_filename = "source-C-CXX/14/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %str.reg2mem = alloca [500 x [500 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -58169242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -58169242, label %first
    i32 -1878663283, label %originalBB
    i32 -684921936, label %originalBBpart2
    i32 697259211, label %for.cond
    i32 848696927, label %for.body
    i32 1918265122, label %originalBB50
    i32 921938237, label %originalBBpart252
    i32 231311610, label %for.cond1
    i32 -2099364754, label %for.body3
    i32 -1383917910, label %for.inc
    i32 2140904278, label %originalBB54
    i32 998363290, label %originalBBpart257
    i32 -616354939, label %for.end
    i32 1167245488, label %originalBB59
    i32 -340575149, label %originalBBpart261
    i32 1996948098, label %for.inc7
    i32 -1293686435, label %for.end9
    i32 887391406, label %for.cond10
    i32 -1912931174, label %for.body12
    i32 420525071, label %for.cond13
    i32 -977729531, label %for.body15
    i32 -1628111905, label %if.then
    i32 1018842945, label %while.cond
    i32 -1939365712, label %while.body
    i32 -595640122, label %while.end
    i32 -2026882356, label %while.cond28
    i32 726083708, label %while.body35
    i32 1928035444, label %while.end37
    i32 1114317919, label %if.end
    i32 723071864, label %for.inc41
    i32 356944876, label %originalBB63
    i32 732413315, label %originalBBpart275
    i32 -202125689, label %for.end43
    i32 -1698135038, label %if.then45
    i32 2025207656, label %originalBB77
    i32 -2101999818, label %originalBBpart279
    i32 1231406602, label %if.end46
    i32 -1529494754, label %originalBB81
    i32 342108116, label %originalBBpart283
    i32 1374949673, label %for.inc47
    i32 469627414, label %for.end49
    i32 310789250, label %originalBBalteredBB
    i32 -407825462, label %originalBB50alteredBB
    i32 1106911221, label %originalBB54alteredBB
    i32 459558519, label %originalBB59alteredBB
    i32 840750940, label %originalBB63alteredBB
    i32 1847403382, label %originalBB77alteredBB
    i32 1138819418, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 -1878663283, i32 310789250
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [500 x [500 x i32]], align 16
  store [500 x [500 x i32]]* %str, [500 x [500 x i32]]** %str.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  store i32 0, i32* %retval, align 4
  %len1.reload124 = load volatile i32*, i32** %len1.reg2mem
  store i32 0, i32* %len1.reload124, align 4
  %len2.reload127 = load volatile i32*, i32** %len2.reg2mem
  store i32 0, i32* %len2.reload127, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -518031228
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -518031228
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -684921936, i32 310789250
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 697259211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload101, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload91, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 848696927, i32 -1293686435
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 162629224
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 162629224
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1918265122, i32 -407825462
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 921938237, i32 -407825462
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 231311610, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload117, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload90, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -2099364754, i32 -616354939
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %76 to i64
  %str.reload121 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %str.reload121, i64 0, i64 %idxprom
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload116, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1383917910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1316684014
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1316684014
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2140904278, i32 1106911221
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload115, align 4
  %106 = add i32 %105, -2051643196
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -2051643196
  %inc = add nsw i32 %105, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload114, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1462859850
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1462859850
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 998363290, i32 1106911221
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 231311610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1167245488, i32 459558519
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1144961841
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1144961841
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -340575149, i32 459558519
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1996948098, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload99, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc8 = add nsw i32 %153, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload98, align 4
  store i32 697259211, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 887391406, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload96, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload89, align 4
  %cmp11 = icmp slt i32 %158, %159
  %160 = select i1 %cmp11, i32 -1912931174, i32 469627414
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 420525071, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload112, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload88, align 4
  %cmp14 = icmp slt i32 %161, %162
  %163 = select i1 %cmp14, i32 -977729531, i32 -202125689
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload95, align 4
  %idxprom16 = sext i32 %164 to i64
  %str.reload120 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %str.reload120, i64 0, i64 %idxprom16
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload111, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %166 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %166, 0
  %167 = select i1 %cmp20, i32 -1628111905, i32 1114317919
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload94, align 4
  %t1.reload130 = load volatile i32*, i32** %t1.reg2mem
  store i32 %168, i32* %t1.reload130, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload110, align 4
  %t2.reload133 = load volatile i32*, i32** %t2.reg2mem
  store i32 %169, i32* %t2.reload133, align 4
  store i32 1018842945, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t1.reload129 = load volatile i32*, i32** %t1.reg2mem
  %170 = load i32, i32* %t1.reload129, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc21 = add nsw i32 %170, 1
  %t1.reload128 = load volatile i32*, i32** %t1.reg2mem
  store i32 %174, i32* %t1.reload128, align 4
  %idxprom22 = sext i32 %170 to i64
  %str.reload119 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %str.reload119, i64 0, i64 %idxprom22
  %t2.reload132 = load volatile i32*, i32** %t2.reg2mem
  %175 = load i32, i32* %t2.reload132, align 4
  %idxprom24 = sext i32 %175 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %176 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %176, 0
  %177 = select i1 %cmp26, i32 -1939365712, i32 -595640122
  store i32 %177, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %len1.reload123 = load volatile i32*, i32** %len1.reg2mem
  %178 = load i32, i32* %len1.reload123, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc27 = add nsw i32 %178, 1
  %len1.reload122 = load volatile i32*, i32** %len1.reg2mem
  store i32 %180, i32* %len1.reload122, align 4
  store i32 1018842945, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2026882356, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %181 = load i32, i32* %t1.reload, align 4
  %182 = sub i32 0, 2
  %183 = add i32 %181, %182
  %sub = sub nsw i32 %181, 2
  %idxprom29 = sext i32 %183 to i64
  %str.reload = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %str.reload, i64 0, i64 %idxprom29
  %t2.reload131 = load volatile i32*, i32** %t2.reg2mem
  %184 = load i32, i32* %t2.reload131, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc31 = add nsw i32 %184, 1
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  store i32 %186, i32* %t2.reload, align 4
  %idxprom32 = sext i32 %184 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %187 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %187, 0
  %188 = select i1 %cmp34, i32 726083708, i32 1928035444
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %len2.reload126 = load volatile i32*, i32** %len2.reg2mem
  %189 = load i32, i32* %len2.reload126, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc36 = add nsw i32 %189, 1
  %len2.reload125 = load volatile i32*, i32** %len2.reg2mem
  store i32 %191, i32* %len2.reload125, align 4
  store i32 -2026882356, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %192 = load i32, i32* %len1.reload, align 4
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %sub38 = sub nsw i32 %192, 2
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %195 = load i32, i32* %len2.reload, align 4
  %196 = sub i32 0, 2
  %197 = add i32 %195, %196
  %sub39 = sub nsw i32 %195, 2
  %mul = mul nsw i32 %194, %197
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -202125689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 723071864, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 356944876, i32 840750940
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload109, align 4
  %225 = add i32 %224, 190897990
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 190897990
  %inc42 = add nsw i32 %224, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload108, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1182123703
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1182123703
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 732413315, i32 840750940
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 420525071, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload, align 4
  %cmp44 = icmp slt i32 %243, %244
  %245 = select i1 %cmp44, i32 -1698135038, i32 1231406602
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -114194627
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -114194627
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2025207656, i32 1847403382
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2101999818, i32 1847403382
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 469627414, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1529494754, i32 1138819418
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1058867337
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1058867337
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 342108116, i32 1138819418
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1374949673, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload93, align 4
  %329 = add i32 %328, -584315382
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -584315382
  %inc48 = add nsw i32 %328, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload, align 4
  store i32 887391406, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x [500 x i32]], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %len1alteredBB, align 4
  store i32 0, i32* %len2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1878663283, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 1918265122, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload105, align 4
  %_ = shl i32 %332, 1
  %_55 = shl i32 %332, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %incalteredBB = add nsw i32 %332, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload104, align 4
  store i32 2140904278, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1167245488, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload103, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_64 = sub i32 0, %335
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen = add i32 %337, 1
  %342 = sub i32 %335, 1618929189
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1618929189
  %_65 = sub i32 %335, 1
  %gen66 = mul i32 %344, 1
  %345 = add i32 0, -2143552211
  %346 = sub i32 %345, %335
  %347 = sub i32 %346, -2143552211
  %_67 = sub i32 0, %335
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen68 = add i32 %347, 1
  %350 = add i32 0, -1255490359
  %351 = sub i32 %350, %335
  %352 = sub i32 %351, -1255490359
  %_69 = sub i32 0, %335
  %353 = add i32 %352, -442291656
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -442291656
  %gen70 = add i32 %352, 1
  %_71 = shl i32 %335, 1
  %_72 = shl i32 %335, 1
  %_73 = shl i32 %335, 1
  %356 = sub i32 %335, -833078989
  %357 = add i32 %356, 1
  %358 = add i32 %357, -833078989
  %inc42alteredBB = add nsw i32 %335, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload, align 4
  store i32 356944876, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 2025207656, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1529494754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart283, %originalBB81, %if.end46, %originalBBpart279, %originalBB77, %if.then45, %for.end43, %originalBBpart275, %originalBB63, %for.inc41, %if.end, %while.end37, %while.body35, %while.cond28, %while.end, %while.body, %while.cond, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB54, %for.inc, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
