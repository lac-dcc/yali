; ModuleID = 'source-C-CXX/10/262.c'
source_filename = "source-C-CXX/10/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %.reg2mem269 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca [5 x i32]*
  %c.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x i64]*
  %i.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
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
  store i1 %8, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 1484133064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1484133064, label %first
    i32 -1879942047, label %originalBB
    i32 1333803604, label %originalBBpart2
    i32 -1055595098, label %while.cond
    i32 -1776916566, label %originalBB87
    i32 -117066645, label %originalBBpart289
    i32 -2073112645, label %while.body
    i32 2028425711, label %while.end
    i32 -293868899, label %while.cond5
    i32 -217649604, label %originalBB91
    i32 -688732321, label %originalBBpart293
    i32 2028425985, label %while.body7
    i32 -2019368458, label %NodeBlock191
    i32 -653980692, label %NodeBlock189
    i32 58430311, label %NodeBlock187
    i32 1556150164, label %NodeBlock185
    i32 1478788846, label %LeafBlock183
    i32 1284252188, label %NodeBlock181
    i32 -1874761156, label %NodeBlock179
    i32 -189729426, label %NodeBlock177
    i32 -529711324, label %NodeBlock175
    i32 1480108862, label %NodeBlock173
    i32 -1248575540, label %NodeBlock171
    i32 319849435, label %NodeBlock
    i32 -175477311, label %LeafBlock
    i32 -2056880170, label %sw.bb
    i32 -1366484828, label %originalBB95
    i32 -1324451337, label %originalBBpart297
    i32 1620934648, label %sw.bb14
    i32 382083863, label %sw.bb18
    i32 -828521861, label %sw.bb22
    i32 1365273107, label %sw.bb26
    i32 1792329546, label %sw.bb30
    i32 -1741336544, label %originalBB99
    i32 210536299, label %originalBBpart2108
    i32 -1191172465, label %sw.bb34
    i32 -1072991957, label %originalBB110
    i32 -1739530851, label %originalBBpart2123
    i32 490422192, label %sw.bb38
    i32 1482917432, label %sw.bb42
    i32 -802522183, label %sw.bb46
    i32 317297044, label %originalBB125
    i32 1000890480, label %originalBBpart2129
    i32 7766659, label %sw.bb50
    i32 -660915053, label %sw.bb54
    i32 -644197381, label %NewDefault
    i32 -1014508752, label %sw.default
    i32 -445526918, label %sw.epilog
    i32 1735928412, label %land.lhs.true
    i32 -667355081, label %originalBB131
    i32 -1032168668, label %originalBBpart2138
    i32 308938410, label %lor.lhs.false
    i32 1829994933, label %originalBB140
    i32 1672244100, label %originalBBpart2153
    i32 -2009523408, label %land.lhs.true70
    i32 -1520731041, label %originalBB155
    i32 -1218783947, label %originalBBpart2157
    i32 795754673, label %if.then
    i32 1276165835, label %originalBB159
    i32 1021468810, label %originalBBpart2169
    i32 2120708721, label %if.end
    i32 184863163, label %while.end86
    i32 908235060, label %originalBBalteredBB
    i32 -300931846, label %originalBB87alteredBB
    i32 732513781, label %originalBB91alteredBB
    i32 1226086593, label %originalBB95alteredBB
    i32 782415277, label %originalBB99alteredBB
    i32 754778747, label %originalBB110alteredBB
    i32 460486972, label %originalBB125alteredBB
    i32 -328141936, label %originalBB131alteredBB
    i32 -252588373, label %originalBB140alteredBB
    i32 894747882, label %originalBB155alteredBB
    i32 2068790734, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload195, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload195, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload195
  %25 = select i1 %23, i32 -1879942047, i32 908235060
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [5 x i64], align 16
  store [5 x i64]* %a, [5 x i64]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem
  %g = alloca [5 x i32], align 16
  store [5 x i32]* %g, [5 x i32]** %g.reg2mem
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -831666350
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -831666350
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1333803604, i32 908235060
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1055595098, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1739958029
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1739958029
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1776916566, i32 -300931846
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload237, align 4
  %cmp = icmp sle i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -117066645, i32 -300931846
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -2073112645, i32 2028425711
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload243 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload243, i64 0, i64 %idxprom
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload235, align 4
  %idxprom1 = sext i32 %85 to i64
  %b.reload246 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload246, i64 0, i64 %idxprom1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload234, align 4
  %idxprom3 = sext i32 %86 to i64
  %c.reload251 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload251, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload233, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload232, align 4
  store i32 -1055595098, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  store i32 -293868899, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
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
  %117 = select i1 %115, i32 -217649604, i32 732513781
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload230, align 4
  %cmp6 = icmp sle i32 %118, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1677723903
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1677723903
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -688732321, i32 732513781
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 2028425985, i32 184863163
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload229, align 4
  %idxprom8 = sext i32 %135 to i64
  %g.reload268 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload268, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload228, align 4
  %idxprom10 = sext i32 %136 to i64
  %b.reload245 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload245, i64 0, i64 %idxprom10
  %137 = load i32, i32* %arrayidx11, align 4
  store i32 %137, i32* %.reg2mem269
  store i32 -2019368458, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem269
  %Pivot192 = icmp slt i32 %.reload282, 7
  %138 = select i1 %Pivot192, i32 -189729426, i32 -653980692
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem269
  %Pivot190 = icmp slt i32 %.reload275, 10
  %139 = select i1 %Pivot190, i32 1284252188, i32 58430311
  store i32 %139, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem269
  %Pivot188 = icmp slt i32 %.reload272, 11
  %140 = select i1 %Pivot188, i32 382083863, i32 1556150164
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem269
  %Pivot186 = icmp slt i32 %.reload271, 12
  %141 = select i1 %Pivot186, i32 1620934648, i32 1478788846
  store i32 %141, i32* %switchVar
  br label %loopEnd

