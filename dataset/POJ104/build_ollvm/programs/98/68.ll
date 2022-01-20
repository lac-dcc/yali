; ModuleID = 'source-C-CXX/98/68.c'
source_filename = "source-C-CXX/98/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [4 x double]*
  %b.reg2mem = alloca [4 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1327706435
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1327706435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1931439124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1931439124, label %first
    i32 1947569451, label %originalBB
    i32 219764920, label %originalBBpart2
    i32 -1394945082, label %for.cond
    i32 -1127573225, label %originalBB57
    i32 -915799296, label %originalBBpart259
    i32 1543850824, label %for.body
    i32 -531083857, label %originalBB61
    i32 -2101613911, label %originalBBpart263
    i32 -1686516660, label %for.inc
    i32 -2100557805, label %for.end
    i32 -1057020837, label %originalBB65
    i32 1182464655, label %originalBBpart267
    i32 -1815333940, label %for.cond2
    i32 -1514763345, label %for.body4
    i32 84304760, label %if.then
    i32 1817458400, label %if.else
    i32 938914231, label %land.lhs.true
    i32 653619488, label %if.then16
    i32 -72185054, label %originalBB69
    i32 -1349742587, label %originalBBpart271
    i32 -980719224, label %if.else19
    i32 -1498759501, label %land.lhs.true23
    i32 -555660130, label %if.then27
    i32 -2127942425, label %originalBB73
    i32 -316006086, label %originalBBpart285
    i32 -1023665049, label %if.else30
    i32 -237682007, label %if.end
    i32 973099787, label %if.end33
    i32 -1066248870, label %originalBB87
    i32 -1998070241, label %originalBBpart289
    i32 1258005719, label %if.end34
    i32 -1599467944, label %for.inc35
    i32 -1516429996, label %for.end37
    i32 441317303, label %originalBB91
    i32 -1925203854, label %originalBBpart293
    i32 -248933024, label %for.cond38
    i32 -636622934, label %for.body40
    i32 816391811, label %for.inc46
    i32 841748021, label %for.end48
    i32 1401158996, label %originalBBalteredBB
    i32 90211697, label %originalBB57alteredBB
    i32 587691298, label %originalBB61alteredBB
    i32 -668837773, label %originalBB65alteredBB
    i32 -379394571, label %originalBB69alteredBB
    i32 -889216058, label %originalBB73alteredBB
    i32 -1709544770, label %originalBB87alteredBB
    i32 1968879608, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 1947569451, i32 1401158996
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [4 x i32], align 16
  store [4 x i32]* %b, [4 x i32]** %b.reg2mem
  %c = alloca [4 x double], align 16
  store [4 x double]* %c, [4 x double]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b.reload110 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %15 = bitcast [4 x i32]* %b.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 16, i1 false)
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 219764920, i32 1401158996
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1394945082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1127573225, i32 90211697
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload140, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 131499548
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 131499548
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -915799296, i32 90211697
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1543850824, i32 -2100557805
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -958341318
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -958341318
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -531083857, i32 587691298
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -329204617
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -329204617
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2101613911, i32 587691298
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1686516660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload138, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload137, align 4
  store i32 -1394945082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1057020837, i32 -668837773
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1182464655, i32 -668837773
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1815333940, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload135, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload116, align 4
  %cmp3 = icmp slt i32 %174, %175
  %176 = select i1 %cmp3, i32 -1514763345, i32 -1516429996
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload134, align 4
  %idxprom5 = sext i32 %177 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom5
  %178 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %178, 18
  %179 = select i1 %cmp7, i32 84304760, i32 1817458400
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload109 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload109, i64 0, i64 0
  %180 = load i32, i32* %arrayidx8, align 16
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc9 = add nsw i32 %180, 1
  store i32 %182, i32* %arrayidx8, align 16
  store i32 1258005719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload133, align 4
  %idxprom10 = sext i32 %183 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom10
  %184 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %184, 18
  %185 = select i1 %cmp12, i32 938914231, i32 -980719224
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload132, align 4
  %idxprom13 = sext i32 %186 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom13
  %187 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %187, 35
  %188 = select i1 %cmp15, i32 653619488, i32 -980719224
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 808703205
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 808703205
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -72185054, i32 -379394571
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %b.reload108 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload108, i64 0, i64 1
  %204 = load i32, i32* %arrayidx17, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc18 = add nsw i32 %204, 1
  store i32 %206, i32* %arrayidx17, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 790802950
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 790802950
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1349742587, i32 -379394571
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 973099787, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload131, align 4
  %idxprom20 = sext i32 %222 to i64
  %a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload99, i64 0, i64 %idxprom20
  %223 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %223, 36
  %224 = select i1 %cmp22, i32 -1498759501, i32 -1023665049
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload130, align 4
  %idxprom24 = sext i32 %225 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom24
  %226 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %226, 60
  %227 = select i1 %cmp26, i32 -555660130, i32 -1023665049
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
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
  %241 = select i1 %239, i32 -2127942425, i32 -889216058
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.reload107 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload107, i64 0, i64 2
  %242 = load i32, i32* %arrayidx28, align 8
  %243 = sub i32 %242, -1868641442
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1868641442
  %inc29 = add nsw i32 %242, 1
  store i32 %245, i32* %arrayidx28, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -748557972
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -748557972
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -316006086, i32 -889216058
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -237682007, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %b.reload106 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload106, i64 0, i64 3
  %261 = load i32, i32* %arrayidx31, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc32 = add nsw i32 %261, 1
  store i32 %265, i32* %arrayidx31, align 4
  store i32 -237682007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 973099787, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1410794957
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1410794957
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1066248870, i32 -1709544770
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1210211983
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1210211983
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1998070241, i32 -1709544770
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1258005719, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1599467944, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload129, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc36 = add nsw i32 %320, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload128, align 4
  store i32 -1815333940, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 441317303, i32 1968879608
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1945427400
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1945427400
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
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
  %375 = select i1 %373, i32 -1925203854, i32 1968879608
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -248933024, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload126, align 4
  %cmp39 = icmp slt i32 %376, 4
  %377 = select i1 %cmp39, i32 -636622934, i32 841748021
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload125, align 4
  %idxprom41 = sext i32 %378 to i64
  %b.reload105 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload105, i64 0, i64 %idxprom41
  %379 = load i32, i32* %arrayidx42, align 4
  %conv = sitofp i32 %379 to double
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload115, align 4
  %conv43 = sitofp i32 %380 to double
  %div = fdiv double %conv, %conv43
  %mul = fmul double %div, 1.000000e+02
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload124, align 4
  %idxprom44 = sext i32 %381 to i64
  %c.reload114 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x double], [4 x double]* %c.reload114, i64 0, i64 %idxprom44
  store double %mul, double* %arrayidx45, align 8
  store i32 816391811, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload123, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc47 = add nsw i32 %382, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload122, align 4
  store i32 -248933024, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %c.reload113 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %c.reload113, i64 0, i64 0
  %385 = load double, double* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %385)
  %c.reload112 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %c.reload112, i64 0, i64 1
  %386 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %386)
  %c.reload111 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %c.reload111, i64 0, i64 2
  %387 = load double, double* %arrayidx53, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %387)
  %c.reload = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %c.reload, i64 0, i64 3
  %388 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %388)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [4 x i32], align 16
  %calteredBB = alloca [4 x double], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %389 = bitcast [4 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %389, i8 0, i64 16, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1947569451, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %390, %391
  store i32 -1127573225, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload120, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -531083857, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -1057020837, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %b.reload104 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload104, i64 0, i64 1
  %393 = load i32, i32* %arrayidx17alteredBB, align 4
  %394 = sub i32 0, 933910107
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 933910107
  %_ = sub i32 0, %393
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen = add i32 %396, 1
  %399 = sub i32 %393, -1898342440
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1898342440
  %inc18alteredBB = add nsw i32 %393, 1
  store i32 %401, i32* %arrayidx17alteredBB, align 4
  store i32 -72185054, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload, i64 0, i64 2
  %402 = load i32, i32* %arrayidx28alteredBB, align 8
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_74 = sub i32 %402, 1
  %gen75 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %402, %405
  %_76 = sub i32 %402, 1
  %gen77 = mul i32 %406, 1
  %407 = sub i32 0, 1056110460
  %408 = sub i32 %407, %402
  %409 = add i32 %408, 1056110460
  %_78 = sub i32 0, %402
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen79 = add i32 %409, 1
  %414 = add i32 %402, -1691606866
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1691606866
  %_80 = sub i32 %402, 1
  %gen81 = mul i32 %416, 1
  %417 = add i32 0, -542950355
  %418 = sub i32 %417, %402
  %419 = sub i32 %418, -542950355
  %_82 = sub i32 0, %402
  %420 = sub i32 %419, 603221811
  %421 = add i32 %420, 1
  %422 = add i32 %421, 603221811
  %gen83 = add i32 %419, 1
  %423 = sub i32 0, %402
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc29alteredBB = add nsw i32 %402, 1
  store i32 %426, i32* %arrayidx28alteredBB, align 8
  store i32 -2127942425, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1066248870, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 441317303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc46, %for.body40, %for.cond38, %originalBBpart293, %originalBB91, %for.end37, %for.inc35, %if.end34, %originalBBpart289, %originalBB87, %if.end33, %if.end, %if.else30, %originalBBpart285, %originalBB73, %if.then27, %land.lhs.true23, %if.else19, %originalBBpart271, %originalBB69, %if.then16, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
