; ModuleID = 'source-C-CXX/62/1613.c'
source_filename = "source-C-CXX/62/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j66.reg2mem = alloca i32*
  %i62.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j34.reg2mem = alloca i32*
  %i30.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1697870462
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1697870462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 802670380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 802670380, label %first
    i32 -1528910972, label %originalBB
    i32 1969745071, label %originalBBpart2
    i32 -1344185176, label %for.cond
    i32 2025803832, label %for.body
    i32 917026100, label %for.cond1
    i32 1843974920, label %for.body3
    i32 -1200297995, label %for.inc
    i32 806047684, label %for.end
    i32 -551381241, label %originalBB84
    i32 949842123, label %originalBBpart286
    i32 1613332495, label %for.inc7
    i32 -1943775231, label %for.end9
    i32 -298342768, label %for.cond12
    i32 1076754809, label %for.body14
    i32 457317550, label %for.cond16
    i32 1428039748, label %for.body18
    i32 -121922561, label %for.inc24
    i32 -548722048, label %originalBB88
    i32 1876920933, label %originalBBpart290
    i32 430622835, label %for.end26
    i32 -2018633134, label %originalBB92
    i32 734068146, label %originalBBpart294
    i32 638081043, label %for.inc27
    i32 -149727296, label %for.end29
    i32 487495471, label %originalBB96
    i32 1510124789, label %originalBBpart298
    i32 -348905190, label %for.cond31
    i32 -1423069720, label %for.body33
    i32 -164807193, label %for.cond35
    i32 1921927118, label %for.body37
    i32 1610489409, label %for.cond38
    i32 1537049121, label %for.body40
    i32 608732978, label %for.inc53
    i32 -108308283, label %originalBB100
    i32 1617272053, label %originalBBpart2113
    i32 873130190, label %for.end55
    i32 -995902662, label %for.inc56
    i32 196341052, label %originalBB115
    i32 2080007101, label %originalBBpart2122
    i32 -683266531, label %for.end58
    i32 -223237083, label %originalBB124
    i32 -297128607, label %originalBBpart2126
    i32 -1034898496, label %for.inc59
    i32 -2041449845, label %for.end61
    i32 -23168767, label %for.cond63
    i32 513746792, label %for.body65
    i32 -1029027744, label %originalBB128
    i32 2132903452, label %originalBBpart2130
    i32 -15790193, label %for.cond67
    i32 471511689, label %for.body69
    i32 -1976184929, label %if.then
    i32 -1202055620, label %if.end
    i32 1315163241, label %for.inc77
    i32 1140795746, label %originalBB132
    i32 1434186504, label %originalBBpart2134
    i32 957888652, label %for.end79
    i32 941687960, label %for.inc81
    i32 1267273559, label %for.end83
    i32 -1950946890, label %originalBBalteredBB
    i32 1896661872, label %originalBB84alteredBB
    i32 521196913, label %originalBB88alteredBB
    i32 1653742310, label %originalBB92alteredBB
    i32 410368662, label %originalBB96alteredBB
    i32 1226630045, label %originalBB100alteredBB
    i32 1419334591, label %originalBB115alteredBB
    i32 -1174324454, label %originalBB124alteredBB
    i32 393316708, label %originalBB128alteredBB
    i32 -116984193, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 -1528910972, i32 -1950946890
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  %j34 = alloca i32, align 4
  store i32* %j34, i32** %j34.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i62 = alloca i32, align 4
  store i32* %i62, i32** %i62.reg2mem
  %j66 = alloca i32, align 4
  store i32* %j66, i32** %j66.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload144 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload147 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload144, i32* %y1.reload147)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 285460978
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 285460978
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1969745071, i32 -1950946890
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1344185176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload154, align 4
  %x1.reload143 = load volatile i32*, i32** %x1.reg2mem
  %31 = load i32, i32* %x1.reload143, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 2025803832, i32 -1943775231
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 917026100, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload158, align 4
  %y1.reload146 = load volatile i32*, i32** %y1.reg2mem
  %34 = load i32, i32* %y1.reload146, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1843974920, i32 806047684
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload139, i64 0, i64 %idxprom
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload157, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1200297995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload156, align 4
  %39 = sub i32 %38, 265149351
  %40 = add i32 %39, 1
  %41 = add i32 %40, 265149351
  %inc = add nsw i32 %38, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %41, i32* %j.reload, align 4
  store i32 917026100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 2080198916
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2080198916
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -551381241, i32 1896661872
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2006734150
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2006734150
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 949842123, i32 1896661872
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1613332495, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload152, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc8 = add nsw i32 %84, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload, align 4
  store i32 -1344185176, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload145 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload151 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload145, i32* %y2.reload151)
  %i11.reload163 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload163, align 4
  store i32 -298342768, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload162 = load volatile i32*, i32** %i11.reg2mem
  %89 = load i32, i32* %i11.reload162, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %90 = load i32, i32* %x2.reload, align 4
  %cmp13 = icmp slt i32 %89, %90
  %91 = select i1 %cmp13, i32 1076754809, i32 -149727296
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload169 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload169, align 4
  store i32 457317550, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload168 = load volatile i32*, i32** %j15.reg2mem
  %92 = load i32, i32* %j15.reload168, align 4
  %y2.reload150 = load volatile i32*, i32** %y2.reg2mem
  %93 = load i32, i32* %y2.reload150, align 4
  %cmp17 = icmp slt i32 %92, %93
  %94 = select i1 %cmp17, i32 1428039748, i32 430622835
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i11.reload161 = load volatile i32*, i32** %i11.reg2mem
  %95 = load i32, i32* %i11.reload161, align 4
  %idxprom19 = sext i32 %95 to i64
  %b.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload140, i64 0, i64 %idxprom19
  %j15.reload167 = load volatile i32*, i32** %j15.reg2mem
  %96 = load i32, i32* %j15.reload167, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  store i32 -121922561, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 293724635
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 293724635
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -548722048, i32 521196913
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j15.reload166 = load volatile i32*, i32** %j15.reg2mem
  %112 = load i32, i32* %j15.reload166, align 4
  %113 = add i32 %112, -479651704
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -479651704
  %inc25 = add nsw i32 %112, 1
  %j15.reload165 = load volatile i32*, i32** %j15.reg2mem
  store i32 %115, i32* %j15.reload165, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2026831819
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2026831819
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1876920933, i32 521196913
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 457317550, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 964070021
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 964070021
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2018633134, i32 1653742310
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 908955996
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 908955996
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 734068146, i32 1653742310
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 638081043, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i11.reload160 = load volatile i32*, i32** %i11.reg2mem
  %161 = load i32, i32* %i11.reload160, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc28 = add nsw i32 %161, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 %163, i32* %i11.reload, align 4
  store i32 -298342768, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -724130369
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -724130369
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 487495471, i32 410368662
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i30.reload175 = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload175, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -411809899
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -411809899
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1510124789, i32 410368662
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -348905190, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i30.reload174 = load volatile i32*, i32** %i30.reg2mem
  %206 = load i32, i32* %i30.reload174, align 4
  %x1.reload142 = load volatile i32*, i32** %x1.reg2mem
  %207 = load i32, i32* %x1.reload142, align 4
  %cmp32 = icmp slt i32 %206, %207
  %208 = select i1 %cmp32, i32 -1423069720, i32 -2041449845
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j34.reload182 = load volatile i32*, i32** %j34.reg2mem
  store i32 0, i32* %j34.reload182, align 4
  store i32 -164807193, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j34.reload181 = load volatile i32*, i32** %j34.reg2mem
  %209 = load i32, i32* %j34.reload181, align 4
  %y2.reload149 = load volatile i32*, i32** %y2.reg2mem
  %210 = load i32, i32* %y2.reload149, align 4
  %cmp36 = icmp slt i32 %209, %210
  %211 = select i1 %cmp36, i32 1921927118, i32 -683266531
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload189, align 4
  store i32 1610489409, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload188, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %213 = load i32, i32* %y1.reload, align 4
  %cmp39 = icmp slt i32 %212, %213
  %214 = select i1 %cmp39, i32 1537049121, i32 873130190
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i30.reload173 = load volatile i32*, i32** %i30.reg2mem
  %215 = load i32, i32* %i30.reload173, align 4
  %idxprom41 = sext i32 %215 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom41
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload187, align 4
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %217 = load i32, i32* %arrayidx44, align 4
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload186, align 4
  %idxprom45 = sext i32 %218 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom45
  %j34.reload180 = load volatile i32*, i32** %j34.reg2mem
  %219 = load i32, i32* %j34.reload180, align 4
  %idxprom47 = sext i32 %219 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %220 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %217, %220
  %i30.reload172 = load volatile i32*, i32** %i30.reg2mem
  %221 = load i32, i32* %i30.reload172, align 4
  %idxprom49 = sext i32 %221 to i64
  %c.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload141, i64 0, i64 %idxprom49
  %j34.reload179 = load volatile i32*, i32** %j34.reg2mem
  %222 = load i32, i32* %j34.reload179, align 4
  %idxprom51 = sext i32 %222 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %223 = load i32, i32* %arrayidx52, align 4
  %224 = sub i32 %223, 1632844868
  %225 = add i32 %224, %mul
  %226 = add i32 %225, 1632844868
  %add = add nsw i32 %223, %mul
  store i32 %226, i32* %arrayidx52, align 4
  store i32 608732978, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -2049229635
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2049229635
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -108308283, i32 1226630045
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload185, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc54 = add nsw i32 %242, 1
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 %244, i32* %t.reload184, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 409815770
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 409815770
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 1617272053, i32 1226630045
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1610489409, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -995902662, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1679190335
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1679190335
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 196341052, i32 1419334591
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j34.reload178 = load volatile i32*, i32** %j34.reg2mem
  %287 = load i32, i32* %j34.reload178, align 4
  %288 = sub i32 %287, 1760528752
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1760528752
  %inc57 = add nsw i32 %287, 1
  %j34.reload177 = load volatile i32*, i32** %j34.reg2mem
  store i32 %290, i32* %j34.reload177, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2080007101, i32 1419334591
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -164807193, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1923747037
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1923747037
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -223237083, i32 -1174324454
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1849791231
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1849791231
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -297128607, i32 -1174324454
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1034898496, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i30.reload171 = load volatile i32*, i32** %i30.reg2mem
  %335 = load i32, i32* %i30.reload171, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc60 = add nsw i32 %335, 1
  %i30.reload170 = load volatile i32*, i32** %i30.reg2mem
  store i32 %339, i32* %i30.reload170, align 4
  store i32 -348905190, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i62.reload193 = load volatile i32*, i32** %i62.reg2mem
  store i32 0, i32* %i62.reload193, align 4
  store i32 -23168767, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i62.reload192 = load volatile i32*, i32** %i62.reg2mem
  %340 = load i32, i32* %i62.reload192, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %341 = load i32, i32* %x1.reload, align 4
  %cmp64 = icmp slt i32 %340, %341
  %342 = select i1 %cmp64, i32 513746792, i32 1267273559
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1029027744, i32 393316708
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j66.reload201 = load volatile i32*, i32** %j66.reg2mem
  store i32 0, i32* %j66.reload201, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 246885350
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 246885350
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2132903452, i32 393316708
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -15790193, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j66.reload200 = load volatile i32*, i32** %j66.reg2mem
  %372 = load i32, i32* %j66.reload200, align 4
  %y2.reload148 = load volatile i32*, i32** %y2.reg2mem
  %373 = load i32, i32* %y2.reload148, align 4
  %cmp68 = icmp slt i32 %372, %373
  %374 = select i1 %cmp68, i32 471511689, i32 957888652
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i62.reload191 = load volatile i32*, i32** %i62.reg2mem
  %375 = load i32, i32* %i62.reload191, align 4
  %idxprom70 = sext i32 %375 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom70
  %j66.reload199 = load volatile i32*, i32** %j66.reg2mem
  %376 = load i32, i32* %j66.reload199, align 4
  %idxprom72 = sext i32 %376 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %377 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  %j66.reload198 = load volatile i32*, i32** %j66.reg2mem
  %378 = load i32, i32* %j66.reload198, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %379 = load i32, i32* %y2.reload, align 4
  %380 = add i32 %379, -1970460050
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1970460050
  %sub = sub nsw i32 %379, 1
  %cmp75 = icmp ne i32 %378, %382
  %383 = select i1 %cmp75, i32 -1976184929, i32 -1202055620
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1202055620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1315163241, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1140795746, i32 -116984193
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j66.reload197 = load volatile i32*, i32** %j66.reg2mem
  %398 = load i32, i32* %j66.reload197, align 4
  %399 = add i32 %398, -447982451
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -447982451
  %inc78 = add nsw i32 %398, 1
  %j66.reload196 = load volatile i32*, i32** %j66.reg2mem
  store i32 %401, i32* %j66.reload196, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 2016392824
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2016392824
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1434186504, i32 -116984193
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -15790193, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 941687960, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i62.reload190 = load volatile i32*, i32** %i62.reg2mem
  %417 = load i32, i32* %i62.reload190, align 4
  %418 = add i32 %417, -840863519
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -840863519
  %inc82 = add nsw i32 %417, 1
  %i62.reload = load volatile i32*, i32** %i62.reg2mem
  store i32 %420, i32* %i62.reload, align 4
  store i32 -23168767, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  %j34alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i62alteredBB = alloca i32, align 4
  %j66alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1528910972, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -551381241, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j15.reload164 = load volatile i32*, i32** %j15.reg2mem
  %421 = load i32, i32* %j15.reload164, align 4
  %422 = add i32 0, -164154362
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -164154362
  %_ = sub i32 0, %421
  %425 = sub i32 %424, 760473120
  %426 = add i32 %425, 1
  %427 = add i32 %426, 760473120
  %gen = add i32 %424, 1
  %428 = sub i32 %421, 1599636876
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1599636876
  %inc25alteredBB = add nsw i32 %421, 1
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  store i32 %430, i32* %j15.reload, align 4
  store i32 -548722048, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2018633134, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload, align 4
  store i32 487495471, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload183, align 4
  %_101 = shl i32 %431, 1
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_102 = sub i32 0, %431
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen103 = add i32 %433, 1
  %_104 = shl i32 %431, 1
  %_105 = shl i32 %431, 1
  %_106 = shl i32 %431, 1
  %_107 = shl i32 %431, 1
  %438 = sub i32 %431, 54987206
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 54987206
  %_108 = sub i32 %431, 1
  %gen109 = mul i32 %440, 1
  %441 = sub i32 0, 871149416
  %442 = sub i32 %441, %431
  %443 = add i32 %442, 871149416
  %_110 = sub i32 0, %431
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen111 = add i32 %443, 1
  %448 = add i32 %431, -532360197
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -532360197
  %inc54alteredBB = add nsw i32 %431, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %450, i32* %t.reload, align 4
  store i32 -108308283, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j34.reload176 = load volatile i32*, i32** %j34.reg2mem
  %451 = load i32, i32* %j34.reload176, align 4
  %452 = add i32 %451, 1281656507
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1281656507
  %_116 = sub i32 %451, 1
  %gen117 = mul i32 %454, 1
  %_118 = shl i32 %451, 1
  %_119 = shl i32 %451, 1
  %_120 = shl i32 %451, 1
  %455 = add i32 %451, 271045598
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 271045598
  %inc57alteredBB = add nsw i32 %451, 1
  %j34.reload = load volatile i32*, i32** %j34.reg2mem
  store i32 %457, i32* %j34.reload, align 4
  store i32 196341052, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -223237083, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j66.reload195 = load volatile i32*, i32** %j66.reg2mem
  store i32 0, i32* %j66.reload195, align 4
  store i32 -1029027744, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j66.reload194 = load volatile i32*, i32** %j66.reg2mem
  %458 = load i32, i32* %j66.reload194, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc78alteredBB = add nsw i32 %458, 1
  %j66.reload = load volatile i32*, i32** %j66.reg2mem
  store i32 %462, i32* %j66.reload, align 4
  store i32 1140795746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end79, %originalBBpart2134, %originalBB132, %for.inc77, %if.end, %if.then, %for.body69, %for.cond67, %originalBBpart2130, %originalBB128, %for.body65, %for.cond63, %for.end61, %for.inc59, %originalBBpart2126, %originalBB124, %for.end58, %originalBBpart2122, %originalBB115, %for.inc56, %for.end55, %originalBBpart2113, %originalBB100, %for.inc53, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.body33, %for.cond31, %originalBBpart298, %originalBB96, %for.end29, %for.inc27, %originalBBpart294, %originalBB92, %for.end26, %originalBBpart290, %originalBB88, %for.inc24, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end9, %for.inc7, %originalBBpart286, %originalBB84, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
