; ModuleID = 'source-C-CXX/38/2201.c'
source_filename = "source-C-CXX/38/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d%d%c%c%c%c%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tt.reg2mem = alloca i8*
  %rr.reg2mem = alloca i8*
  %b.reg2mem = alloca [102 x i32]*
  %aswap.reg2mem = alloca %struct.stu*
  %a.reg2mem = alloca [102 x %struct.stu]*
  %swap.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tot.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -235548570
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -235548570
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -1561078952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1561078952, label %first
    i32 -469194914, label %originalBB
    i32 1681075546, label %originalBBpart2
    i32 1352405018, label %for.cond
    i32 840205301, label %originalBB145
    i32 -906872633, label %originalBBpart2147
    i32 75485648, label %for.body
    i32 -1627942833, label %for.inc
    i32 -1733587914, label %for.end
    i32 1356261931, label %originalBB149
    i32 -572090922, label %originalBBpart2151
    i32 -779175249, label %for.cond13
    i32 -1177753334, label %for.body15
    i32 1937394906, label %originalBB153
    i32 -2082183680, label %originalBBpart2155
    i32 631201577, label %land.lhs.true
    i32 -672212167, label %if.then
    i32 -1446080740, label %if.end
    i32 -581573158, label %originalBB157
    i32 378720735, label %originalBBpart2159
    i32 -759061562, label %land.lhs.true34
    i32 183324644, label %if.then39
    i32 -1731083266, label %if.end45
    i32 1955032716, label %originalBB161
    i32 -43209619, label %originalBBpart2163
    i32 902762596, label %if.then50
    i32 -2107801444, label %originalBB165
    i32 -1510061400, label %originalBBpart2177
    i32 1852310457, label %if.end56
    i32 806521532, label %originalBB179
    i32 1051590706, label %originalBBpart2181
    i32 -1708244784, label %land.lhs.true61
    i32 -1401976476, label %if.then67
    i32 311989532, label %if.end73
    i32 -873641013, label %land.lhs.true79
    i32 -2132228448, label %if.then86
    i32 1818901020, label %if.end92
    i32 -2085732328, label %originalBB183
    i32 -1385360418, label %originalBBpart2189
    i32 -697784581, label %for.inc96
    i32 -31763629, label %for.end98
    i32 1207482878, label %originalBB191
    i32 1314936418, label %originalBBpart2193
    i32 -1985342639, label %for.cond99
    i32 -466703057, label %for.body102
    i32 -1434124207, label %originalBB195
    i32 -761771660, label %originalBBpart2201
    i32 -150272727, label %for.cond104
    i32 1424878134, label %for.body107
    i32 -1889701873, label %if.then114
    i32 -1871561270, label %if.end131
    i32 1194335105, label %originalBB203
    i32 1693655129, label %originalBBpart2205
    i32 856241873, label %for.inc132
    i32 110786685, label %originalBB207
    i32 715179906, label %originalBBpart2211
    i32 1372534093, label %for.end134
    i32 629290960, label %for.inc135
    i32 -1341774290, label %for.end137
    i32 -1730950276, label %originalBBalteredBB
    i32 -1551207354, label %originalBB145alteredBB
    i32 -1952936831, label %originalBB149alteredBB
    i32 -1199585113, label %originalBB153alteredBB
    i32 1411825683, label %originalBB157alteredBB
    i32 441761779, label %originalBB161alteredBB
    i32 1143623137, label %originalBB165alteredBB
    i32 1967207807, label %originalBB179alteredBB
    i32 -1365397063, label %originalBB183alteredBB
    i32 -584177592, label %originalBB191alteredBB
    i32 1496686507, label %originalBB195alteredBB
    i32 -2019789765, label %originalBB203alteredBB
    i32 1340259228, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload215, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload215, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload215
  %26 = select i1 %24, i32 -469194914, i32 -1730950276
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tot = alloca i32, align 4
  store i32* %tot, i32** %tot.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %swap = alloca i32, align 4
  store i32* %swap, i32** %swap.reg2mem
  %a = alloca [102 x %struct.stu], align 16
  store [102 x %struct.stu]* %a, [102 x %struct.stu]** %a.reg2mem
  %aswap = alloca %struct.stu, align 4
  store %struct.stu* %aswap, %struct.stu** %aswap.reg2mem
  %b = alloca [102 x i32], align 16
  store [102 x i32]* %b, [102 x i32]** %b.reg2mem
  %rr = alloca i8, align 1
  store i8* %rr, i8** %rr.reg2mem
  %tt = alloca i8, align 1
  store i8* %tt, i8** %tt.reg2mem
  store i32 0, i32* %retval, align 4
  %tot.reload225 = load volatile i32*, i32** %tot.reg2mem
  store i32 0, i32* %tot.reload225, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload220)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload281, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1023569330
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1023569330
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1681075546, i32 -1730950276
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1352405018, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 397368170
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 397368170
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 840205301, i32 -1551207354
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload280, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload219, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 715671067
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 715671067
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -906872633, i32 -1551207354
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 75485648, i32 -1733587914
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload279, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload316 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload316, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload278, align 4
  %idxprom2 = sext i32 %100 to i64
  %a.reload315 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload315, i64 0, i64 %idxprom2
  %score = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload277, align 4
  %idxprom4 = sext i32 %101 to i64
  %a.reload314 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload314, i64 0, i64 %idxprom4
  %cscore = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 2
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload276, align 4
  %idxprom6 = sext i32 %102 to i64
  %a.reload313 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload313, i64 0, i64 %idxprom6
  %l = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 5
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload275, align 4
  %idxprom8 = sext i32 %103 to i64
  %a.reload312 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload312, i64 0, i64 %idxprom8
  %w = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload274, align 4
  %idxprom10 = sext i32 %104 to i64
  %a.reload311 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload311, i64 0, i64 %idxprom10
  %p = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11, i32 0, i32 3
  %rr.reload = load volatile i8*, i8** %rr.reg2mem
  %tt.reload = load volatile i8*, i8** %tt.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %score, i32* %cscore, i8* %rr.reload, i8* %l, i8* %tt.reload, i8* %w, i32* %p)
  store i32 -1627942833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload273, align 4
  %106 = add i32 %105, 2081898139
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 2081898139
  %inc = add nsw i32 %105, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload272, align 4
  store i32 1352405018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -647433733
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -647433733
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1356261931, i32 -1952936831
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload271, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2041734361
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2041734361
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -572090922, i32 -1952936831
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -779175249, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload270, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload218, align 4
  %cmp14 = icmp sle i32 %151, %152
  %153 = select i1 %cmp14, i32 -1177753334, i32 -31763629
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1937394906, i32 -1199585113
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload269, align 4
  %idxprom16 = sext i32 %168 to i64
  %b.reload339 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload339, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload268, align 4
  %idxprom18 = sext i32 %169 to i64
  %a.reload310 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload310, i64 0, i64 %idxprom18
  %score20 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19, i32 0, i32 1
  %170 = load i32, i32* %score20, align 4
  %cmp21 = icmp sgt i32 %170, 80
  store i1 %cmp21, i1* %cmp21.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2082183680, i32 -1199585113
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %185 = select i1 %cmp21.reload, i32 631201577, i32 -1446080740
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload267, align 4
  %idxprom22 = sext i32 %186 to i64
  %a.reload309 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload309, i64 0, i64 %idxprom22
  %p24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 3
  %187 = load i32, i32* %p24, align 4
  %cmp25 = icmp sge i32 %187, 1
  %188 = select i1 %cmp25, i32 -672212167, i32 -1446080740
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload266, align 4
  %idxprom26 = sext i32 %189 to i64
  %b.reload338 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload338, i64 0, i64 %idxprom26
  %190 = load i32, i32* %arrayidx27, align 4
  %191 = sub i32 0, 8000
  %192 = sub i32 %190, %191
  %add = add nsw i32 %190, 8000
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload265, align 4
  %idxprom28 = sext i32 %193 to i64
  %b.reload337 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload337, i64 0, i64 %idxprom28
  store i32 %192, i32* %arrayidx29, align 4
  store i32 -1446080740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1133986233
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1133986233
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -581573158, i32 1411825683
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload264, align 4
  %idxprom30 = sext i32 %209 to i64
  %a.reload308 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload308, i64 0, i64 %idxprom30
  %score32 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31, i32 0, i32 1
  %210 = load i32, i32* %score32, align 4
  %cmp33 = icmp sgt i32 %210, 85
  store i1 %cmp33, i1* %cmp33.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 378720735, i32 1411825683
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %225 = select i1 %cmp33.reload, i32 -759061562, i32 -1731083266
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload263, align 4
  %idxprom35 = sext i32 %226 to i64
  %a.reload307 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload307, i64 0, i64 %idxprom35
  %cscore37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 2
  %227 = load i32, i32* %cscore37, align 4
  %cmp38 = icmp sgt i32 %227, 80
  %228 = select i1 %cmp38, i32 183324644, i32 -1731083266
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload262, align 4
  %idxprom40 = sext i32 %229 to i64
  %b.reload336 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload336, i64 0, i64 %idxprom40
  %230 = load i32, i32* %arrayidx41, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 4000
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add42 = add nsw i32 %230, 4000
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload261, align 4
  %idxprom43 = sext i32 %235 to i64
  %b.reload335 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload335, i64 0, i64 %idxprom43
  store i32 %234, i32* %arrayidx44, align 4
  store i32 -1731083266, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1955032716, i32 441761779
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload260, align 4
  %idxprom46 = sext i32 %262 to i64
  %a.reload306 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload306, i64 0, i64 %idxprom46
  %score48 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx47, i32 0, i32 1
  %263 = load i32, i32* %score48, align 4
  %cmp49 = icmp sgt i32 %263, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1518417610
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1518417610
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -43209619, i32 441761779
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %291 = select i1 %cmp49.reload, i32 902762596, i32 1852310457
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -537999308
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -537999308
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2107801444, i32 1143623137
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload259, align 4
  %idxprom51 = sext i32 %307 to i64
  %b.reload334 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload334, i64 0, i64 %idxprom51
  %308 = load i32, i32* %arrayidx52, align 4
  %309 = sub i32 %308, 2120411640
  %310 = add i32 %309, 2000
  %311 = add i32 %310, 2120411640
  %add53 = add nsw i32 %308, 2000
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload258, align 4
  %idxprom54 = sext i32 %312 to i64
  %b.reload333 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload333, i64 0, i64 %idxprom54
  store i32 %311, i32* %arrayidx55, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -199771450
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -199771450
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1510061400, i32 1143623137
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1852310457, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1356952694
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1356952694
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 806521532, i32 1967207807
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload257, align 4
  %idxprom57 = sext i32 %367 to i64
  %a.reload305 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload305, i64 0, i64 %idxprom57
  %score59 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx58, i32 0, i32 1
  %368 = load i32, i32* %score59, align 4
  %cmp60 = icmp sgt i32 %368, 85
  store i1 %cmp60, i1* %cmp60.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1505583667
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1505583667
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1051590706, i32 1967207807
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %396 = select i1 %cmp60.reload, i32 -1708244784, i32 311989532
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload256, align 4
  %idxprom62 = sext i32 %397 to i64
  %a.reload304 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload304, i64 0, i64 %idxprom62
  %w64 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx63, i32 0, i32 4
  %398 = load i8, i8* %w64, align 4
  %conv = sext i8 %398 to i32
  %cmp65 = icmp eq i32 %conv, 89
  %399 = select i1 %cmp65, i32 -1401976476, i32 311989532
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload255, align 4
  %idxprom68 = sext i32 %400 to i64
  %b.reload332 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload332, i64 0, i64 %idxprom68
  %401 = load i32, i32* %arrayidx69, align 4
  %402 = sub i32 0, 1000
  %403 = sub i32 %401, %402
  %add70 = add nsw i32 %401, 1000
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload254, align 4
  %idxprom71 = sext i32 %404 to i64
  %b.reload331 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload331, i64 0, i64 %idxprom71
  store i32 %403, i32* %arrayidx72, align 4
  store i32 311989532, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload253, align 4
  %idxprom74 = sext i32 %405 to i64
  %a.reload303 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload303, i64 0, i64 %idxprom74
  %cscore76 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx75, i32 0, i32 2
  %406 = load i32, i32* %cscore76, align 4
  %cmp77 = icmp sgt i32 %406, 80
  %407 = select i1 %cmp77, i32 -873641013, i32 1818901020
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload252, align 4
  %idxprom80 = sext i32 %408 to i64
  %a.reload302 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload302, i64 0, i64 %idxprom80
  %l82 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx81, i32 0, i32 5
  %409 = load i8, i8* %l82, align 1
  %conv83 = sext i8 %409 to i32
  %cmp84 = icmp eq i32 %conv83, 89
  %410 = select i1 %cmp84, i32 -2132228448, i32 1818901020
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload251, align 4
  %idxprom87 = sext i32 %411 to i64
  %b.reload330 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload330, i64 0, i64 %idxprom87
  %412 = load i32, i32* %arrayidx88, align 4
  %413 = sub i32 0, 850
  %414 = sub i32 %412, %413
  %add89 = add nsw i32 %412, 850
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload250, align 4
  %idxprom90 = sext i32 %415 to i64
  %b.reload329 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload329, i64 0, i64 %idxprom90
  store i32 %414, i32* %arrayidx91, align 4
  store i32 1818901020, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2085732328, i32 -1365397063
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %tot.reload224 = load volatile i32*, i32** %tot.reg2mem
  %442 = load i32, i32* %tot.reload224, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload249, align 4
  %idxprom93 = sext i32 %443 to i64
  %b.reload328 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload328, i64 0, i64 %idxprom93
  %444 = load i32, i32* %arrayidx94, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 %442, %445
  %add95 = add nsw i32 %442, %444
  %tot.reload223 = load volatile i32*, i32** %tot.reg2mem
  store i32 %446, i32* %tot.reload223, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1760347105
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1760347105
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1385360418, i32 -1365397063
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -697784581, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload248, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc97 = add nsw i32 %462, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload247, align 4
  store i32 -779175249, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -2034890566
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -2034890566
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1207482878, i32 -584177592
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -74372228
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -74372228
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1314936418, i32 -584177592
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1985342639, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload245, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload217, align 4
  %cmp100 = icmp sle i32 %521, %522
  %523 = select i1 %cmp100, i32 -466703057, i32 -1341774290
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1244385316
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1244385316
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1434124207, i32 1496686507
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload244, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add103 = add nsw i32 %539, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %543, i32* %j.reload292, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -761771660, i32 1496686507
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -150272727, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload291, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload216, align 4
  %cmp105 = icmp sle i32 %570, %571
  %572 = select i1 %cmp105, i32 1424878134, i32 1372534093
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload243, align 4
  %idxprom108 = sext i32 %573 to i64
  %b.reload327 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload327, i64 0, i64 %idxprom108
  %574 = load i32, i32* %arrayidx109, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload290, align 4
  %idxprom110 = sext i32 %575 to i64
  %b.reload326 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload326, i64 0, i64 %idxprom110
  %576 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %574, %576
  %577 = select i1 %cmp112, i32 -1889701873, i32 -1871561270
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload242, align 4
  %idxprom115 = sext i32 %578 to i64
  %b.reload325 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload325, i64 0, i64 %idxprom115
  %579 = load i32, i32* %arrayidx116, align 4
  %swap.reload293 = load volatile i32*, i32** %swap.reg2mem
  store i32 %579, i32* %swap.reload293, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload289, align 4
  %idxprom117 = sext i32 %580 to i64
  %b.reload324 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload324, i64 0, i64 %idxprom117
  %581 = load i32, i32* %arrayidx118, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload241, align 4
  %idxprom119 = sext i32 %582 to i64
  %b.reload323 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload323, i64 0, i64 %idxprom119
  store i32 %581, i32* %arrayidx120, align 4
  %swap.reload = load volatile i32*, i32** %swap.reg2mem
  %583 = load i32, i32* %swap.reload, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload288, align 4
  %idxprom121 = sext i32 %584 to i64
  %b.reload322 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload322, i64 0, i64 %idxprom121
  store i32 %583, i32* %arrayidx122, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload240, align 4
  %idxprom123 = sext i32 %585 to i64
  %a.reload301 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload301, i64 0, i64 %idxprom123
  %aswap.reload317 = load volatile %struct.stu*, %struct.stu** %aswap.reg2mem
  %586 = bitcast %struct.stu* %aswap.reload317 to i8*
  %587 = bitcast %struct.stu* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %586, i8* %587, i64 116, i32 4, i1 false)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload239, align 4
  %idxprom125 = sext i32 %588 to i64
  %a.reload300 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload300, i64 0, i64 %idxprom125
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload287, align 4
  %idxprom127 = sext i32 %589 to i64
  %a.reload299 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload299, i64 0, i64 %idxprom127
  %590 = bitcast %struct.stu* %arrayidx126 to i8*
  %591 = bitcast %struct.stu* %arrayidx128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %590, i8* %591, i64 116, i32 4, i1 false)
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload286, align 4
  %idxprom129 = sext i32 %592 to i64
  %a.reload298 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload298, i64 0, i64 %idxprom129
  %593 = bitcast %struct.stu* %arrayidx130 to i8*
  %aswap.reload = load volatile %struct.stu*, %struct.stu** %aswap.reg2mem
  %594 = bitcast %struct.stu* %aswap.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %593, i8* %594, i64 116, i32 4, i1 false)
  store i32 -1871561270, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1194335105, i32 -2019789765
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -395414806
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -395414806
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1693655129, i32 -2019789765
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 856241873, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 530964259
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 530964259
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 110786685, i32 1340259228
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload285, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc133 = add nsw i32 %663, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %667, i32* %j.reload284, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1666914276
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1666914276
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 715179906, i32 1340259228
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -150272727, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 629290960, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload238, align 4
  %696 = add i32 %695, -563847988
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -563847988
  %inc136 = add nsw i32 %695, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %698, i32* %i.reload237, align 4
  store i32 -1985342639, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %a.reload297 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload297, i64 0, i64 1
  %name139 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx138, i32 0, i32 0
  %arraydecay140 = getelementptr inbounds [100 x i8], [100 x i8]* %name139, i32 0, i32 0
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay140)
  %b.reload321 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx142 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload321, i64 0, i64 1
  %699 = load i32, i32* %arrayidx142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %699)
  %tot.reload222 = load volatile i32*, i32** %tot.reg2mem
  %700 = load i32, i32* %tot.reload222, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %700)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %totalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %swapalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x %struct.stu], align 16
  %aswapalteredBB = alloca %struct.stu, align 4
  %balteredBB = alloca [102 x i32], align 16
  %rralteredBB = alloca i8, align 1
  %ttalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -469194914, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload236, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %702 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %701, %702
  store i32 840205301, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload235, align 4
  store i32 1356261931, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload234, align 4
  %idxprom16alteredBB = sext i32 %703 to i64
  %b.reload320 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload320, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload233, align 4
  %idxprom18alteredBB = sext i32 %704 to i64
  %a.reload296 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload296, i64 0, i64 %idxprom18alteredBB
  %score20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19alteredBB, i32 0, i32 1
  %705 = load i32, i32* %score20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %705, 80
  store i32 1937394906, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload232, align 4
  %idxprom30alteredBB = sext i32 %706 to i64
  %a.reload295 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload295, i64 0, i64 %idxprom30alteredBB
  %score32alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31alteredBB, i32 0, i32 1
  %707 = load i32, i32* %score32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %707, 85
  store i32 -581573158, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload231, align 4
  %idxprom46alteredBB = sext i32 %708 to i64
  %a.reload294 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload294, i64 0, i64 %idxprom46alteredBB
  %score48alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx47alteredBB, i32 0, i32 1
  %709 = load i32, i32* %score48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %709, 90
  store i32 1955032716, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload230, align 4
  %idxprom51alteredBB = sext i32 %710 to i64
  %b.reload319 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload319, i64 0, i64 %idxprom51alteredBB
  %711 = load i32, i32* %arrayidx52alteredBB, align 4
  %712 = sub i32 %711, -84334113
  %713 = sub i32 %712, 2000
  %714 = add i32 %713, -84334113
  %_ = sub i32 %711, 2000
  %gen = mul i32 %714, 2000
  %_166 = shl i32 %711, 2000
  %_167 = shl i32 %711, 2000
  %_168 = shl i32 %711, 2000
  %715 = add i32 %711, -1382990045
  %716 = sub i32 %715, 2000
  %717 = sub i32 %716, -1382990045
  %_169 = sub i32 %711, 2000
  %gen170 = mul i32 %717, 2000
  %718 = sub i32 %711, -1709621733
  %719 = sub i32 %718, 2000
  %720 = add i32 %719, -1709621733
  %_171 = sub i32 %711, 2000
  %gen172 = mul i32 %720, 2000
  %_173 = shl i32 %711, 2000
  %721 = add i32 0, 284647617
  %722 = sub i32 %721, %711
  %723 = sub i32 %722, 284647617
  %_174 = sub i32 0, %711
  %724 = add i32 %723, 1001861504
  %725 = add i32 %724, 2000
  %726 = sub i32 %725, 1001861504
  %gen175 = add i32 %723, 2000
  %727 = sub i32 0, %711
  %728 = sub i32 0, 2000
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add53alteredBB = add nsw i32 %711, 2000
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload229, align 4
  %idxprom54alteredBB = sext i32 %731 to i64
  %b.reload318 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload318, i64 0, i64 %idxprom54alteredBB
  store i32 %730, i32* %arrayidx55alteredBB, align 4
  store i32 -2107801444, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload228, align 4
  %idxprom57alteredBB = sext i32 %732 to i64
  %a.reload = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reload, i64 0, i64 %idxprom57alteredBB
  %score59alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx58alteredBB, i32 0, i32 1
  %733 = load i32, i32* %score59alteredBB, align 4
  %cmp60alteredBB = icmp sgt i32 %733, 85
  store i32 806521532, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %tot.reload221 = load volatile i32*, i32** %tot.reg2mem
  %734 = load i32, i32* %tot.reload221, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload227, align 4
  %idxprom93alteredBB = sext i32 %735 to i64
  %b.reload = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload, i64 0, i64 %idxprom93alteredBB
  %736 = load i32, i32* %arrayidx94alteredBB, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %734, %737
  %_184 = sub i32 %734, %736
  %gen185 = mul i32 %738, %736
  %_186 = shl i32 %734, %736
  %_187 = shl i32 %734, %736
  %739 = add i32 %734, -767336721
  %740 = add i32 %739, %736
  %741 = sub i32 %740, -767336721
  %add95alteredBB = add nsw i32 %734, %736
  %tot.reload = load volatile i32*, i32** %tot.reg2mem
  store i32 %741, i32* %tot.reload, align 4
  store i32 -2085732328, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  store i32 1207482878, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload, align 4
  %_196 = shl i32 %742, 1
  %743 = sub i32 0, %742
  %744 = add i32 0, %743
  %_197 = sub i32 0, %742
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen198 = add i32 %744, 1
  %_199 = shl i32 %742, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %742, %749
  %add103alteredBB = add nsw i32 %742, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %750, i32* %j.reload283, align 4
  store i32 -1434124207, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1194335105, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload282, align 4
  %752 = add i32 0, -351072976
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, -351072976
  %_208 = sub i32 0, %751
  %755 = add i32 %754, -364015554
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -364015554
  %gen209 = add i32 %754, 1
  %758 = sub i32 %751, -626956759
  %759 = add i32 %758, 1
  %760 = add i32 %759, -626956759
  %inc133alteredBB = add nsw i32 %751, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %760, i32* %j.reload, align 4
  store i32 110786685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc135, %for.end134, %originalBBpart2211, %originalBB207, %for.inc132, %originalBBpart2205, %originalBB203, %if.end131, %if.then114, %for.body107, %for.cond104, %originalBBpart2201, %originalBB195, %for.body102, %for.cond99, %originalBBpart2193, %originalBB191, %for.end98, %for.inc96, %originalBBpart2189, %originalBB183, %if.end92, %if.then86, %land.lhs.true79, %if.end73, %if.then67, %land.lhs.true61, %originalBBpart2181, %originalBB179, %if.end56, %originalBBpart2177, %originalBB165, %if.then50, %originalBBpart2163, %originalBB161, %if.end45, %if.then39, %land.lhs.true34, %originalBBpart2159, %originalBB157, %if.end, %if.then, %land.lhs.true, %originalBBpart2155, %originalBB153, %for.body15, %for.cond13, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
