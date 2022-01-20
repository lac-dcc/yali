; ModuleID = 'source-C-CXX/85/318.c'
source_filename = "source-C-CXX/85/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %A.reg2mem = alloca [10 x i32]*
  %num.reg2mem = alloca [10 x i32]*
  %t.reg2mem = alloca i32*
  %NUM.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1205134004
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1205134004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1888111950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1888111950, label %first
    i32 -687542902, label %originalBB
    i32 -1163355577, label %originalBBpart2
    i32 -2127038799, label %for.cond
    i32 -1882286789, label %for.body
    i32 377105000, label %for.cond2
    i32 -336322506, label %originalBB41
    i32 -1500893266, label %originalBBpart243
    i32 862678498, label %for.body4
    i32 1458180642, label %originalBB45
    i32 -1428484732, label %originalBBpart247
    i32 -1161921104, label %for.inc
    i32 -2085463300, label %for.end
    i32 -1756839301, label %for.cond6
    i32 1276242169, label %for.body8
    i32 -751776436, label %land.lhs.true
    i32 -1397470465, label %if.then
    i32 -406265829, label %if.else
    i32 -390466298, label %if.then17
    i32 -1457893126, label %if.else18
    i32 205643210, label %if.then20
    i32 -2041350793, label %originalBB49
    i32 1427299706, label %originalBBpart259
    i32 -2044783226, label %if.end
    i32 710994210, label %if.end22
    i32 -1649551317, label %if.end23
    i32 -2068464549, label %for.inc24
    i32 159937905, label %for.end26
    i32 1860289918, label %for.inc29
    i32 631114794, label %for.end31
    i32 1390662876, label %for.cond32
    i32 -762029367, label %originalBB61
    i32 -2038154383, label %originalBBpart263
    i32 -1726799252, label %for.body34
    i32 -517331494, label %originalBB65
    i32 1809537790, label %originalBBpart267
    i32 -273273230, label %for.inc38
    i32 -1100649512, label %originalBB69
    i32 -1087702894, label %originalBBpart283
    i32 -208370470, label %for.end40
    i32 -1091950095, label %originalBBalteredBB
    i32 398493593, label %originalBB41alteredBB
    i32 1691465979, label %originalBB45alteredBB
    i32 -1633172858, label %originalBB49alteredBB
    i32 202390648, label %originalBB61alteredBB
    i32 808361291, label %originalBB65alteredBB
    i32 -651979367, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -687542902, i32 -1091950095
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %NUM = alloca i32, align 4
  store i32* %NUM, i32** %NUM.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca [10 x i32], align 16
  store [10 x i32]* %num, [10 x i32]** %num.reg2mem
  %A = alloca [10 x i32], align 16
  store [10 x i32]* %A, [10 x i32]** %A.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1163355577, i32 -1091950095
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2127038799, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload102, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1882286789, i32 631114794
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %NUM.reload125 = load volatile i32*, i32** %NUM.reg2mem
  store i32 60, i32* %NUM.reload125, align 4
  %f.reload119 = load volatile i32*, i32** %f.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f.reload119)
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 377105000, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1805080377
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1805080377
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -336322506, i32 398493593
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload115, align 4
  %f.reload118 = load volatile i32*, i32** %f.reg2mem
  %72 = load i32, i32* %f.reload118, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -394283261
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -394283261
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1500893266, i32 398493593
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 862678498, i32 -2085463300
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1458180642, i32 1691465979
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload114, align 4
  %idxprom = sext i32 %103 to i64
  %num.reload132 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload132, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1428484732, i32 1691465979
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1161921104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload113, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload112, align 4
  store i32 377105000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 -1756839301, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload110, align 4
  %f.reload117 = load volatile i32*, i32** %f.reg2mem
  %124 = load i32, i32* %f.reload117, align 4
  %cmp7 = icmp slt i32 %123, %124
  %125 = select i1 %cmp7, i32 1276242169, i32 159937905
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload109, align 4
  %idxprom9 = sext i32 %126 to i64
  %num.reload131 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload131, i64 0, i64 %idxprom9
  %127 = load i32, i32* %arrayidx10, align 4
  %128 = sub i32 0, %127
  %129 = add i32 60, %128
  %sub = sub nsw i32 60, %127
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload108, align 4
  %mul = mul nsw i32 3, %130
  %131 = sub i32 0, %mul
  %132 = add i32 %129, %131
  %sub11 = sub nsw i32 %129, %mul
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 %132, i32* %t.reload129, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload128, align 4
  %cmp12 = icmp sle i32 %133, 3
  %134 = select i1 %cmp12, i32 -751776436, i32 -406265829
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %135 = load i32, i32* %t.reload127, align 4
  %cmp13 = icmp sgt i32 %135, 0
  %136 = select i1 %cmp13, i32 -1397470465, i32 -406265829
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload107, align 4
  %idxprom14 = sext i32 %137 to i64
  %num.reload130 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload130, i64 0, i64 %idxprom14
  %138 = load i32, i32* %arrayidx15, align 4
  %NUM.reload124 = load volatile i32*, i32** %NUM.reg2mem
  store i32 %138, i32* %NUM.reload124, align 4
  store i32 159937905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %139 = load i32, i32* %t.reload126, align 4
  %cmp16 = icmp sle i32 %139, 0
  %140 = select i1 %cmp16, i32 -390466298, i32 -1457893126
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 159937905, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload, align 4
  %cmp19 = icmp sgt i32 %141, 3
  %142 = select i1 %cmp19, i32 205643210, i32 -2044783226
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2041350793, i32 -1633172858
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %NUM.reload123 = load volatile i32*, i32** %NUM.reg2mem
  %169 = load i32, i32* %NUM.reload123, align 4
  %170 = sub i32 0, 3
  %171 = add i32 %169, %170
  %sub21 = sub nsw i32 %169, 3
  %NUM.reload122 = load volatile i32*, i32** %NUM.reg2mem
  store i32 %171, i32* %NUM.reload122, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -550827015
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -550827015
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1427299706, i32 -1633172858
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2044783226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 710994210, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1649551317, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -2068464549, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload106, align 4
  %200 = sub i32 %199, 262480801
  %201 = add i32 %200, 1
  %202 = add i32 %201, 262480801
  %inc25 = add nsw i32 %199, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload105, align 4
  store i32 -1756839301, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %NUM.reload121 = load volatile i32*, i32** %NUM.reg2mem
  %203 = load i32, i32* %NUM.reload121, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload101, align 4
  %idxprom27 = sext i32 %204 to i64
  %A.reload134 = load volatile [10 x i32]*, [10 x i32]** %A.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %A.reload134, i64 0, i64 %idxprom27
  store i32 %203, i32* %arrayidx28, align 4
  store i32 1860289918, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload100, align 4
  %206 = add i32 %205, -554274383
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -554274383
  %inc30 = add nsw i32 %205, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload99, align 4
  store i32 -2127038799, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1390662876, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -762029367, i32 202390648
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload97, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload88, align 4
  %cmp33 = icmp slt i32 %223, %224
  store i1 %cmp33, i1* %cmp33.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2038154383, i32 202390648
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %251 = select i1 %cmp33.reload, i32 -1726799252, i32 -208370470
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 729068311
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 729068311
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -517331494, i32 808361291
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload96, align 4
  %idxprom35 = sext i32 %267 to i64
  %A.reload133 = load volatile [10 x i32]*, [10 x i32]** %A.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %A.reload133, i64 0, i64 %idxprom35
  %268 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -813390073
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -813390073
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1809537790, i32 808361291
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -273273230, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -185951171
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -185951171
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1100649512, i32 -651979367
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload95, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc39 = add nsw i32 %311, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload94, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1087702894, i32 -651979367
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1390662876, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %NUMalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca [10 x i32], align 16
  %AalteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -687542902, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload104, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %343 = load i32, i32* %f.reload, align 4
  %cmp3alteredBB = icmp slt i32 %342, %343
  store i32 -336322506, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %num.reload = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1458180642, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %NUM.reload120 = load volatile i32*, i32** %NUM.reg2mem
  %345 = load i32, i32* %NUM.reload120, align 4
  %_ = shl i32 %345, 3
  %346 = add i32 0, -1051902113
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -1051902113
  %_50 = sub i32 0, %345
  %349 = sub i32 0, %348
  %350 = sub i32 0, 3
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen = add i32 %348, 3
  %_51 = shl i32 %345, 3
  %353 = add i32 0, -221671256
  %354 = sub i32 %353, %345
  %355 = sub i32 %354, -221671256
  %_52 = sub i32 0, %345
  %356 = sub i32 %355, 885745747
  %357 = add i32 %356, 3
  %358 = add i32 %357, 885745747
  %gen53 = add i32 %355, 3
  %359 = sub i32 0, 3
  %360 = add i32 %345, %359
  %_54 = sub i32 %345, 3
  %gen55 = mul i32 %360, 3
  %361 = sub i32 0, 3
  %362 = add i32 %345, %361
  %_56 = sub i32 %345, 3
  %gen57 = mul i32 %362, 3
  %363 = sub i32 0, 3
  %364 = add i32 %345, %363
  %sub21alteredBB = sub nsw i32 %345, 3
  %NUM.reload = load volatile i32*, i32** %NUM.reg2mem
  store i32 %364, i32* %NUM.reload, align 4
  store i32 -2041350793, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload, align 4
  %cmp33alteredBB = icmp slt i32 %365, %366
  store i32 -762029367, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload92, align 4
  %idxprom35alteredBB = sext i32 %367 to i64
  %A.reload = load volatile [10 x i32]*, [10 x i32]** %A.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %A.reload, i64 0, i64 %idxprom35alteredBB
  %368 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  store i32 -517331494, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload91, align 4
  %_70 = shl i32 %369, 1
  %_71 = shl i32 %369, 1
  %_72 = shl i32 %369, 1
  %370 = add i32 0, -533920915
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -533920915
  %_73 = sub i32 0, %369
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen74 = add i32 %372, 1
  %_75 = shl i32 %369, 1
  %_76 = shl i32 %369, 1
  %377 = sub i32 %369, 36442631
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 36442631
  %_77 = sub i32 %369, 1
  %gen78 = mul i32 %379, 1
  %_79 = shl i32 %369, 1
  %380 = sub i32 0, 936757331
  %381 = sub i32 %380, %369
  %382 = add i32 %381, 936757331
  %_80 = sub i32 0, %369
  %383 = sub i32 %382, -1247012857
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1247012857
  %gen81 = add i32 %382, 1
  %386 = sub i32 %369, 1312212163
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1312212163
  %inc39alteredBB = add nsw i32 %369, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload, align 4
  store i32 -1100649512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB69, %for.inc38, %originalBBpart267, %originalBB65, %for.body34, %originalBBpart263, %originalBB61, %for.cond32, %for.end31, %for.inc29, %for.end26, %for.inc24, %if.end23, %if.end22, %if.end, %originalBBpart259, %originalBB49, %if.then20, %if.else18, %if.then17, %if.else, %if.then, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body4, %originalBBpart243, %originalBB41, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
