; ModuleID = 'source-C-CXX/2/885.c'
source_filename = "source-C-CXX/2/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x [1000 x i32]]*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1206594726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1206594726, label %first
    i32 988632684, label %originalBB
    i32 -1231537996, label %originalBBpart2
    i32 128939493, label %for.cond
    i32 -1325181877, label %for.body
    i32 174259030, label %originalBB50
    i32 1595763614, label %originalBBpart252
    i32 -1164218223, label %for.inc
    i32 -16941108, label %for.end
    i32 506574391, label %for.cond3
    i32 -723916443, label %for.body5
    i32 2056645581, label %originalBB54
    i32 -1526631884, label %originalBBpart256
    i32 1367081231, label %for.cond6
    i32 858358754, label %for.body8
    i32 -1930201726, label %for.inc18
    i32 -1416827811, label %originalBB58
    i32 -990781183, label %originalBBpart272
    i32 -300499361, label %for.end20
    i32 1049648060, label %for.inc21
    i32 -1956376226, label %originalBB74
    i32 408519614, label %originalBBpart281
    i32 349179553, label %for.end23
    i32 1634956253, label %originalBB83
    i32 -468020640, label %originalBBpart285
    i32 1118088756, label %for.cond24
    i32 1612216694, label %for.body26
    i32 -1657288813, label %originalBB87
    i32 281515070, label %originalBBpart298
    i32 -1419581348, label %for.cond28
    i32 -1185074436, label %originalBB100
    i32 1670994364, label %originalBBpart2102
    i32 769573542, label %for.body30
    i32 -463413172, label %if.then
    i32 1293609256, label %if.else
    i32 -681545127, label %if.end
    i32 2066331324, label %originalBB104
    i32 -2104251571, label %originalBBpart2106
    i32 -2103172622, label %for.inc38
    i32 710453468, label %for.end40
    i32 71966276, label %for.inc41
    i32 -967192478, label %for.end43
    i32 -1217976931, label %if.then45
    i32 -1860029650, label %if.else47
    i32 867838840, label %originalBB108
    i32 824118536, label %originalBBpart2110
    i32 1769924076, label %if.end49
    i32 -246683940, label %originalBBalteredBB
    i32 1252918798, label %originalBB50alteredBB
    i32 964587841, label %originalBB54alteredBB
    i32 -34047462, label %originalBB58alteredBB
    i32 481662693, label %originalBB74alteredBB
    i32 835061325, label %originalBB83alteredBB
    i32 547942641, label %originalBB87alteredBB
    i32 -1810660328, label %originalBB100alteredBB
    i32 345719109, label %originalBB104alteredBB
    i32 -1990814257, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 988632684, i32 -246683940
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %b, [1000 x [1000 x i32]]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload166, align 4
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload168, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload153)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1231537996, i32 -246683940
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 128939493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload136, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1325181877, i32 -16941108
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -302838124
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -302838124
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 174259030, i32 1252918798
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload162, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %72 = select i1 %70, i32 1595763614, i32 1252918798
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1164218223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload134, align 4
  %74 = sub i32 %73, 1460288643
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1460288643
  %inc = add nsw i32 %73, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload133, align 4
  store i32 128939493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 506574391, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload131, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload157, align 4
  %cmp4 = icmp slt i32 %77, %78
  %79 = select i1 %cmp4, i32 -723916443, i32 349179553
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -488997343
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -488997343
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2056645581, i32 964587841
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload130, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload152, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -69987645
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -69987645
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1526631884, i32 964587841
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1367081231, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload151, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload156, align 4
  %cmp7 = icmp slt i32 %113, %114
  %115 = select i1 %cmp7, i32 858358754, i32 -300499361
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload129, align 4
  %idxprom9 = sext i32 %116 to i64
  %a.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload161, i64 0, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload150, align 4
  %idxprom11 = sext i32 %118 to i64
  %a.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload160, i64 0, i64 %idxprom11
  %119 = load i32, i32* %arrayidx12, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %117, %120
  %add13 = add nsw i32 %117, %119
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload128, align 4
  %idxprom14 = sext i32 %122 to i64
  %b.reload163 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b.reload163, i64 0, i64 %idxprom14
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload149, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %121, i32* %arrayidx17, align 4
  store i32 -1930201726, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -751183366
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -751183366
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1416827811, i32 -34047462
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload148, align 4
  %140 = add i32 %139, 1063860838
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1063860838
  %inc19 = add nsw i32 %139, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload147, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 708628607
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 708628607
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -990781183, i32 -34047462
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1367081231, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1049648060, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1765073500
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1765073500
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1956376226, i32 481662693
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload127, align 4
  %174 = sub i32 %173, -1224730083
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1224730083
  %inc22 = add nsw i32 %173, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload126, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 408519614, i32 481662693
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 506574391, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1634956253, i32 835061325
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -518511214
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -518511214
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -468020640, i32 835061325
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1118088756, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload124, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload155, align 4
  %cmp25 = icmp slt i32 %232, %233
  %234 = select i1 %cmp25, i32 1612216694, i32 -967192478
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1657288813, i32 547942641
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload123, align 4
  %250 = add i32 %249, 688033884
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 688033884
  %add27 = add nsw i32 %249, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload146, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 281515070, i32 547942641
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1419581348, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -605611603
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -605611603
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1185074436, i32 -1810660328
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload145, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload154, align 4
  %cmp29 = icmp slt i32 %282, %283
  store i1 %cmp29, i1* %cmp29.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1670994364, i32 -1810660328
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %310 = select i1 %cmp29.reload, i32 769573542, i32 710453468
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload122, align 4
  %idxprom31 = sext i32 %311 to i64
  %b.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b.reload, i64 0, i64 %idxprom31
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload144, align 4
  %idxprom33 = sext i32 %312 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %313 = load i32, i32* %arrayidx34, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload, align 4
  %cmp35 = icmp eq i32 %313, %314
  %315 = select i1 %cmp35, i32 -463413172, i32 1293609256
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %316 = load i32, i32* %c.reload165, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc36 = add nsw i32 %316, 1
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %320, i32* %c.reload164, align 4
  store i32 -681545127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %321 = load i32, i32* %d.reload167, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc37 = add nsw i32 %321, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %325, i32* %d.reload, align 4
  store i32 -681545127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1975002352
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1975002352
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2066331324, i32 345719109
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1535090585
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1535090585
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -2104251571, i32 345719109
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2103172622, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload143, align 4
  %369 = add i32 %368, 1492918859
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1492918859
  %inc39 = add nsw i32 %368, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload142, align 4
  store i32 -1419581348, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 71966276, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload121, align 4
  %373 = sub i32 %372, 1507411308
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1507411308
  %inc42 = add nsw i32 %372, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload120, align 4
  store i32 1118088756, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %376 = load i32, i32* %c.reload, align 4
  %cmp44 = icmp sgt i32 %376, 0
  %377 = select i1 %cmp44, i32 -1217976931, i32 -1860029650
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1769924076, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -846638510
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -846638510
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 867838840, i32 -1990814257
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 824118536, i32 -1990814257
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1769924076, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x [1000 x i32]], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 988632684, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload119, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 174259030, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload118, align 4
  %433 = add i32 0, -159094911
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -159094911
  %_ = sub i32 0, %432
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen = add i32 %435, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %432, %438
  %addalteredBB = add nsw i32 %432, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload141, align 4
  store i32 2056645581, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload140, align 4
  %_59 = shl i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %_60 = sub i32 %440, 1
  %gen61 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %440, %443
  %_62 = sub i32 %440, 1
  %gen63 = mul i32 %444, 1
  %_64 = shl i32 %440, 1
  %_65 = shl i32 %440, 1
  %_66 = shl i32 %440, 1
  %445 = sub i32 0, %440
  %446 = add i32 0, %445
  %_67 = sub i32 0, %440
  %447 = add i32 %446, 217687529
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 217687529
  %gen68 = add i32 %446, 1
  %450 = sub i32 0, 1
  %451 = add i32 %440, %450
  %_69 = sub i32 %440, 1
  %gen70 = mul i32 %451, 1
  %452 = sub i32 0, %440
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc19alteredBB = add nsw i32 %440, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload139, align 4
  store i32 -1416827811, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload117, align 4
  %_75 = shl i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_76 = sub i32 %456, 1
  %gen77 = mul i32 %458, 1
  %459 = sub i32 0, -1884907054
  %460 = sub i32 %459, %456
  %461 = add i32 %460, -1884907054
  %_78 = sub i32 0, %456
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen79 = add i32 %461, 1
  %464 = add i32 %456, -1495215563
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1495215563
  %inc22alteredBB = add nsw i32 %456, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload116, align 4
  store i32 -1956376226, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 1634956253, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload, align 4
  %_88 = shl i32 %467, 1
  %_89 = shl i32 %467, 1
  %_90 = shl i32 %467, 1
  %_91 = shl i32 %467, 1
  %_92 = shl i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_93 = sub i32 %467, 1
  %gen94 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %467, %470
  %_95 = sub i32 %467, 1
  %gen96 = mul i32 %471, 1
  %472 = add i32 %467, -1005806216
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1005806216
  %add27alteredBB = add nsw i32 %467, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload138, align 4
  store i32 -1657288813, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload, align 4
  %cmp29alteredBB = icmp slt i32 %475, %476
  store i32 -1185074436, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 2066331324, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 867838840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %if.else47, %if.then45, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2106, %originalBB104, %if.end, %if.else, %if.then, %for.body30, %originalBBpart2102, %originalBB100, %for.cond28, %originalBBpart298, %originalBB87, %for.body26, %for.cond24, %originalBBpart285, %originalBB83, %for.end23, %originalBBpart281, %originalBB74, %for.inc21, %for.end20, %originalBBpart272, %originalBB58, %for.inc18, %for.body8, %for.cond6, %originalBBpart256, %originalBB54, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
