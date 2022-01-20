; ModuleID = 'source-C-CXX/23/1680.c'
source_filename = "source-C-CXX/23/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x [100 x i8]]*
  %s.reg2mem = alloca [10000 x i8]*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1123700400
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1123700400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -521730023, i32* %switchVar
  %.reg2mem283 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -521730023, label %first
    i32 960789681, label %originalBB
    i32 1126310590, label %originalBBpart2
    i32 -325306051, label %while.cond
    i32 179145327, label %originalBB122
    i32 597808937, label %originalBBpart2124
    i32 291452343, label %while.body
    i32 16324054, label %for.cond
    i32 -267815037, label %land.rhs
    i32 -893822699, label %originalBB126
    i32 1535201424, label %originalBBpart2128
    i32 887531135, label %land.end
    i32 699255477, label %for.body
    i32 906136364, label %for.inc
    i32 -1803722275, label %originalBB130
    i32 300515049, label %originalBBpart2154
    i32 1596963911, label %for.end
    i32 -244536543, label %if.then
    i32 736863388, label %if.end
    i32 606525756, label %while.end
    i32 2031333125, label %originalBB156
    i32 -1079853782, label %originalBBpart2158
    i32 -173622113, label %for.cond38
    i32 -2051534897, label %for.body41
    i32 -87832958, label %for.cond42
    i32 -796037362, label %for.body45
    i32 -140473556, label %originalBB160
    i32 593466881, label %originalBBpart2165
    i32 -1655616599, label %if.then52
    i32 1630887998, label %if.end82
    i32 -1643435473, label %originalBB167
    i32 -1348619204, label %originalBBpart2169
    i32 19285945, label %for.inc83
    i32 -2132273830, label %originalBB171
    i32 982447790, label %originalBBpart2176
    i32 -1995819139, label %for.end85
    i32 1482855396, label %for.inc86
    i32 923583377, label %for.end87
    i32 -727364415, label %if.then94
    i32 -1275540523, label %if.else
    i32 -2040706426, label %for.cond99
    i32 -902544, label %for.body102
    i32 -1378077165, label %if.then109
    i32 2081653472, label %if.end114
    i32 1323454500, label %originalBB178
    i32 1981173626, label %originalBBpart2180
    i32 -569822814, label %for.inc115
    i32 -784907944, label %for.end117
    i32 485152227, label %if.end118
    i32 -943862862, label %originalBBalteredBB
    i32 -1781206900, label %originalBB122alteredBB
    i32 -1805192942, label %originalBB126alteredBB
    i32 -1444089757, label %originalBB130alteredBB
    i32 681520728, label %originalBB156alteredBB
    i32 1024139509, label %originalBB160alteredBB
    i32 -1776216475, label %originalBB167alteredBB
    i32 -1553960210, label %originalBB171alteredBB
    i32 834446069, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = and i1 %.reload, %.reload184
  %11 = xor i1 %.reload, %.reload184
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload184
  %14 = select i1 %12, i32 960789681, i32 -943862862
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %d = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %d, [100 x [100 x i8]]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %r = alloca [100 x i32], align 16
  store [100 x i32]* %r, [100 x i32]** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload282 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %15 = bitcast [100 x i32]* %r.reload282 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %s.reload191 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload191, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload245, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload253, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1004776126
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1004776126
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
  %42 = select i1 %40, i32 1126310590, i32 -943862862
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -325306051, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -708934561
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -708934561
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 179145327, i32 -1781206900
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %58 to i64
  %s.reload190 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload190, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -451035959
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -451035959
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 597808937, i32 -1781206900
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 291452343, i32 606525756
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 16324054, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload218, align 4
  %idxprom2 = sext i32 %76 to i64
  %s.reload189 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload189, i64 0, i64 %idxprom2
  %77 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %77 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %78 = select i1 %cmp5, i32 -267815037, i32 887531135
  store i32 %78, i32* %switchVar
  store i1 false, i1* %.reg2mem283
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -893822699, i32 -1805192942
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload217, align 4
  %idxprom7 = sext i32 %105 to i64
  %s.reload188 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload188, i64 0, i64 %idxprom7
  %106 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %106 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1535201424, i32 -1805192942
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 887531135, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem283
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload284 = load i1, i1* %.reg2mem283
  %121 = select i1 %.reload284, i32 699255477, i32 1596963911
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload216, align 4
  %idxprom12 = sext i32 %122 to i64
  %s.reload187 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload187, i64 0, i64 %idxprom12
  %123 = load i8, i8* %arrayidx13, align 1
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %124 = load i32, i32* %m.reload244, align 4
  %idxprom14 = sext i32 %124 to i64
  %d.reload201 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload201, i64 0, i64 %idxprom14
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload260, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %123, i8* %arrayidx17, align 1
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload243, align 4
  %idxprom18 = sext i32 %126 to i64
  %r.reload281 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload281, i64 0, i64 %idxprom18
  %127 = load i32, i32* %arrayidx19, align 4
  %128 = sub i32 %127, -1099545413
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1099545413
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %arrayidx19, align 4
  store i32 906136364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 -1803722275, i32 -1444089757
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload215, align 4
  %158 = add i32 %157, 1724733421
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1724733421
  %inc20 = add nsw i32 %157, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload214, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload259, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc21 = add nsw i32 %161, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload258, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 300515049, i32 -1444089757
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 16324054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload213, align 4
  %idxprom22 = sext i32 %190 to i64
  %s.reload186 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload186, i64 0, i64 %idxprom22
  %191 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %191 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %192 = select i1 %cmp25, i32 -244536543, i32 736863388
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 606525756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload242, align 4
  %idxprom27 = sext i32 %193 to i64
  %d.reload200 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload200, i64 0, i64 %idxprom27
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload257, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload241, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc31 = add nsw i32 %195, 1
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  store i32 %197, i32* %m.reload240, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload252, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc32 = add nsw i32 %198, 1
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  store i32 %202, i32* %n.reload251, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload212, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc33 = add nsw i32 %203, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload211, align 4
  store i32 -325306051, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 903560060
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 903560060
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2031333125, i32 681520728
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload239, align 4
  %idxprom34 = sext i32 %235 to i64
  %d.reload199 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload199, i64 0, i64 %idxprom34
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload256, align 4
  %idxprom36 = sext i32 %236 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload250, align 4
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  store i32 %237, i32* %a.reload268, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1079853782, i32 681520728
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -173622113, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload249, align 4
  %cmp39 = icmp sgt i32 %264, 0
  %265 = select i1 %cmp39, i32 -2051534897, i32 923583377
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload238, align 4
  store i32 -87832958, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload237, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload248, align 4
  %cmp43 = icmp slt i32 %266, %267
  %268 = select i1 %cmp43, i32 -796037362, i32 -1995819139
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 2020851832
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2020851832
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
  %295 = select i1 %293, i32 -140473556, i32 1024139509
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload236, align 4
  %297 = sub i32 %296, -656556600
  %298 = add i32 %297, 1
  %299 = add i32 %298, -656556600
  %add = add nsw i32 %296, 1
  %idxprom46 = sext i32 %299 to i64
  %r.reload280 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload280, i64 0, i64 %idxprom46
  %300 = load i32, i32* %arrayidx47, align 4
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload235, align 4
  %idxprom48 = sext i32 %301 to i64
  %r.reload279 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload279, i64 0, i64 %idxprom48
  %302 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %300, %302
  store i1 %cmp50, i1* %cmp50.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 593466881, i32 1024139509
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %329 = select i1 %cmp50.reload, i32 -1655616599, i32 1630887998
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload234, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add53 = add nsw i32 %330, 1
  %idxprom54 = sext i32 %332 to i64
  %r.reload278 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload278, i64 0, i64 %idxprom54
  %333 = load i32, i32* %arrayidx55, align 4
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  store i32 %333, i32* %t.reload262, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload233, align 4
  %idxprom56 = sext i32 %334 to i64
  %r.reload277 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload277, i64 0, i64 %idxprom56
  %335 = load i32, i32* %arrayidx57, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload232, align 4
  %337 = add i32 %336, -59088745
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -59088745
  %add58 = add nsw i32 %336, 1
  %idxprom59 = sext i32 %339 to i64
  %r.reload276 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload276, i64 0, i64 %idxprom59
  store i32 %335, i32* %arrayidx60, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %340 = load i32, i32* %t.reload, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload231, align 4
  %idxprom61 = sext i32 %341 to i64
  %r.reload275 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload275, i64 0, i64 %idxprom61
  store i32 %340, i32* %arrayidx62, align 4
  %b.reload269 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload269, i32 0, i32 0
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload230, align 4
  %343 = add i32 %342, -812912401
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -812912401
  %add64 = add nsw i32 %342, 1
  %idxprom65 = sext i32 %345 to i64
  %d.reload198 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload198, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay67) #4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload229, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add69 = add nsw i32 %346, 1
  %idxprom70 = sext i32 %350 to i64
  %d.reload197 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload197, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i32 0, i32 0
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload228, align 4
  %idxprom73 = sext i32 %351 to i64
  %d.reload196 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload196, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i8* @strcpy(i8* %arraydecay72, i8* %arraydecay75) #4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload227, align 4
  %idxprom77 = sext i32 %352 to i64
  %d.reload195 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload195, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call81 = call i8* @strcpy(i8* %arraydecay79, i8* %arraydecay80) #4
  store i32 1630887998, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 743803459
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 743803459
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1643435473, i32 -1776216475
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1348619204, i32 -1776216475
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 19285945, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1523874687
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1523874687
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -2132273830, i32 -1553960210
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload226, align 4
  %434 = sub i32 %433, 895093988
  %435 = add i32 %434, 1
  %436 = add i32 %435, 895093988
  %inc84 = add nsw i32 %433, 1
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  store i32 %436, i32* %m.reload225, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1579062970
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1579062970
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 982447790, i32 -1553960210
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -87832958, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1482855396, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload247, align 4
  %453 = add i32 %452, -211828349
  %454 = add i32 %453, -1
  %455 = sub i32 %454, -211828349
  %dec = add nsw i32 %452, -1
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  store i32 %455, i32* %n.reload246, align 4
  store i32 -173622113, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %456 = load i32, i32* %a.reload267, align 4
  %idxprom88 = sext i32 %456 to i64
  %r.reload274 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload274, i64 0, i64 %idxprom88
  %457 = load i32, i32* %arrayidx89, align 4
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %458 = load i32, i32* %a.reload266, align 4
  %459 = add i32 %458, -997560347
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -997560347
  %sub = sub nsw i32 %458, 1
  %idxprom90 = sext i32 %461 to i64
  %r.reload273 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload273, i64 0, i64 %idxprom90
  %462 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %457, %462
  %463 = select i1 %cmp92, i32 -727364415, i32 -1275540523
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %464 = load i32, i32* %a.reload265, align 4
  %idxprom95 = sext i32 %464 to i64
  %d.reload194 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload194, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay97)
  store i32 485152227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -2040706426, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload209, align 4
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %466 = load i32, i32* %a.reload264, align 4
  %cmp100 = icmp slt i32 %465, %466
  %467 = select i1 %cmp100, i32 -902544, i32 -784907944
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload208, align 4
  %idxprom103 = sext i32 %468 to i64
  %r.reload272 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload272, i64 0, i64 %idxprom103
  %469 = load i32, i32* %arrayidx104, align 4
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %470 = load i32, i32* %a.reload263, align 4
  %idxprom105 = sext i32 %470 to i64
  %r.reload271 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload271, i64 0, i64 %idxprom105
  %471 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %469, %471
  %472 = select i1 %cmp107, i32 -1378077165, i32 2081653472
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload207, align 4
  %idxprom110 = sext i32 %473 to i64
  %d.reload193 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload193, i64 0, i64 %idxprom110
  %arraydecay112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay112)
  store i32 -784907944, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 2056420245
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 2056420245
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1323454500, i32 834446069
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1981173626, i32 834446069
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -569822814, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload206, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc116 = add nsw i32 %515, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload205, align 4
  store i32 -2040706426, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 485152227, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %d.reload192 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload192, i64 0, i64 0
  %arraydecay120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i32 0, i32 0
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay120)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %dalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i8], align 16
  %ralteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %518 = bitcast [100 x i32]* %ralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %518, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 960789681, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload204, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %s.reload185 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload185, i64 0, i64 %idxpromalteredBB
  %520 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %520 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 179145327, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload203, align 4
  %idxprom7alteredBB = sext i32 %521 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom7alteredBB
  %522 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %522 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 -893822699, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload202, align 4
  %524 = add i32 0, -2552749
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -2552749
  %_ = sub i32 0, %523
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen = add i32 %526, 1
  %529 = add i32 %523, 850293796
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 850293796
  %_131 = sub i32 %523, 1
  %gen132 = mul i32 %531, 1
  %532 = add i32 %523, -305854614
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -305854614
  %_133 = sub i32 %523, 1
  %gen134 = mul i32 %534, 1
  %535 = sub i32 %523, 1324054551
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1324054551
  %_135 = sub i32 %523, 1
  %gen136 = mul i32 %537, 1
  %538 = sub i32 0, -889419634
  %539 = sub i32 %538, %523
  %540 = add i32 %539, -889419634
  %_137 = sub i32 0, %523
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen138 = add i32 %540, 1
  %_139 = shl i32 %523, 1
  %_140 = shl i32 %523, 1
  %545 = add i32 %523, 1700863643
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1700863643
  %inc20alteredBB = add nsw i32 %523, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload255, align 4
  %549 = add i32 %548, 1446877986
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1446877986
  %_141 = sub i32 %548, 1
  %gen142 = mul i32 %551, 1
  %552 = add i32 0, 542130382
  %553 = sub i32 %552, %548
  %554 = sub i32 %553, 542130382
  %_143 = sub i32 0, %548
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen144 = add i32 %554, 1
  %_145 = shl i32 %548, 1
  %559 = add i32 %548, 738810707
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 738810707
  %_146 = sub i32 %548, 1
  %gen147 = mul i32 %561, 1
  %_148 = shl i32 %548, 1
  %562 = sub i32 0, 1
  %563 = add i32 %548, %562
  %_149 = sub i32 %548, 1
  %gen150 = mul i32 %563, 1
  %_151 = shl i32 %548, 1
  %_152 = shl i32 %548, 1
  %564 = sub i32 0, %548
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc21alteredBB = add nsw i32 %548, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload254, align 4
  store i32 -1803722275, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %568 = load i32, i32* %m.reload224, align 4
  %idxprom34alteredBB = sext i32 %568 to i64
  %d.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload, i64 0, i64 %idxprom34alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %569 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %570, i32* %a.reload, align 4
  store i32 2031333125, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %571 = load i32, i32* %m.reload223, align 4
  %572 = sub i32 0, 171205984
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 171205984
  %_161 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen162 = add i32 %574, 1
  %_163 = shl i32 %571, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %571, %579
  %addalteredBB = add nsw i32 %571, 1
  %idxprom46alteredBB = sext i32 %580 to i64
  %r.reload270 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload270, i64 0, i64 %idxprom46alteredBB
  %581 = load i32, i32* %arrayidx47alteredBB, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %582 = load i32, i32* %m.reload222, align 4
  %idxprom48alteredBB = sext i32 %582 to i64
  %r.reload = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload, i64 0, i64 %idxprom48alteredBB
  %583 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %581, %583
  store i32 -140473556, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1643435473, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %584 = load i32, i32* %m.reload221, align 4
  %585 = sub i32 %584, -1842132013
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1842132013
  %_172 = sub i32 %584, 1
  %gen173 = mul i32 %587, 1
  %_174 = shl i32 %584, 1
  %588 = sub i32 0, %584
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc84alteredBB = add nsw i32 %584, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %591, i32* %m.reload, align 4
  store i32 -2132273830, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1323454500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.end117, %for.inc115, %originalBBpart2180, %originalBB178, %if.end114, %if.then109, %for.body102, %for.cond99, %if.else, %if.then94, %for.end87, %for.inc86, %for.end85, %originalBBpart2176, %originalBB171, %for.inc83, %originalBBpart2169, %originalBB167, %if.end82, %if.then52, %originalBBpart2165, %originalBB160, %for.body45, %for.cond42, %for.body41, %for.cond38, %originalBBpart2158, %originalBB156, %while.end, %if.end, %if.then, %for.end, %originalBBpart2154, %originalBB130, %for.inc, %for.body, %land.end, %originalBBpart2128, %originalBB126, %land.rhs, %for.cond, %while.body, %originalBBpart2124, %originalBB122, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
