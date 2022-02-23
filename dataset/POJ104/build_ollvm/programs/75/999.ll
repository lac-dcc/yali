; ModuleID = 'source-C-CXX/75/999.c'
source_filename = "source-C-CXX/75/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %sz.reg2mem = alloca [10000 x i32]*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %qj.reg2mem = alloca [5000 x %struct.qujian]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1481473457
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1481473457
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1708951847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1708951847, label %first
    i32 -1513528257, label %originalBB
    i32 -1841381918, label %originalBBpart2
    i32 -890871690, label %for.cond
    i32 -8235073, label %for.body
    i32 -1338234003, label %for.inc
    i32 -134025675, label %for.end
    i32 -1983043673, label %originalBB54
    i32 -1260134686, label %originalBBpart256
    i32 -936476758, label %for.cond1
    i32 -121868143, label %for.body3
    i32 -81370260, label %for.cond5
    i32 -1969762976, label %originalBB58
    i32 1606771650, label %originalBBpart260
    i32 -805699719, label %for.body7
    i32 649645127, label %for.inc10
    i32 -1296925476, label %originalBB62
    i32 -442668186, label %originalBBpart272
    i32 2044688397, label %for.end12
    i32 1774313744, label %if.then
    i32 1722321622, label %if.end
    i32 -1623842506, label %if.then30
    i32 932103107, label %if.end34
    i32 348323294, label %for.inc35
    i32 -480496051, label %for.end37
    i32 -530367765, label %for.cond38
    i32 206327351, label %for.body40
    i32 538119127, label %originalBB74
    i32 693362650, label %originalBBpart276
    i32 -1602938841, label %if.then44
    i32 1706993, label %if.end45
    i32 -283776530, label %for.inc46
    i32 -1635579891, label %for.end48
    i32 1970439232, label %if.then50
    i32 74649702, label %if.else
    i32 -665519929, label %if.end53
    i32 636481491, label %originalBBalteredBB
    i32 -1767203475, label %originalBB54alteredBB
    i32 1569134408, label %originalBB58alteredBB
    i32 414267396, label %originalBB62alteredBB
    i32 -637746018, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -1513528257, i32 636481491
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %qj = alloca [5000 x %struct.qujian], align 16
  store [5000 x %struct.qujian]* %qj, [5000 x %struct.qujian]** %qj.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload132, align 4
  %min.reload123 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload123, align 4
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload127, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
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
  %40 = select i1 %38, i32 -1841381918, i32 636481491
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -890871690, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload106, align 4
  %cmp = icmp slt i32 %41, 10000
  %42 = select i1 %cmp, i32 -8235073, i32 -134025675
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %43 to i64
  %sz.reload130 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload130, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1338234003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload104, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload103, align 4
  store i32 -890871690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1983043673, i32 -1767203475
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1981472173
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1981472173
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1260134686, i32 -1767203475
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -936476758, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %90, %91
  %92 = select i1 %cmp2, i32 -121868143, i32 -480496051
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload116, i32* %b.reload119)
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload115, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload114, align 4
  store i32 -81370260, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1646819869
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1646819869
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1969762976, i32 1569134408
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload113, align 4
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload118, align 4
  %cmp6 = icmp slt i32 %109, %110
  store i1 %cmp6, i1* %cmp6.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -645578013
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -645578013
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1606771650, i32 1569134408
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %126 = select i1 %cmp6.reload, i32 -805699719, i32 2044688397
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload112, align 4
  %idxprom8 = sext i32 %127 to i64
  %sz.reload129 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload129, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  store i32 649645127, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 835632883
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 835632883
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
  %154 = select i1 %152, i32 -1296925476, i32 414267396
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload111, align 4
  %156 = add i32 %155, -1148136994
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1148136994
  %inc11 = add nsw i32 %155, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload110, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -442668186, i32 414267396
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -81370260, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload100, align 4
  %idxprom13 = sext i32 %174 to i64
  %qj.reload85 = load volatile [5000 x %struct.qujian]*, [5000 x %struct.qujian]** %qj.reg2mem
  %arrayidx14 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %qj.reload85, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx14, i32 0, i32 0
  store i32 %173, i32* %a15, align 8
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %175 = load i32, i32* %b.reload117, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload99, align 4
  %idxprom16 = sext i32 %176 to i64
  %qj.reload84 = load volatile [5000 x %struct.qujian]*, [5000 x %struct.qujian]** %qj.reg2mem
  %arrayidx17 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %qj.reload84, i64 0, i64 %idxprom16
  %b18 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx17, i32 0, i32 1
  store i32 %175, i32* %b18, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload98, align 4
  %idxprom19 = sext i32 %177 to i64
  %qj.reload83 = load volatile [5000 x %struct.qujian]*, [5000 x %struct.qujian]** %qj.reg2mem
  %arrayidx20 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %qj.reload83, i64 0, i64 %idxprom19
  %a21 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx20, i32 0, i32 0
  %178 = load i32, i32* %a21, align 8
  %min.reload122 = load volatile i32*, i32** %min.reg2mem
  %179 = load i32, i32* %min.reload122, align 4
  %cmp22 = icmp slt i32 %178, %179
  %180 = select i1 %cmp22, i32 1774313744, i32 1722321622
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload97, align 4
  %idxprom23 = sext i32 %181 to i64
  %qj.reload82 = load volatile [5000 x %struct.qujian]*, [5000 x %struct.qujian]** %qj.reg2mem
  %arrayidx24 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %qj.reload82, i64 0, i64 %idxprom23
  %a25 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx24, i32 0, i32 0
  %182 = load i32, i32* %a25, align 8
  %min.reload121 = load volatile i32*, i32** %min.reg2mem
  store i32 %182, i32* %min.reload121, align 4
  store i32 1722321622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload96, align 4
  %idxprom26 = sext i32 %183 to i64
  %qj.reload81 = load volatile [5000 x %struct.qujian]*, [5000 x %struct.qujian]** %qj.reg2mem
  %arrayidx27 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %qj.reload81, i64 0, i64 %idxprom26
  %b28 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx27, i32 0, i32 1
  %184 = load i32, i32* %b28, align 4
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  %185 = load i32, i32* %max.reload126, align 4
  %cmp29 = icmp sgt i32 %184, %185
  %186 = select i1 %cmp29, i32 -1623842506, i32 932103107
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload95, align 4
  %idxprom31 = sext i32 %187 to i64
  %qj.reload = load volatile [5000 x %struct.qujian]*, [5000 x %struct.qujian]** %qj.reg2mem
  %arrayidx32 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %qj.reload, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx32, i32 0, i32 1
  %188 = load i32, i32* %b33, align 4
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  store i32 %188, i32* %max.reload125, align 4
  store i32 932103107, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 348323294, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload94, align 4
  %190 = sub i32 %189, 1625758598
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1625758598
  %inc36 = add nsw i32 %189, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload93, align 4
  store i32 -936476758, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %min.reload120 = load volatile i32*, i32** %min.reg2mem
  %193 = load i32, i32* %min.reload120, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload92, align 4
  store i32 -530367765, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload91, align 4
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  %195 = load i32, i32* %max.reload124, align 4
  %cmp39 = icmp slt i32 %194, %195
  %196 = select i1 %cmp39, i32 206327351, i32 -1635579891
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1037572330
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1037572330
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 538119127, i32 -637746018
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload90, align 4
  %idxprom41 = sext i32 %212 to i64
  %sz.reload128 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload128, i64 0, i64 %idxprom41
  %213 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %213, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 693362650, i32 -637746018
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %240 = select i1 %cmp43.reload, i32 -1602938841, i32 1706993
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload131, align 4
  store i32 1706993, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -283776530, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload89, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc47 = add nsw i32 %241, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload88, align 4
  store i32 -530367765, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload, align 4
  %cmp49 = icmp eq i32 %246, 0
  %247 = select i1 %cmp49, i32 1970439232, i32 74649702
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -665519929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %248 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %249 = load i32, i32* %max.reload, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %248, i32 %249)
  store i32 -665519929, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qjalteredBB = alloca [5000 x %struct.qujian], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10000 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 10000, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1513528257, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -1983043673, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload109, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload, align 4
  %cmp6alteredBB = icmp slt i32 %250, %251
  store i32 -1969762976, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload108, align 4
  %253 = add i32 %252, 2090911564
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2090911564
  %_ = sub i32 %252, 1
  %gen = mul i32 %255, 1
  %_63 = shl i32 %252, 1
  %256 = sub i32 0, -1519195804
  %257 = sub i32 %256, %252
  %258 = add i32 %257, -1519195804
  %_64 = sub i32 0, %252
  %259 = add i32 %258, -395405310
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -395405310
  %gen65 = add i32 %258, 1
  %262 = add i32 %252, -718718669
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -718718669
  %_66 = sub i32 %252, 1
  %gen67 = mul i32 %264, 1
  %265 = sub i32 0, %252
  %266 = add i32 0, %265
  %_68 = sub i32 0, %252
  %267 = sub i32 %266, 1631586805
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1631586805
  %gen69 = add i32 %266, 1
  %_70 = shl i32 %252, 1
  %270 = sub i32 0, %252
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc11alteredBB = add nsw i32 %252, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload, align 4
  store i32 -1296925476, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %274 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxprom41alteredBB
  %275 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %275, 0
  store i32 538119127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.else, %if.then50, %for.end48, %for.inc46, %if.end45, %if.then44, %originalBBpart276, %originalBB74, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end34, %if.then30, %if.end, %if.then, %for.end12, %originalBBpart272, %originalBB62, %for.inc10, %for.body7, %originalBBpart260, %originalBB58, %for.cond5, %for.body3, %for.cond1, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