LeafBlock183:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem269
  %SwitchLeaf184 = icmp eq i32 %.reload270, 12
  %142 = select i1 %SwitchLeaf184, i32 -2056880170, i32 -644197381
  store i32 %142, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem269
  %Pivot182 = icmp slt i32 %.reload274, 8
  %143 = select i1 %Pivot182, i32 1792329546, i32 -1874761156
  store i32 %143, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem269
  %Pivot180 = icmp slt i32 %.reload273, 9
  %144 = select i1 %Pivot180, i32 1365273107, i32 -828521861
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem269
  %Pivot178 = icmp slt i32 %.reload281, 4
  %145 = select i1 %Pivot178, i32 -1248575540, i32 -529711324
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem269
  %Pivot176 = icmp slt i32 %.reload277, 5
  %146 = select i1 %Pivot176, i32 1482917432, i32 1480108862
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem269
  %Pivot174 = icmp slt i32 %.reload276, 6
  %147 = select i1 %Pivot174, i32 490422192, i32 -1191172465
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem269
  %Pivot172 = icmp slt i32 %.reload280, 2
  %148 = select i1 %Pivot172, i32 -175477311, i32 319849435
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem269
  %Pivot = icmp slt i32 %.reload278, 3
  %149 = select i1 %Pivot, i32 7766659, i32 -802522183
  store i32 %149, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem269
  %SwitchLeaf = icmp eq i32 %.reload279, 1
  %150 = select i1 %SwitchLeaf, i32 -660915053, i32 -644197381
  store i32 %150, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -479718615
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -479718615
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1366484828, i32 1226086593
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload227, align 4
  %idxprom12 = sext i32 %178 to i64
  %g.reload267 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload267, i64 0, i64 %idxprom12
  %179 = load i32, i32* %arrayidx13, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 30
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %179, 30
  store i32 %183, i32* %arrayidx13, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 940357648
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 940357648
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1324451337, i32 1226086593
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1620934648, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload226, align 4
  %idxprom15 = sext i32 %211 to i64
  %g.reload266 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload266, i64 0, i64 %idxprom15
  %212 = load i32, i32* %arrayidx16, align 4
  %213 = sub i32 %212, 1245462429
  %214 = add i32 %213, 31
  %215 = add i32 %214, 1245462429
  %add17 = add nsw i32 %212, 31
  store i32 %215, i32* %arrayidx16, align 4
  store i32 382083863, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload225, align 4
  %idxprom19 = sext i32 %216 to i64
  %g.reload265 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload265, i64 0, i64 %idxprom19
  %217 = load i32, i32* %arrayidx20, align 4
  %218 = sub i32 %217, -1651863971
  %219 = add i32 %218, 30
  %220 = add i32 %219, -1651863971
  %add21 = add nsw i32 %217, 30
  store i32 %220, i32* %arrayidx20, align 4
  store i32 -828521861, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload224, align 4
  %idxprom23 = sext i32 %221 to i64
  %g.reload264 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload264, i64 0, i64 %idxprom23
  %222 = load i32, i32* %arrayidx24, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 31
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add25 = add nsw i32 %222, 31
  store i32 %226, i32* %arrayidx24, align 4
  store i32 1365273107, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload223, align 4
  %idxprom27 = sext i32 %227 to i64
  %g.reload263 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload263, i64 0, i64 %idxprom27
  %228 = load i32, i32* %arrayidx28, align 4
  %229 = sub i32 0, 31
  %230 = sub i32 %228, %229
  %add29 = add nsw i32 %228, 31
  store i32 %230, i32* %arrayidx28, align 4
  store i32 1792329546, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 986459293
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 986459293
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1741336544, i32 782415277
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload222, align 4
  %idxprom31 = sext i32 %246 to i64
  %g.reload262 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload262, i64 0, i64 %idxprom31
  %247 = load i32, i32* %arrayidx32, align 4
  %248 = add i32 %247, -1180409801
  %249 = add i32 %248, 30
  %250 = sub i32 %249, -1180409801
  %add33 = add nsw i32 %247, 30
  store i32 %250, i32* %arrayidx32, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 210536299, i32 782415277
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1191172465, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -2099850888
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2099850888
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1072991957, i32 754778747
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload221, align 4
  %idxprom35 = sext i32 %292 to i64
  %g.reload261 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload261, i64 0, i64 %idxprom35
  %293 = load i32, i32* %arrayidx36, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 31
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add37 = add nsw i32 %293, 31
  store i32 %297, i32* %arrayidx36, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1739530851, i32 754778747
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 490422192, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload220, align 4
  %idxprom39 = sext i32 %324 to i64
  %g.reload260 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload260, i64 0, i64 %idxprom39
  %325 = load i32, i32* %arrayidx40, align 4
  %326 = sub i32 0, 30
  %327 = sub i32 %325, %326
  %add41 = add nsw i32 %325, 30
  store i32 %327, i32* %arrayidx40, align 4
  store i32 1482917432, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload219, align 4
  %idxprom43 = sext i32 %328 to i64
  %g.reload259 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload259, i64 0, i64 %idxprom43
  %329 = load i32, i32* %arrayidx44, align 4
  %330 = sub i32 %329, -841977129
  %331 = add i32 %330, 31
  %332 = add i32 %331, -841977129
  %add45 = add nsw i32 %329, 31
  store i32 %332, i32* %arrayidx44, align 4
  store i32 -802522183, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 317297044, i32 460486972
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload218, align 4
  %idxprom47 = sext i32 %359 to i64
  %g.reload258 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload258, i64 0, i64 %idxprom47
  %360 = load i32, i32* %arrayidx48, align 4
  %361 = sub i32 0, 28
  %362 = sub i32 %360, %361
  %add49 = add nsw i32 %360, 28
  store i32 %362, i32* %arrayidx48, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1000890480, i32 460486972
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 7766659, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload217, align 4
  %idxprom51 = sext i32 %377 to i64
  %g.reload257 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload257, i64 0, i64 %idxprom51
  %378 = load i32, i32* %arrayidx52, align 4
  %379 = sub i32 %378, -999140431
  %380 = add i32 %379, 31
  %381 = add i32 %380, -999140431
  %add53 = add nsw i32 %378, 31
  store i32 %381, i32* %arrayidx52, align 4
  store i32 -660915053, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload216, align 4
  %idxprom55 = sext i32 %382 to i64
  %g.reload256 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload256, i64 0, i64 %idxprom55
  %383 = load i32, i32* %arrayidx56, align 4
  %384 = sub i32 0, 0
  %385 = sub i32 %383, %384
  %add57 = add nsw i32 %383, 0
  store i32 %385, i32* %arrayidx56, align 4
  store i32 -445526918, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1014508752, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -445526918, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload215, align 4
  %idxprom59 = sext i32 %386 to i64
  %a.reload242 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload242, i64 0, i64 %idxprom59
  %387 = load i64, i64* %arrayidx60, align 8
  %rem = srem i64 %387, 4
  %cmp61 = icmp eq i64 %rem, 0
  %388 = select i1 %cmp61, i32 1735928412, i32 308938410
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1811265860
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1811265860
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -667355081, i32 -328141936
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload214, align 4
  %idxprom62 = sext i32 %404 to i64
  %a.reload241 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload241, i64 0, i64 %idxprom62
  %405 = load i64, i64* %arrayidx63, align 8
  %rem64 = srem i64 %405, 100
  %cmp65 = icmp ne i64 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 2135730238
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2135730238
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1032168668, i32 -328141936
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %421 = select i1 %cmp65.reload, i32 -2009523408, i32 308938410
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1726819206
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1726819206
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1829994933, i32 -252588373
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload213, align 4
  %idxprom66 = sext i32 %437 to i64
  %a.reload240 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload240, i64 0, i64 %idxprom66
  %438 = load i64, i64* %arrayidx67, align 8
  %rem68 = srem i64 %438, 400
  %cmp69 = icmp eq i64 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1324086507
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1324086507
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1672244100, i32 -252588373
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %454 = select i1 %cmp69.reload, i32 -2009523408, i32 2120708721
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1809799464
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1809799464
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1520731041, i32 894747882
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload212, align 4
  %idxprom71 = sext i32 %470 to i64
  %b.reload244 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload244, i64 0, i64 %idxprom71
  %471 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %471, 3
  store i1 %cmp73, i1* %cmp73.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -232927858
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -232927858
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1218783947, i32 894747882
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %487 = select i1 %cmp73.reload, i32 795754673, i32 2120708721
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1281419170
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1281419170
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1276165835, i32 2068790734
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload211, align 4
  %idxprom74 = sext i32 %503 to i64
  %c.reload250 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload250, i64 0, i64 %idxprom74
  %504 = load i32, i32* %arrayidx75, align 4
  %505 = add i32 %504, 181937551
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 181937551
  %add76 = add nsw i32 %504, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload210, align 4
  %idxprom77 = sext i32 %508 to i64
  %c.reload249 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload249, i64 0, i64 %idxprom77
  store i32 %507, i32* %arrayidx78, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1418456136
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1418456136
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1021468810, i32 2068790734
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2120708721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload209, align 4
  %idxprom79 = sext i32 %536 to i64
  %g.reload255 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload255, i64 0, i64 %idxprom79
  %537 = load i32, i32* %arrayidx80, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload208, align 4
  %idxprom81 = sext i32 %538 to i64
  %c.reload248 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload248, i64 0, i64 %idxprom81
  %539 = load i32, i32* %arrayidx82, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 %537, %540
  %add83 = add nsw i32 %537, %539
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload207, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc85 = add nsw i32 %542, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload206, align 4
  store i32 -293868899, i32* %switchVar
  br label %loopEnd

