; ModuleID = 'source-C-CXX/1/843.c'
source_filename = "source-C-CXX/1/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %maxi.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [125 x i32]*
  %r.reg2mem = alloca [999 x [26 x i8]]*
  %a.reg2mem = alloca [999 x i32]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1314749526
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1314749526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1378546282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1378546282, label %first
    i32 542746962, label %originalBB
    i32 -795335963, label %originalBBpart2
    i32 368129136, label %for.cond
    i32 657302926, label %for.body
    i32 1727586223, label %for.cond10
    i32 -546249012, label %for.body13
    i32 2090752124, label %originalBB79
    i32 1819364012, label %originalBBpart281
    i32 -310056560, label %for.inc
    i32 458067589, label %for.end
    i32 1958487013, label %for.inc26
    i32 -1858092864, label %for.end28
    i32 694969235, label %originalBB83
    i32 152991805, label %originalBBpart285
    i32 -1588456318, label %for.cond29
    i32 1810767231, label %for.body32
    i32 1069084941, label %if.then
    i32 -280892977, label %originalBB87
    i32 -1023518117, label %originalBBpart289
    i32 1288995188, label %if.end
    i32 -1045154802, label %for.inc39
    i32 303204966, label %for.end41
    i32 301266435, label %originalBB91
    i32 1692266019, label %originalBBpart293
    i32 760848126, label %for.cond46
    i32 1565866368, label %for.body50
    i32 379997382, label %for.cond57
    i32 -1938269146, label %originalBB95
    i32 758227598, label %originalBBpart297
    i32 -953653042, label %for.body60
    i32 -429845593, label %if.then68
    i32 -282027101, label %if.end72
    i32 -799747825, label %for.inc73
    i32 1612869939, label %for.end75
    i32 1700783958, label %originalBB99
    i32 1980243430, label %originalBBpart2101
    i32 -995216208, label %for.inc76
    i32 353703944, label %for.end78
    i32 -2135645999, label %originalBBalteredBB
    i32 -1644829628, label %originalBB79alteredBB
    i32 864735867, label %originalBB83alteredBB
    i32 2037640590, label %originalBB87alteredBB
    i32 -1791994507, label %originalBB91alteredBB
    i32 -144437469, label %originalBB95alteredBB
    i32 -1254978428, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 542746962, i32 -2135645999
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [999 x i32], align 16
  store [999 x i32]* %a, [999 x i32]** %a.reg2mem
  %r = alloca [999 x [26 x i8]], align 16
  store [999 x [26 x i8]]* %r, [999 x [26 x i8]]** %r.reg2mem
  %b = alloca [125 x i32], align 16
  store [125 x i32]* %b, [125 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload121 = load volatile [125 x i32]*, [125 x i32]** %b.reg2mem
  %15 = bitcast [125 x i32]* %b.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 500, i32 16, i1 false)
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1774032435
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1774032435
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -795335963, i32 -2135645999
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 368129136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload148, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload122, align 4
  %45 = add i32 %44, -576762743
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -576762743
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 657302926, i32 -1858092864
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload106 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload106, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload146, align 4
  %idxprom2 = sext i32 %50 to i64
  %r.reload113 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %r.reg2mem
  %arrayidx3 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %r.reload113, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload145, align 4
  %idxprom5 = sext i32 %51 to i64
  %r.reload112 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %r.reg2mem
  %arrayidx6 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %r.reload112, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %52 = sub i64 %call8, -1195857021333392938
  %53 = sub i64 %52, 1
  %54 = add i64 %53, -1195857021333392938
  %sub9 = sub i64 %call8, 1
  %conv = trunc i64 %54 to i32
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload175, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 1727586223, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload161, align 4
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %56 = load i32, i32* %s.reload174, align 4
  %cmp11 = icmp sle i32 %55, %56
  %57 = select i1 %cmp11, i32 -546249012, i32 458067589
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2090752124, i32 -1644829628
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload144, align 4
  %idxprom14 = sext i32 %72 to i64
  %r.reload111 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %r.reg2mem
  %arrayidx15 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %r.reload111, i64 0, i64 %idxprom14
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload160, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %74 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %74 to i64
  %b.reload120 = load volatile [125 x i32]*, [125 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [125 x i32], [125 x i32]* %b.reload120, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload143, align 4
  %idxprom20 = sext i32 %78 to i64
  %r.reload110 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %r.reg2mem
  %arrayidx21 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %r.reload110, i64 0, i64 %idxprom20
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload159, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %80 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i8 %80 to i64
  %b.reload119 = load volatile [125 x i32]*, [125 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [125 x i32], [125 x i32]* %b.reload119, i64 0, i64 %idxprom24
  store i32 %77, i32* %arrayidx25, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1064789796
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1064789796
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1819364012, i32 -1644829628
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -310056560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload158, align 4
  %97 = add i32 %96, 1749696131
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1749696131
  %inc = add nsw i32 %96, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload157, align 4
  store i32 1727586223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1958487013, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload142, align 4
  %101 = sub i32 %100, -1458334852
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1458334852
  %inc27 = add nsw i32 %100, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload141, align 4
  store i32 368129136, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 694969235, i32 864735867
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %maxi.reload171 = load volatile i32*, i32** %maxi.reg2mem
  store i32 65, i32* %maxi.reload171, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 66, i32* %i.reload140, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -940689044
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -940689044
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 152991805, i32 864735867
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1588456318, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload139, align 4
  %cmp30 = icmp sle i32 %157, 90
  %158 = select i1 %cmp30, i32 1810767231, i32 303204966
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload138, align 4
  %idxprom33 = sext i32 %159 to i64
  %b.reload118 = load volatile [125 x i32]*, [125 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [125 x i32], [125 x i32]* %b.reload118, i64 0, i64 %idxprom33
  %160 = load i32, i32* %arrayidx34, align 4
  %maxi.reload170 = load volatile i32*, i32** %maxi.reg2mem
  %161 = load i32, i32* %maxi.reload170, align 4
  %idxprom35 = sext i32 %161 to i64
  %b.reload117 = load volatile [125 x i32]*, [125 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [125 x i32], [125 x i32]* %b.reload117, i64 0, i64 %idxprom35
  %162 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %160, %162
  %163 = select i1 %cmp37, i32 1069084941, i32 1288995188
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -280892977, i32 2037640590
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload137, align 4
  %maxi.reload169 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %178, i32* %maxi.reload169, align 4
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
  %192 = select i1 %190, i32 -1023518117, i32 2037640590
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1288995188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1045154802, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload136, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc40 = add nsw i32 %193, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload135, align 4
  store i32 -1588456318, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
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
  %209 = select i1 %207, i32 301266435, i32 -1791994507
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %maxi.reload168 = load volatile i32*, i32** %maxi.reg2mem
  %210 = load i32, i32* %maxi.reload168, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  %maxi.reload167 = load volatile i32*, i32** %maxi.reg2mem
  %211 = load i32, i32* %maxi.reload167, align 4
  %idxprom43 = sext i32 %211 to i64
  %b.reload116 = load volatile [125 x i32]*, [125 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [125 x i32], [125 x i32]* %b.reload116, i64 0, i64 %idxprom43
  %212 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1823156286
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1823156286
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 1692266019, i32 -1791994507
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 760848126, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub47 = sub nsw i32 %241, 1
  %cmp48 = icmp sle i32 %240, %243
  %244 = select i1 %cmp48, i32 1565866368, i32 353703944
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload132, align 4
  %idxprom51 = sext i32 %245 to i64
  %r.reload109 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %r.reg2mem
  %arrayidx52 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %r.reload109, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %246 = add i64 %call54, -5425544773931794357
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, -5425544773931794357
  %sub55 = sub i64 %call54, 1
  %conv56 = trunc i64 %248 to i32
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv56, i32* %s.reload173, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 379997382, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1938269146, i32 -144437469
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload155, align 4
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %276 = load i32, i32* %s.reload172, align 4
  %cmp58 = icmp sle i32 %275, %276
  store i1 %cmp58, i1* %cmp58.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1668623389
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1668623389
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 758227598, i32 -144437469
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %304 = select i1 %cmp58.reload, i32 -953653042, i32 1612869939
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload131, align 4
  %idxprom61 = sext i32 %305 to i64
  %r.reload108 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %r.reg2mem
  %arrayidx62 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %r.reload108, i64 0, i64 %idxprom61
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload154, align 4
  %idxprom63 = sext i32 %306 to i64
  %arrayidx64 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %307 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %307 to i32
  %maxi.reload166 = load volatile i32*, i32** %maxi.reg2mem
  %308 = load i32, i32* %maxi.reload166, align 4
  %cmp66 = icmp eq i32 %conv65, %308
  %309 = select i1 %cmp66, i32 -429845593, i32 -282027101
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload130, align 4
  %idxprom69 = sext i32 %310 to i64
  %a.reload = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload, i64 0, i64 %idxprom69
  %311 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  store i32 1612869939, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -799747825, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload153, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc74 = add nsw i32 %312, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload152, align 4
  store i32 379997382, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -159767029
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -159767029
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1700783958, i32 -1254978428
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1521302762
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1521302762
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1980243430, i32 -1254978428
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -995216208, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload129, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc77 = add nsw i32 %371, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload128, align 4
  store i32 760848126, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [999 x i32], align 16
  %ralteredBB = alloca [999 x [26 x i8]], align 16
  %balteredBB = alloca [125 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %376 = bitcast [125 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 500, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 542746962, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload127, align 4
  %idxprom14alteredBB = sext i32 %377 to i64
  %r.reload107 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %r.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %r.reload107, i64 0, i64 %idxprom14alteredBB
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload151, align 4
  %idxprom16alteredBB = sext i32 %378 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %379 = load i8, i8* %arrayidx17alteredBB, align 1
  %idxprom18alteredBB = sext i8 %379 to i64
  %b.reload115 = load volatile [125 x i32]*, [125 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [125 x i32], [125 x i32]* %b.reload115, i64 0, i64 %idxprom18alteredBB
  %380 = load i32, i32* %arrayidx19alteredBB, align 4
  %381 = sub i32 0, 650876810
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 650876810
  %_ = sub i32 0, %380
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen = add i32 %383, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %380, %388
  %addalteredBB = add nsw i32 %380, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload126, align 4
  %idxprom20alteredBB = sext i32 %390 to i64
  %r.reload = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %r.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %r.reload, i64 0, i64 %idxprom20alteredBB
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload150, align 4
  %idxprom22alteredBB = sext i32 %391 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %392 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i8 %392 to i64
  %b.reload114 = load volatile [125 x i32]*, [125 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [125 x i32], [125 x i32]* %b.reload114, i64 0, i64 %idxprom24alteredBB
  store i32 %389, i32* %arrayidx25alteredBB, align 4
  store i32 2090752124, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %maxi.reload165 = load volatile i32*, i32** %maxi.reg2mem
  store i32 65, i32* %maxi.reload165, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 66, i32* %i.reload125, align 4
  store i32 694969235, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload124, align 4
  %maxi.reload164 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %393, i32* %maxi.reload164, align 4
  store i32 -280892977, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %maxi.reload163 = load volatile i32*, i32** %maxi.reg2mem
  %394 = load i32, i32* %maxi.reload163, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %395 = load i32, i32* %maxi.reload, align 4
  %idxprom43alteredBB = sext i32 %395 to i64
  %b.reload = load volatile [125 x i32]*, [125 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [125 x i32], [125 x i32]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %396 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %396)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 301266435, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %398 = load i32, i32* %s.reload, align 4
  %cmp58alteredBB = icmp sle i32 %397, %398
  store i32 -1938269146, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1700783958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2101, %originalBB99, %for.end75, %for.inc73, %if.end72, %if.then68, %for.body60, %originalBBpart297, %originalBB95, %for.cond57, %for.body50, %for.cond46, %originalBBpart293, %originalBB91, %for.end41, %for.inc39, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.body32, %for.cond29, %originalBBpart285, %originalBB83, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body13, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
