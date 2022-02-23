; ModuleID = 'source-C-CXX/75/1826.c'
source_filename = "source-C-CXX/75/1826.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %sz.reg2mem = alloca [6000 x [2 x i32]]*
  %len.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -595057713
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -595057713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -188290635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -188290635, label %first
    i32 538146629, label %originalBB
    i32 1925166823, label %originalBBpart2
    i32 -1144435082, label %for.cond
    i32 1955237954, label %for.body
    i32 -249142629, label %for.inc
    i32 -1859875751, label %for.end
    i32 457127958, label %for.cond10
    i32 755668452, label %for.body12
    i32 1924250065, label %if.then
    i32 -1467304656, label %if.end
    i32 725445010, label %originalBB74
    i32 1449394621, label %originalBBpart276
    i32 -356502122, label %if.then24
    i32 812185093, label %if.end28
    i32 1627066899, label %originalBB78
    i32 1732260002, label %originalBBpart280
    i32 -496547523, label %for.inc29
    i32 -1379424748, label %for.end31
    i32 1250210208, label %originalBB82
    i32 -997056370, label %originalBBpart284
    i32 -401629523, label %for.cond32
    i32 50856637, label %for.body34
    i32 2137023976, label %if.then36
    i32 -1183273711, label %if.end37
    i32 175604244, label %for.cond38
    i32 1970316443, label %for.body40
    i32 2039320626, label %originalBB86
    i32 2140156686, label %originalBBpart288
    i32 1484117109, label %if.then48
    i32 -452968846, label %originalBB90
    i32 1238218359, label %originalBBpart295
    i32 127275133, label %land.lhs.true
    i32 -1295997115, label %if.then59
    i32 -1984825610, label %if.end61
    i32 1977798716, label %if.end62
    i32 -1195773894, label %for.inc63
    i32 757172992, label %for.end65
    i32 -1100445295, label %for.inc66
    i32 2144269837, label %for.end68
    i32 347300371, label %if.then70
    i32 281547465, label %if.else
    i32 -1021724352, label %if.end73
    i32 -174244140, label %originalBBalteredBB
    i32 -525952104, label %originalBB74alteredBB
    i32 -422114595, label %originalBB78alteredBB
    i32 -1689480577, label %originalBB82alteredBB
    i32 2140072103, label %originalBB86alteredBB
    i32 -847308325, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 538146629, i32 -174244140
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %sz = alloca [6000 x [2 x i32]], align 16
  store [6000 x [2 x i32]]* %sz, [6000 x [2 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 203861907
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 203861907
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
  %53 = select i1 %51, i32 1925166823, i32 -174244140
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1144435082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload130, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1955237954, i32 -1859875751
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %57 to i64
  %sz.reload169 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload169, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload128, align 4
  %idxprom2 = sext i32 %58 to i64
  %sz.reload168 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload168, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -249142629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload127, align 4
  %60 = add i32 %59, -794828403
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -794828403
  %inc = add nsw i32 %59, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload126, align 4
  store i32 -1144435082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload167 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload167, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %63 = load i32, i32* %arrayidx7, align 16
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 %63, i32* %a.reload146, align 4
  %sz.reload166 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload166, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %64 = load i32, i32* %arrayidx9, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 %64, i32* %b.reload152, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 457127958, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload124, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload100, align 4
  %cmp11 = icmp slt i32 %65, %66
  %67 = select i1 %cmp11, i32 755668452, i32 -1379424748
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload145, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload123, align 4
  %idxprom13 = sext i32 %69 to i64
  %sz.reload165 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload165, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %70 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sge i32 %68, %70
  %71 = select i1 %cmp16, i32 1924250065, i32 -1467304656
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload122, align 4
  %idxprom17 = sext i32 %72 to i64
  %sz.reload164 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload164, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %73 = load i32, i32* %arrayidx19, align 8
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 %73, i32* %a.reload144, align 4
  store i32 -1467304656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -486885649
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -486885649
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 725445010, i32 -525952104
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload151, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload121, align 4
  %idxprom20 = sext i32 %90 to i64
  %sz.reload163 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload163, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %91 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %89, %91
  store i1 %cmp23, i1* %cmp23.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1449394621, i32 -525952104
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %118 = select i1 %cmp23.reload, i32 -356502122, i32 812185093
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload120, align 4
  %idxprom25 = sext i32 %119 to i64
  %sz.reload162 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload162, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %120 = load i32, i32* %arrayidx27, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 %120, i32* %b.reload150, align 4
  store i32 812185093, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 252286851
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 252286851
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1627066899, i32 -422114595
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1791207249
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1791207249
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1732260002, i32 -422114595
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -496547523, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload119, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc30 = add nsw i32 %151, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload118, align 4
  store i32 457127958, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1462801722
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1462801722
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1250210208, i32 -1689480577
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload149, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload143, align 4
  %185 = add i32 %183, -80593738
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -80593738
  %sub = sub nsw i32 %183, %184
  %len.reload154 = load volatile i32*, i32** %len.reg2mem
  store i32 %187, i32* %len.reload154, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -997056370, i32 -1689480577
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -401629523, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload137, align 4
  %len.reload153 = load volatile i32*, i32** %len.reg2mem
  %215 = load i32, i32* %len.reload153, align 4
  %cmp33 = icmp slt i32 %214, %215
  %216 = select i1 %cmp33, i32 50856637, i32 2144269837
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload106, align 4
  %cmp35 = icmp eq i32 %217, 0
  %218 = select i1 %cmp35, i32 2137023976, i32 -1183273711
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 2144269837, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload105, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 175604244, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload, align 4
  %cmp39 = icmp slt i32 %219, %220
  %221 = select i1 %cmp39, i32 1970316443, i32 757172992
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1057775114
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1057775114
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2039320626, i32 2140072103
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload115, align 4
  %idxprom41 = sext i32 %249 to i64
  %sz.reload161 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload161, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  %250 = load i32, i32* %arrayidx43, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload114, align 4
  %idxprom44 = sext i32 %251 to i64
  %sz.reload160 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload160, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %252 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %250, %252
  store i1 %cmp47, i1* %cmp47.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 396798120
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 396798120
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 2140156686, i32 2140072103
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %280 = select i1 %cmp47.reload, i32 1484117109, i32 1977798716
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 93392234
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 93392234
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -452968846, i32 -847308325
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload113, align 4
  %idxprom49 = sext i32 %308 to i64
  %sz.reload159 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload159, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 0
  %309 = load i32, i32* %arrayidx51, align 8
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %310 = load i32, i32* %a.reload142, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload136, align 4
  %312 = sub i32 %310, 956672729
  %313 = add i32 %312, %311
  %314 = add i32 %313, 956672729
  %add = add nsw i32 %310, %311
  %cmp52 = icmp sle i32 %309, %314
  store i1 %cmp52, i1* %cmp52.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1214878471
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1214878471
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1238218359, i32 -847308325
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %330 = select i1 %cmp52.reload, i32 127275133, i32 -1984825610
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload141, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload135, align 4
  %333 = sub i32 %331, 205103021
  %334 = add i32 %333, %332
  %335 = add i32 %334, 205103021
  %add53 = add nsw i32 %331, %332
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add54 = add nsw i32 %335, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload112, align 4
  %idxprom55 = sext i32 %338 to i64
  %sz.reload158 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx56 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload158, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 1
  %339 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %337, %339
  %340 = select i1 %cmp58, i32 -1295997115, i32 -1984825610
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload104, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc60 = add nsw i32 %341, 1
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 %343, i32* %m.reload103, align 4
  store i32 -1984825610, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1977798716, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1195773894, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload111, align 4
  %345 = add i32 %344, -1884498865
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1884498865
  %inc64 = add nsw i32 %344, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload110, align 4
  store i32 175604244, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1100445295, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload134, align 4
  %349 = add i32 %348, 555523590
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 555523590
  %inc67 = add nsw i32 %348, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload133, align 4
  store i32 -401629523, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload, align 4
  %cmp69 = icmp eq i32 %352, 0
  %353 = select i1 %cmp69, i32 347300371, i32 281547465
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1021724352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload140, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload148, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %354, i32 %355)
  store i32 -1021724352, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %szalteredBB = alloca [6000 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 538146629, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %356 = load i32, i32* %b.reload147, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload109, align 4
  %idxprom20alteredBB = sext i32 %357 to i64
  %sz.reload157 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload157, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %358 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %356, %358
  store i32 725445010, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1627066899, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %359 = load i32, i32* %b.reload, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %360 = load i32, i32* %a.reload139, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %_ = sub i32 %359, %360
  %gen = mul i32 %362, %360
  %363 = add i32 %359, -1881401143
  %364 = sub i32 %363, %360
  %365 = sub i32 %364, -1881401143
  %subalteredBB = sub nsw i32 %359, %360
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %365, i32* %len.reload, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 1250210208, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload108, align 4
  %idxprom41alteredBB = sext i32 %366 to i64
  %sz.reload156 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload156, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 0
  %367 = load i32, i32* %arrayidx43alteredBB, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload107, align 4
  %idxprom44alteredBB = sext i32 %368 to i64
  %sz.reload155 = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload155, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  %369 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %367, %369
  store i32 2039320626, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %370 to i64
  %sz.reload = load volatile [6000 x [2 x i32]]*, [6000 x [2 x i32]]** %sz.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50alteredBB, i64 0, i64 0
  %371 = load i32, i32* %arrayidx51alteredBB, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %372 = load i32, i32* %a.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload, align 4
  %_91 = shl i32 %372, %373
  %374 = sub i32 0, 127324838
  %375 = sub i32 %374, %372
  %376 = add i32 %375, 127324838
  %_92 = sub i32 0, %372
  %377 = sub i32 0, %376
  %378 = sub i32 0, %373
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen93 = add i32 %376, %373
  %381 = sub i32 0, %372
  %382 = sub i32 0, %373
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %addalteredBB = add nsw i32 %372, %373
  %cmp52alteredBB = icmp sle i32 %371, %384
  store i32 -452968846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.else, %if.then70, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.end61, %if.then59, %land.lhs.true, %originalBBpart295, %originalBB90, %if.then48, %originalBBpart288, %originalBB86, %for.body40, %for.cond38, %if.end37, %if.then36, %for.body34, %for.cond32, %originalBBpart284, %originalBB82, %for.end31, %for.inc29, %originalBBpart280, %originalBB78, %if.end28, %if.then24, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