while.end86:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i64], align 16
  %balteredBB = alloca [5 x i32], align 16
  %calteredBB = alloca [5 x i32], align 16
  %galteredBB = alloca [5 x i32], align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1879942047, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload205, align 4
  %cmpalteredBB = icmp sle i32 %547, 5
  store i32 -1776916566, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload204, align 4
  %cmp6alteredBB = icmp sle i32 %548, 5
  store i32 -217649604, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload203, align 4
  %idxprom12alteredBB = sext i32 %549 to i64
  %g.reload254 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload254, i64 0, i64 %idxprom12alteredBB
  %550 = load i32, i32* %arrayidx13alteredBB, align 4
  %551 = add i32 %550, 265010622
  %552 = sub i32 %551, 30
  %553 = sub i32 %552, 265010622
  %_ = sub i32 %550, 30
  %gen = mul i32 %553, 30
  %554 = sub i32 0, %550
  %555 = sub i32 0, 30
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %addalteredBB = add nsw i32 %550, 30
  store i32 %557, i32* %arrayidx13alteredBB, align 4
  store i32 -1366484828, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload202, align 4
  %idxprom31alteredBB = sext i32 %558 to i64
  %g.reload253 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload253, i64 0, i64 %idxprom31alteredBB
  %559 = load i32, i32* %arrayidx32alteredBB, align 4
  %560 = sub i32 %559, 678711786
  %561 = sub i32 %560, 30
  %562 = add i32 %561, 678711786
  %_100 = sub i32 %559, 30
  %gen101 = mul i32 %562, 30
  %563 = sub i32 %559, -588892178
  %564 = sub i32 %563, 30
  %565 = add i32 %564, -588892178
  %_102 = sub i32 %559, 30
  %gen103 = mul i32 %565, 30
  %566 = sub i32 0, %559
  %567 = add i32 0, %566
  %_104 = sub i32 0, %559
  %568 = sub i32 %567, 1489942158
  %569 = add i32 %568, 30
  %570 = add i32 %569, 1489942158
  %gen105 = add i32 %567, 30
  %_106 = shl i32 %559, 30
  %571 = sub i32 0, 30
  %572 = sub i32 %559, %571
  %add33alteredBB = add nsw i32 %559, 30
  store i32 %572, i32* %arrayidx32alteredBB, align 4
  store i32 -1741336544, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload201, align 4
  %idxprom35alteredBB = sext i32 %573 to i64
  %g.reload252 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload252, i64 0, i64 %idxprom35alteredBB
  %574 = load i32, i32* %arrayidx36alteredBB, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_111 = sub i32 0, %574
  %577 = sub i32 %576, -143438212
  %578 = add i32 %577, 31
  %579 = add i32 %578, -143438212
  %gen112 = add i32 %576, 31
  %580 = add i32 %574, -458648166
  %581 = sub i32 %580, 31
  %582 = sub i32 %581, -458648166
  %_113 = sub i32 %574, 31
  %gen114 = mul i32 %582, 31
  %583 = sub i32 0, 31
  %584 = add i32 %574, %583
  %_115 = sub i32 %574, 31
  %gen116 = mul i32 %584, 31
  %585 = sub i32 %574, 1403293474
  %586 = sub i32 %585, 31
  %587 = add i32 %586, 1403293474
  %_117 = sub i32 %574, 31
  %gen118 = mul i32 %587, 31
  %_119 = shl i32 %574, 31
  %588 = add i32 0, -2117864567
  %589 = sub i32 %588, %574
  %590 = sub i32 %589, -2117864567
  %_120 = sub i32 0, %574
  %591 = add i32 %590, 1874441397
  %592 = add i32 %591, 31
  %593 = sub i32 %592, 1874441397
  %gen121 = add i32 %590, 31
  %594 = add i32 %574, 166642839
  %595 = add i32 %594, 31
  %596 = sub i32 %595, 166642839
  %add37alteredBB = add nsw i32 %574, 31
  store i32 %596, i32* %arrayidx36alteredBB, align 4
  store i32 -1072991957, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload200, align 4
  %idxprom47alteredBB = sext i32 %597 to i64
  %g.reload = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %g.reload, i64 0, i64 %idxprom47alteredBB
  %598 = load i32, i32* %arrayidx48alteredBB, align 4
  %599 = sub i32 0, 84691646
  %600 = sub i32 %599, %598
  %601 = add i32 %600, 84691646
  %_126 = sub i32 0, %598
  %602 = sub i32 0, %601
  %603 = sub i32 0, 28
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen127 = add i32 %601, 28
  %606 = add i32 %598, -1744040165
  %607 = add i32 %606, 28
  %608 = sub i32 %607, -1744040165
  %add49alteredBB = add nsw i32 %598, 28
  store i32 %608, i32* %arrayidx48alteredBB, align 4
  store i32 317297044, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload199, align 4
  %idxprom62alteredBB = sext i32 %609 to i64
  %a.reload239 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload239, i64 0, i64 %idxprom62alteredBB
  %610 = load i64, i64* %arrayidx63alteredBB, align 8
  %611 = sub i64 0, -189085224048378512
  %612 = sub i64 %611, %610
  %613 = add i64 %612, -189085224048378512
  %_132 = sub i64 0, %610
  %614 = add i64 %613, -6537957026141252181
  %615 = add i64 %614, 100
  %616 = sub i64 %615, -6537957026141252181
  %gen133 = add i64 %613, 100
  %_134 = shl i64 %610, 100
  %617 = sub i64 0, 4875525926320513114
  %618 = sub i64 %617, %610
  %619 = add i64 %618, 4875525926320513114
  %_135 = sub i64 0, %610
  %620 = sub i64 %619, 2358094834823467804
  %621 = add i64 %620, 100
  %622 = add i64 %621, 2358094834823467804
  %gen136 = add i64 %619, 100
  %rem64alteredBB = srem i64 %610, 100
  %cmp65alteredBB = icmp ne i64 %rem64alteredBB, 0
  store i32 -667355081, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload198, align 4
  %idxprom66alteredBB = sext i32 %623 to i64
  %a.reload = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload, i64 0, i64 %idxprom66alteredBB
  %624 = load i64, i64* %arrayidx67alteredBB, align 8
  %625 = sub i64 %624, 5688584465558136984
  %626 = sub i64 %625, 400
  %627 = add i64 %626, 5688584465558136984
  %_141 = sub i64 %624, 400
  %gen142 = mul i64 %627, 400
  %628 = add i64 0, -5843736998255015213
  %629 = sub i64 %628, %624
  %630 = sub i64 %629, -5843736998255015213
  %_143 = sub i64 0, %624
  %631 = sub i64 %630, 7352109977595223116
  %632 = add i64 %631, 400
  %633 = add i64 %632, 7352109977595223116
  %gen144 = add i64 %630, 400
  %_145 = shl i64 %624, 400
  %634 = sub i64 0, 3133865853005106111
  %635 = sub i64 %634, %624
  %636 = add i64 %635, 3133865853005106111
  %_146 = sub i64 0, %624
  %637 = add i64 %636, 4655427233139196143
  %638 = add i64 %637, 400
  %639 = sub i64 %638, 4655427233139196143
  %gen147 = add i64 %636, 400
  %640 = sub i64 %624, -2174220907526515710
  %641 = sub i64 %640, 400
  %642 = add i64 %641, -2174220907526515710
  %_148 = sub i64 %624, 400
  %gen149 = mul i64 %642, 400
  %643 = sub i64 0, %624
  %644 = add i64 0, %643
  %_150 = sub i64 0, %624
  %645 = sub i64 0, 400
  %646 = sub i64 %644, %645
  %gen151 = add i64 %644, 400
  %rem68alteredBB = srem i64 %624, 400
  %cmp69alteredBB = icmp eq i64 %rem68alteredBB, 0
  store i32 1829994933, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload197, align 4
  %idxprom71alteredBB = sext i32 %647 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom71alteredBB
  %648 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sge i32 %648, 3
  store i32 -1520731041, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload196, align 4
  %idxprom74alteredBB = sext i32 %649 to i64
  %c.reload247 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload247, i64 0, i64 %idxprom74alteredBB
  %650 = load i32, i32* %arrayidx75alteredBB, align 4
  %651 = add i32 %650, 1372724354
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1372724354
  %_160 = sub i32 %650, 1
  %gen161 = mul i32 %653, 1
  %654 = add i32 0, 1360498764
  %655 = sub i32 %654, %650
  %656 = sub i32 %655, 1360498764
  %_162 = sub i32 0, %650
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen163 = add i32 %656, 1
  %661 = sub i32 %650, 885645916
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 885645916
  %_164 = sub i32 %650, 1
  %gen165 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = add i32 %650, %664
  %_166 = sub i32 %650, 1
  %gen167 = mul i32 %665, 1
  %666 = sub i32 %650, -27176466
  %667 = add i32 %666, 1
  %668 = add i32 %667, -27176466
  %add76alteredBB = add nsw i32 %650, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %669 to i64
  %c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload, i64 0, i64 %idxprom77alteredBB
  store i32 %668, i32* %arrayidx78alteredBB, align 4
  store i32 1276165835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2169, %originalBB159, %if.then, %originalBBpart2157, %originalBB155, %land.lhs.true70, %originalBBpart2153, %originalBB140, %lor.lhs.false, %originalBBpart2138, %originalBB131, %land.lhs.true, %sw.epilog, %sw.default, %NewDefault, %sw.bb54, %sw.bb50, %originalBBpart2129, %originalBB125, %sw.bb46, %sw.bb42, %sw.bb38, %originalBBpart2123, %originalBB110, %sw.bb34, %originalBBpart2108, %originalBB99, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb14, %originalBBpart297, %originalBB95, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %LeafBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %while.body7, %originalBBpart293, %originalBB91, %while.cond5, %while.end, %while.body, %originalBBpart289, %originalBB87, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
