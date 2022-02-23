; ModuleID = 'source-C-CXX/75/1814.c'
source_filename = "source-C-CXX/75/1814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i82.reg2mem = alloca i32*
  %e81.reg2mem = alloca i32*
  %k77.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
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
  store i1 %8, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 506096177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 506096177, label %first
    i32 1870135749, label %originalBB
    i32 1056198351, label %originalBBpart2
    i32 685116550, label %for.cond
    i32 -2032198094, label %for.body
    i32 -236611215, label %for.inc
    i32 -1564383310, label %for.end
    i32 -1088158276, label %for.cond11
    i32 1367737860, label %originalBB119
    i32 757873592, label %originalBBpart2121
    i32 -688415735, label %for.body13
    i32 164808467, label %for.cond15
    i32 1714237329, label %for.body18
    i32 1255525373, label %originalBB123
    i32 -155831999, label %originalBBpart2126
    i32 -1905677780, label %if.then
    i32 -756494510, label %originalBB128
    i32 -1903214308, label %originalBBpart2159
    i32 1221379651, label %if.end
    i32 -555490672, label %for.inc44
    i32 1872607824, label %originalBB161
    i32 1030856100, label %originalBBpart2169
    i32 1519501015, label %for.end46
    i32 -1058891827, label %for.inc47
    i32 1828623991, label %for.end49
    i32 -29239136, label %originalBB171
    i32 -769878080, label %originalBBpart2173
    i32 298468045, label %for.cond50
    i32 -1247725807, label %for.body53
    i32 1256857467, label %for.cond54
    i32 23197146, label %for.body56
    i32 -1971934069, label %if.then63
    i32 2084591676, label %originalBB175
    i32 1775125147, label %originalBBpart2177
    i32 533917367, label %if.else
    i32 694651199, label %for.inc64
    i32 -1593310286, label %for.end66
    i32 -856726372, label %if.then69
    i32 -356882577, label %originalBB179
    i32 854583013, label %originalBBpart2181
    i32 983065579, label %if.else70
    i32 715025018, label %for.inc71
    i32 562120979, label %for.end73
    i32 2058476850, label %if.then76
    i32 659296552, label %for.cond78
    i32 -1246603073, label %for.body80
    i32 -1750248437, label %for.cond83
    i32 366057129, label %for.body86
    i32 204804984, label %if.then93
    i32 -1334910333, label %if.end104
    i32 -714966280, label %originalBB183
    i32 -491383150, label %originalBBpart2185
    i32 1650314996, label %for.inc105
    i32 -2021459787, label %for.end107
    i32 569353213, label %originalBB187
    i32 1407999196, label %originalBBpart2189
    i32 730008890, label %for.inc108
    i32 1491866199, label %for.end110
    i32 707024564, label %if.else116
    i32 -1413149523, label %originalBB191
    i32 -462753171, label %originalBBpart2193
    i32 1217350885, label %if.end118
    i32 -862017278, label %originalBBalteredBB
    i32 1325942071, label %originalBB119alteredBB
    i32 -2073399626, label %originalBB123alteredBB
    i32 2109596231, label %originalBB128alteredBB
    i32 -1397487119, label %originalBB161alteredBB
    i32 1803643316, label %originalBB171alteredBB
    i32 453042748, label %originalBB175alteredBB
    i32 1377218286, label %originalBB179alteredBB
    i32 499409489, label %originalBB183alteredBB
    i32 1780499466, label %originalBB187alteredBB
    i32 -728317927, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %9 = and i1 %.reload, %.reload197
  %10 = xor i1 %.reload, %.reload197
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload197
  %13 = select i1 %11, i32 1870135749, i32 -862017278
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %k77 = alloca i32, align 4
  store i32* %k77, i32** %k77.reg2mem
  %e81 = alloca i32, align 4
  store i32* %e81, i32** %e81.reg2mem
  %i82 = alloca i32, align 4
  store i32* %i82, i32** %i82.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload208)
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1056198351, i32 -862017278
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 685116550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload257, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload207, align 4
  %30 = add i32 %29, 1522865604
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1522865604
  %sub = sub nsw i32 %29, 1
  %cmp = icmp slt i32 %28, %32
  %33 = select i1 %cmp, i32 -2032198094, i32 -1564383310
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload256, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload236 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload236, i64 0, i64 %idxprom
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload255, align 4
  %idxprom1 = sext i32 %35 to i64
  %b.reload253 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload253, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -236611215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload254, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload, align 4
  store i32 685116550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload206, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub4 = sub nsw i32 %41, 1
  %idxprom5 = sext i32 %43 to i64
  %a.reload235 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload235, i64 0, i64 %idxprom5
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload205, align 4
  %45 = add i32 %44, 1352814106
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1352814106
  %sub7 = sub nsw i32 %44, 1
  %idxprom8 = sext i32 %47 to i64
  %b.reload252 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload252, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6, i32* %arrayidx9)
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload263, align 4
  store i32 -1088158276, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -838304774
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -838304774
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1367737860, i32 1325942071
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload262, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload204, align 4
  %cmp12 = icmp sle i32 %75, %76
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 225564886
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 225564886
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 757873592, i32 1325942071
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %92 = select i1 %cmp12.reload, i32 -688415735, i32 1828623991
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i14.reload295 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload295, align 4
  store i32 164808467, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload294 = load volatile i32*, i32** %i14.reg2mem
  %93 = load i32, i32* %i14.reload294, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload203, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload261, align 4
  %96 = add i32 %94, 500334890
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 500334890
  %sub16 = sub nsw i32 %94, %95
  %cmp17 = icmp slt i32 %93, %98
  %99 = select i1 %cmp17, i32 1714237329, i32 1519501015
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1788705054
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1788705054
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1255525373, i32 -2073399626
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i14.reload293 = load volatile i32*, i32** %i14.reg2mem
  %127 = load i32, i32* %i14.reload293, align 4
  %idxprom19 = sext i32 %127 to i64
  %a.reload234 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload234, i64 0, i64 %idxprom19
  %128 = load i32, i32* %arrayidx20, align 4
  %i14.reload292 = load volatile i32*, i32** %i14.reg2mem
  %129 = load i32, i32* %i14.reload292, align 4
  %130 = sub i32 %129, -314966067
  %131 = add i32 %130, 1
  %132 = add i32 %131, -314966067
  %add = add nsw i32 %129, 1
  %idxprom21 = sext i32 %132 to i64
  %a.reload233 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload233, i64 0, i64 %idxprom21
  %133 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %128, %133
  store i1 %cmp23, i1* %cmp23.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -832492922
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -832492922
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -155831999, i32 -2073399626
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %149 = select i1 %cmp23.reload, i32 -1905677780, i32 1221379651
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1919394426
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1919394426
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -756494510, i32 2109596231
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i14.reload291 = load volatile i32*, i32** %i14.reg2mem
  %177 = load i32, i32* %i14.reload291, align 4
  %178 = add i32 %177, -536725746
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -536725746
  %add24 = add nsw i32 %177, 1
  %idxprom25 = sext i32 %180 to i64
  %a.reload232 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload232, i64 0, i64 %idxprom25
  %181 = load i32, i32* %arrayidx26, align 4
  %e.reload270 = load volatile i32*, i32** %e.reg2mem
  store i32 %181, i32* %e.reload270, align 4
  %i14.reload290 = load volatile i32*, i32** %i14.reg2mem
  %182 = load i32, i32* %i14.reload290, align 4
  %idxprom27 = sext i32 %182 to i64
  %a.reload231 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload231, i64 0, i64 %idxprom27
  %183 = load i32, i32* %arrayidx28, align 4
  %i14.reload289 = load volatile i32*, i32** %i14.reg2mem
  %184 = load i32, i32* %i14.reload289, align 4
  %185 = sub i32 %184, 2537802
  %186 = add i32 %185, 1
  %187 = add i32 %186, 2537802
  %add29 = add nsw i32 %184, 1
  %idxprom30 = sext i32 %187 to i64
  %a.reload230 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload230, i64 0, i64 %idxprom30
  store i32 %183, i32* %arrayidx31, align 4
  %e.reload269 = load volatile i32*, i32** %e.reg2mem
  %188 = load i32, i32* %e.reload269, align 4
  %i14.reload288 = load volatile i32*, i32** %i14.reg2mem
  %189 = load i32, i32* %i14.reload288, align 4
  %idxprom32 = sext i32 %189 to i64
  %a.reload229 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload229, i64 0, i64 %idxprom32
  store i32 %188, i32* %arrayidx33, align 4
  %i14.reload287 = load volatile i32*, i32** %i14.reg2mem
  %190 = load i32, i32* %i14.reload287, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add34 = add nsw i32 %190, 1
  %idxprom35 = sext i32 %192 to i64
  %b.reload251 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload251, i64 0, i64 %idxprom35
  %193 = load i32, i32* %arrayidx36, align 4
  %e.reload268 = load volatile i32*, i32** %e.reg2mem
  store i32 %193, i32* %e.reload268, align 4
  %i14.reload286 = load volatile i32*, i32** %i14.reg2mem
  %194 = load i32, i32* %i14.reload286, align 4
  %idxprom37 = sext i32 %194 to i64
  %b.reload250 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload250, i64 0, i64 %idxprom37
  %195 = load i32, i32* %arrayidx38, align 4
  %i14.reload285 = load volatile i32*, i32** %i14.reg2mem
  %196 = load i32, i32* %i14.reload285, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add39 = add nsw i32 %196, 1
  %idxprom40 = sext i32 %198 to i64
  %b.reload249 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload249, i64 0, i64 %idxprom40
  store i32 %195, i32* %arrayidx41, align 4
  %e.reload267 = load volatile i32*, i32** %e.reg2mem
  %199 = load i32, i32* %e.reload267, align 4
  %i14.reload284 = load volatile i32*, i32** %i14.reg2mem
  %200 = load i32, i32* %i14.reload284, align 4
  %idxprom42 = sext i32 %200 to i64
  %b.reload248 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload248, i64 0, i64 %idxprom42
  store i32 %199, i32* %arrayidx43, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1118912958
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1118912958
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1903214308, i32 2109596231
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1221379651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -555490672, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1872607824, i32 -1397487119
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i14.reload283 = load volatile i32*, i32** %i14.reg2mem
  %242 = load i32, i32* %i14.reload283, align 4
  %243 = add i32 %242, 1655633383
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1655633383
  %inc45 = add nsw i32 %242, 1
  %i14.reload282 = load volatile i32*, i32** %i14.reg2mem
  store i32 %245, i32* %i14.reload282, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1207372087
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1207372087
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1030856100, i32 -1397487119
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 164808467, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1058891827, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload260, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc48 = add nsw i32 %273, 1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %275, i32* %k.reload259, align 4
  store i32 -1088158276, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -29239136, i32 1803643316
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload216, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
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
  %327 = select i1 %325, i32 -769878080, i32 1803643316
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 298468045, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %328 = load i32, i32* %c.reload215, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload202, align 4
  %330 = add i32 %329, -1040031112
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1040031112
  %sub51 = sub nsw i32 %329, 1
  %cmp52 = icmp slt i32 %328, %332
  %333 = select i1 %cmp52, i32 -1247725807, i32 562120979
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload221, align 4
  store i32 1256857467, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload220, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %335 = load i32, i32* %c.reload214, align 4
  %cmp55 = icmp sle i32 %334, %335
  %336 = select i1 %cmp55, i32 23197146, i32 -1593310286
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload219, align 4
  %idxprom57 = sext i32 %337 to i64
  %b.reload247 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload247, i64 0, i64 %idxprom57
  %338 = load i32, i32* %arrayidx58, align 4
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %339 = load i32, i32* %c.reload213, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add59 = add nsw i32 %339, 1
  %idxprom60 = sext i32 %341 to i64
  %a.reload228 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload228, i64 0, i64 %idxprom60
  %342 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %338, %342
  %343 = select i1 %cmp62, i32 -1971934069, i32 533917367
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -251142197
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -251142197
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2084591676, i32 453042748
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1775125147, i32 453042748
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1593310286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 694651199, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %397 = load i32, i32* %m.reload218, align 4
  %398 = sub i32 %397, -294230615
  %399 = add i32 %398, 1
  %400 = add i32 %399, -294230615
  %inc65 = add nsw i32 %397, 1
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  store i32 %400, i32* %m.reload217, align 4
  store i32 1256857467, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload, align 4
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %402 = load i32, i32* %c.reload212, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %add67 = add nsw i32 %402, 1
  %cmp68 = icmp ne i32 %401, %404
  %405 = select i1 %cmp68, i32 -856726372, i32 983065579
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -719463290
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -719463290
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -356882577, i32 1377218286
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1838864330
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1838864330
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 854583013, i32 1377218286
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 715025018, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  store i32 562120979, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %460 = load i32, i32* %c.reload211, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc72 = add nsw i32 %460, 1
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  store i32 %462, i32* %c.reload210, align 4
  store i32 298468045, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %463 = load i32, i32* %c.reload209, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload201, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub74 = sub nsw i32 %464, 1
  %cmp75 = icmp eq i32 %463, %466
  %467 = select i1 %cmp75, i32 2058476850, i32 707024564
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %k77.reload299 = load volatile i32*, i32** %k77.reg2mem
  store i32 1, i32* %k77.reload299, align 4
  store i32 659296552, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %k77.reload298 = load volatile i32*, i32** %k77.reg2mem
  %468 = load i32, i32* %k77.reload298, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload200, align 4
  %cmp79 = icmp sle i32 %468, %469
  %470 = select i1 %cmp79, i32 -1246603073, i32 1491866199
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i82.reload309 = load volatile i32*, i32** %i82.reg2mem
  store i32 0, i32* %i82.reload309, align 4
  store i32 -1750248437, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i82.reload308 = load volatile i32*, i32** %i82.reg2mem
  %471 = load i32, i32* %i82.reload308, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload199, align 4
  %k77.reload297 = load volatile i32*, i32** %k77.reg2mem
  %473 = load i32, i32* %k77.reload297, align 4
  %474 = sub i32 %472, -1414143067
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -1414143067
  %sub84 = sub nsw i32 %472, %473
  %cmp85 = icmp slt i32 %471, %476
  %477 = select i1 %cmp85, i32 366057129, i32 -2021459787
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i82.reload307 = load volatile i32*, i32** %i82.reg2mem
  %478 = load i32, i32* %i82.reload307, align 4
  %idxprom87 = sext i32 %478 to i64
  %b.reload246 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload246, i64 0, i64 %idxprom87
  %479 = load i32, i32* %arrayidx88, align 4
  %i82.reload306 = load volatile i32*, i32** %i82.reg2mem
  %480 = load i32, i32* %i82.reload306, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add89 = add nsw i32 %480, 1
  %idxprom90 = sext i32 %484 to i64
  %b.reload245 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload245, i64 0, i64 %idxprom90
  %485 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %479, %485
  %486 = select i1 %cmp92, i32 204804984, i32 -1334910333
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i82.reload305 = load volatile i32*, i32** %i82.reg2mem
  %487 = load i32, i32* %i82.reload305, align 4
  %488 = sub i32 %487, -742256957
  %489 = add i32 %488, 1
  %490 = add i32 %489, -742256957
  %add94 = add nsw i32 %487, 1
  %idxprom95 = sext i32 %490 to i64
  %b.reload244 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload244, i64 0, i64 %idxprom95
  %491 = load i32, i32* %arrayidx96, align 4
  %e81.reload300 = load volatile i32*, i32** %e81.reg2mem
  store i32 %491, i32* %e81.reload300, align 4
  %i82.reload304 = load volatile i32*, i32** %i82.reg2mem
  %492 = load i32, i32* %i82.reload304, align 4
  %idxprom97 = sext i32 %492 to i64
  %b.reload243 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload243, i64 0, i64 %idxprom97
  %493 = load i32, i32* %arrayidx98, align 4
  %i82.reload303 = load volatile i32*, i32** %i82.reg2mem
  %494 = load i32, i32* %i82.reload303, align 4
  %495 = sub i32 %494, 1219194258
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1219194258
  %add99 = add nsw i32 %494, 1
  %idxprom100 = sext i32 %497 to i64
  %b.reload242 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload242, i64 0, i64 %idxprom100
  store i32 %493, i32* %arrayidx101, align 4
  %e81.reload = load volatile i32*, i32** %e81.reg2mem
  %498 = load i32, i32* %e81.reload, align 4
  %i82.reload302 = load volatile i32*, i32** %i82.reg2mem
  %499 = load i32, i32* %i82.reload302, align 4
  %idxprom102 = sext i32 %499 to i64
  %b.reload241 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload241, i64 0, i64 %idxprom102
  store i32 %498, i32* %arrayidx103, align 4
  store i32 -1334910333, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1767045386
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1767045386
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -714966280, i32 499409489
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 483625522
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 483625522
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -491383150, i32 499409489
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1650314996, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i82.reload301 = load volatile i32*, i32** %i82.reg2mem
  %542 = load i32, i32* %i82.reload301, align 4
  %543 = add i32 %542, 1775952713
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1775952713
  %inc106 = add nsw i32 %542, 1
  %i82.reload = load volatile i32*, i32** %i82.reg2mem
  store i32 %545, i32* %i82.reload, align 4
  store i32 -1750248437, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -99903990
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -99903990
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 569353213, i32 1780499466
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1407999196, i32 1780499466
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 730008890, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %k77.reload296 = load volatile i32*, i32** %k77.reg2mem
  %575 = load i32, i32* %k77.reload296, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc109 = add nsw i32 %575, 1
  %k77.reload = load volatile i32*, i32** %k77.reg2mem
  store i32 %577, i32* %k77.reload, align 4
  store i32 659296552, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %a.reload227 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload227, i64 0, i64 0
  %578 = load i32, i32* %arrayidx111, align 16
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %579 = load i32, i32* %n.reload198, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %sub112 = sub nsw i32 %579, 1
  %idxprom113 = sext i32 %581 to i64
  %b.reload240 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload240, i64 0, i64 %idxprom113
  %582 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %578, i32 %582)
  store i32 1217350885, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 266425966
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 266425966
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1413149523, i32 -728317927
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 77221351
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 77221351
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -462753171, i32 -728317927
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1217350885, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %k77alteredBB = alloca i32, align 4
  %e81alteredBB = alloca i32, align 4
  %i82alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1870135749, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %625 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp sle i32 %625, %626
  store i32 1367737860, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i14.reload281 = load volatile i32*, i32** %i14.reg2mem
  %627 = load i32, i32* %i14.reload281, align 4
  %idxprom19alteredBB = sext i32 %627 to i64
  %a.reload226 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload226, i64 0, i64 %idxprom19alteredBB
  %628 = load i32, i32* %arrayidx20alteredBB, align 4
  %i14.reload280 = load volatile i32*, i32** %i14.reg2mem
  %629 = load i32, i32* %i14.reload280, align 4
  %630 = add i32 0, 939866881
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, 939866881
  %_ = sub i32 0, %629
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen = add i32 %632, 1
  %_124 = shl i32 %629, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %629, %635
  %addalteredBB = add nsw i32 %629, 1
  %idxprom21alteredBB = sext i32 %636 to i64
  %a.reload225 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload225, i64 0, i64 %idxprom21alteredBB
  %637 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %628, %637
  store i32 1255525373, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i14.reload279 = load volatile i32*, i32** %i14.reg2mem
  %638 = load i32, i32* %i14.reload279, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_129 = sub i32 %638, 1
  %gen130 = mul i32 %640, 1
  %641 = add i32 %638, 1653726896
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1653726896
  %_131 = sub i32 %638, 1
  %gen132 = mul i32 %643, 1
  %644 = sub i32 0, 679879624
  %645 = sub i32 %644, %638
  %646 = add i32 %645, 679879624
  %_133 = sub i32 0, %638
  %647 = sub i32 %646, 204262233
  %648 = add i32 %647, 1
  %649 = add i32 %648, 204262233
  %gen134 = add i32 %646, 1
  %650 = add i32 0, -1608692259
  %651 = sub i32 %650, %638
  %652 = sub i32 %651, -1608692259
  %_135 = sub i32 0, %638
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen136 = add i32 %652, 1
  %_137 = shl i32 %638, 1
  %655 = sub i32 0, 1
  %656 = add i32 %638, %655
  %_138 = sub i32 %638, 1
  %gen139 = mul i32 %656, 1
  %_140 = shl i32 %638, 1
  %_141 = shl i32 %638, 1
  %657 = sub i32 0, %638
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %add24alteredBB = add nsw i32 %638, 1
  %idxprom25alteredBB = sext i32 %660 to i64
  %a.reload224 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload224, i64 0, i64 %idxprom25alteredBB
  %661 = load i32, i32* %arrayidx26alteredBB, align 4
  %e.reload266 = load volatile i32*, i32** %e.reg2mem
  store i32 %661, i32* %e.reload266, align 4
  %i14.reload278 = load volatile i32*, i32** %i14.reg2mem
  %662 = load i32, i32* %i14.reload278, align 4
  %idxprom27alteredBB = sext i32 %662 to i64
  %a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload223, i64 0, i64 %idxprom27alteredBB
  %663 = load i32, i32* %arrayidx28alteredBB, align 4
  %i14.reload277 = load volatile i32*, i32** %i14.reg2mem
  %664 = load i32, i32* %i14.reload277, align 4
  %_142 = shl i32 %664, 1
  %665 = add i32 %664, 1373813159
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1373813159
  %add29alteredBB = add nsw i32 %664, 1
  %idxprom30alteredBB = sext i32 %667 to i64
  %a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload222, i64 0, i64 %idxprom30alteredBB
  store i32 %663, i32* %arrayidx31alteredBB, align 4
  %e.reload265 = load volatile i32*, i32** %e.reg2mem
  %668 = load i32, i32* %e.reload265, align 4
  %i14.reload276 = load volatile i32*, i32** %i14.reg2mem
  %669 = load i32, i32* %i14.reload276, align 4
  %idxprom32alteredBB = sext i32 %669 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  store i32 %668, i32* %arrayidx33alteredBB, align 4
  %i14.reload275 = load volatile i32*, i32** %i14.reg2mem
  %670 = load i32, i32* %i14.reload275, align 4
  %671 = add i32 0, 701481337
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 701481337
  %_143 = sub i32 0, %670
  %674 = add i32 %673, -896447791
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -896447791
  %gen144 = add i32 %673, 1
  %677 = sub i32 0, %670
  %678 = add i32 0, %677
  %_145 = sub i32 0, %670
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen146 = add i32 %678, 1
  %683 = add i32 %670, 890516031
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 890516031
  %_147 = sub i32 %670, 1
  %gen148 = mul i32 %685, 1
  %686 = add i32 %670, 259608417
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 259608417
  %_149 = sub i32 %670, 1
  %gen150 = mul i32 %688, 1
  %689 = add i32 0, -2101858028
  %690 = sub i32 %689, %670
  %691 = sub i32 %690, -2101858028
  %_151 = sub i32 0, %670
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen152 = add i32 %691, 1
  %696 = add i32 %670, -449266150
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -449266150
  %_153 = sub i32 %670, 1
  %gen154 = mul i32 %698, 1
  %699 = sub i32 %670, -143794521
  %700 = add i32 %699, 1
  %701 = add i32 %700, -143794521
  %add34alteredBB = add nsw i32 %670, 1
  %idxprom35alteredBB = sext i32 %701 to i64
  %b.reload239 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload239, i64 0, i64 %idxprom35alteredBB
  %702 = load i32, i32* %arrayidx36alteredBB, align 4
  %e.reload264 = load volatile i32*, i32** %e.reg2mem
  store i32 %702, i32* %e.reload264, align 4
  %i14.reload274 = load volatile i32*, i32** %i14.reg2mem
  %703 = load i32, i32* %i14.reload274, align 4
  %idxprom37alteredBB = sext i32 %703 to i64
  %b.reload238 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload238, i64 0, i64 %idxprom37alteredBB
  %704 = load i32, i32* %arrayidx38alteredBB, align 4
  %i14.reload273 = load volatile i32*, i32** %i14.reg2mem
  %705 = load i32, i32* %i14.reload273, align 4
  %_155 = shl i32 %705, 1
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_156 = sub i32 0, %705
  %708 = sub i32 %707, 1601478951
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1601478951
  %gen157 = add i32 %707, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %705, %711
  %add39alteredBB = add nsw i32 %705, 1
  %idxprom40alteredBB = sext i32 %712 to i64
  %b.reload237 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload237, i64 0, i64 %idxprom40alteredBB
  store i32 %704, i32* %arrayidx41alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %713 = load i32, i32* %e.reload, align 4
  %i14.reload272 = load volatile i32*, i32** %i14.reg2mem
  %714 = load i32, i32* %i14.reload272, align 4
  %idxprom42alteredBB = sext i32 %714 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom42alteredBB
  store i32 %713, i32* %arrayidx43alteredBB, align 4
  store i32 -756494510, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i14.reload271 = load volatile i32*, i32** %i14.reg2mem
  %715 = load i32, i32* %i14.reload271, align 4
  %_162 = shl i32 %715, 1
  %_163 = shl i32 %715, 1
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_164 = sub i32 0, %715
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen165 = add i32 %717, 1
  %_166 = shl i32 %715, 1
  %_167 = shl i32 %715, 1
  %720 = add i32 %715, 1898688363
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 1898688363
  %inc45alteredBB = add nsw i32 %715, 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %722, i32* %i14.reload, align 4
  store i32 1872607824, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -29239136, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 2084591676, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -356882577, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -714966280, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 569353213, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1413149523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %if.else116, %for.end110, %for.inc108, %originalBBpart2189, %originalBB187, %for.end107, %for.inc105, %originalBBpart2185, %originalBB183, %if.end104, %if.then93, %for.body86, %for.cond83, %for.body80, %for.cond78, %if.then76, %for.end73, %for.inc71, %if.else70, %originalBBpart2181, %originalBB179, %if.then69, %for.end66, %for.inc64, %if.else, %originalBBpart2177, %originalBB175, %if.then63, %for.body56, %for.cond54, %for.body53, %for.cond50, %originalBBpart2173, %originalBB171, %for.end49, %for.inc47, %for.end46, %originalBBpart2169, %originalBB161, %for.inc44, %if.end, %originalBBpart2159, %originalBB128, %if.then, %originalBBpart2126, %originalBB123, %for.body18, %for.cond15, %for.body13, %originalBBpart2121, %originalBB119, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
