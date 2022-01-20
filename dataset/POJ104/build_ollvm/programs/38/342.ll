; ModuleID = 'source-C-CXX/38/342.c'
source_filename = "source-C-CXX/38/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %vla19.reg2mem = alloca i32*
  %vla2.reg2mem = alloca [2 x i8]*
  %vla1.reg2mem = alloca [3 x i32]*
  %vla.reg2mem = alloca [30 x i8]*
  %total.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
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
  store i1 %8, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 -1442070252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1442070252, label %first
    i32 -663213769, label %originalBB
    i32 -1710982047, label %originalBBpart2
    i32 -172315360, label %for.cond
    i32 905134738, label %for.body
    i32 1563255474, label %originalBB132
    i32 909564438, label %originalBBpart2134
    i32 -269448845, label %for.inc
    i32 1385214255, label %for.end
    i32 176681226, label %originalBB136
    i32 -2030226181, label %originalBBpart2138
    i32 -1421679175, label %for.cond20
    i32 -989387495, label %for.body22
    i32 -1435577346, label %land.lhs.true
    i32 -262920180, label %originalBB140
    i32 694912306, label %originalBBpart2142
    i32 662823028, label %if.then
    i32 -1296373907, label %if.end
    i32 -2021037158, label %land.lhs.true41
    i32 492246207, label %if.then46
    i32 1853484421, label %originalBB144
    i32 625506561, label %originalBBpart2153
    i32 -1681208841, label %if.end52
    i32 1758818865, label %originalBB155
    i32 1643858137, label %originalBBpart2157
    i32 -1324703478, label %if.then57
    i32 -788670513, label %originalBB159
    i32 -2052445068, label %originalBBpart2173
    i32 1803435792, label %if.end63
    i32 -34459224, label %land.lhs.true68
    i32 1314497755, label %if.then74
    i32 -502071200, label %originalBB175
    i32 -536987024, label %originalBBpart2182
    i32 -1587020506, label %if.end80
    i32 609017838, label %land.lhs.true86
    i32 664008528, label %originalBB184
    i32 1536682934, label %originalBBpart2186
    i32 1301770892, label %if.then93
    i32 1049923817, label %if.end99
    i32 -1515487229, label %for.inc100
    i32 -1238989459, label %for.end102
    i32 2065311511, label %for.cond104
    i32 -1562462254, label %for.body107
    i32 1650740073, label %if.then112
    i32 -1634928531, label %if.end115
    i32 771093572, label %for.inc116
    i32 -377348022, label %for.end118
    i32 2075124614, label %for.cond119
    i32 -158625145, label %for.body122
    i32 1460905405, label %for.inc126
    i32 732927141, label %originalBB188
    i32 -307982882, label %originalBBpart2202
    i32 1165190272, label %for.end128
    i32 1397831914, label %originalBB204
    i32 -2096789834, label %originalBBpart2206
    i32 -459744867, label %originalBBalteredBB
    i32 -468554738, label %originalBB132alteredBB
    i32 -185126488, label %originalBB136alteredBB
    i32 1407940263, label %originalBB140alteredBB
    i32 566502180, label %originalBB144alteredBB
    i32 344664855, label %originalBB155alteredBB
    i32 -762792868, label %originalBB159alteredBB
    i32 -104613620, label %originalBB175alteredBB
    i32 319728078, label %originalBB184alteredBB
    i32 2108765242, label %originalBB188alteredBB
    i32 -2089527458, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload210, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload210, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload210
  %25 = select i1 %23, i32 -663213769, i32 -459744867
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %name = alloca [10 x i8], align 1
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload219)
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload218, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload284 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload284, align 8
  %vla = alloca [30 x i8], i64 %27, align 16
  store [30 x i8]* %vla, [30 x i8]** %vla.reg2mem
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload217, align 4
  %30 = zext i32 %29 to i64
  %vla1 = alloca [3 x i32], i64 %30, align 16
  store [3 x i32]* %vla1, [3 x i32]** %vla1.reg2mem
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload216, align 4
  %32 = zext i32 %31 to i64
  %vla2 = alloca [2 x i8], i64 %32, align 16
  store [2 x i8]* %vla2, [2 x i8]** %vla2.reg2mem
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1625642488
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1625642488
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1710982047, i32 -459744867
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -172315360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload281, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload215, align 4
  %cmp = icmp slt i32 %60, %61
  %62 = select i1 %cmp, i32 905134738, i32 1385214255
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 132518427
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 132518427
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1563255474, i32 -468554738
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload280, align 4
  %idxprom = sext i32 %90 to i64
  %vla.reload297 = load volatile [30 x i8]*, [30 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %vla.reload297, i64 %idxprom
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload279, align 4
  %idxprom3 = sext i32 %91 to i64
  %vla1.reload311 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload311, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 0
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload278, align 4
  %idxprom6 = sext i32 %92 to i64
  %vla1.reload310 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload310, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx7, i64 0, i64 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload277, align 4
  %idxprom9 = sext i32 %93 to i64
  %vla2.reload317 = load volatile [2 x i8]*, [2 x i8]** %vla2.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x i8], [2 x i8]* %vla2.reload317, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx10, i64 0, i64 0
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload276, align 4
  %idxprom12 = sext i32 %94 to i64
  %vla2.reload316 = load volatile [2 x i8]*, [2 x i8]** %vla2.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x i8], [2 x i8]* %vla2.reload316, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx13, i64 0, i64 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload275, align 4
  %idxprom15 = sext i32 %95 to i64
  %vla1.reload309 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload309, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 2
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %arrayidx, i32* %arrayidx5, i32* %arrayidx8, i8* %arrayidx11, i8* %arrayidx14, i32* %arrayidx17)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1160285076
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1160285076
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 909564438, i32 -468554738
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -269448845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload274, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload273, align 4
  store i32 -172315360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -335251359
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -335251359
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 176681226, i32 -185126488
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload214, align 4
  %144 = zext i32 %143 to i64
  %vla19 = alloca i32, i64 %144, align 16
  store i32* %vla19, i32** %vla19.reg2mem
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2030226181, i32 -185126488
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1421679175, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload271, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload213, align 4
  %cmp21 = icmp slt i32 %171, %172
  %173 = select i1 %cmp21, i32 -989387495, i32 -1238989459
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload270, align 4
  %idxprom23 = sext i32 %174 to i64
  %vla19.reload337 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla19.reload337, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload269, align 4
  %idxprom25 = sext i32 %175 to i64
  %vla1.reload308 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload308, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %176 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %176, 80
  %177 = select i1 %cmp28, i32 -1435577346, i32 -1296373907
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -262920180, i32 1407940263
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload268, align 4
  %idxprom29 = sext i32 %192 to i64
  %vla1.reload307 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload307, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 2
  %193 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %193, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 694912306, i32 1407940263
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %220 = select i1 %cmp32.reload, i32 662823028, i32 -1296373907
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload267, align 4
  %idxprom33 = sext i32 %221 to i64
  %vla19.reload336 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla19.reload336, i64 %idxprom33
  %222 = load i32, i32* %arrayidx34, align 4
  %223 = add i32 %222, 1935878597
  %224 = add i32 %223, 8000
  %225 = sub i32 %224, 1935878597
  %add = add nsw i32 %222, 8000
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload266, align 4
  %idxprom35 = sext i32 %226 to i64
  %vla19.reload335 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla19.reload335, i64 %idxprom35
  store i32 %225, i32* %arrayidx36, align 4
  store i32 -1296373907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload265, align 4
  %idxprom37 = sext i32 %227 to i64
  %vla1.reload306 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload306, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 0
  %228 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %228, 85
  %229 = select i1 %cmp40, i32 -2021037158, i32 -1681208841
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload264, align 4
  %idxprom42 = sext i32 %230 to i64
  %vla1.reload305 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload305, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 1
  %231 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %231, 80
  %232 = select i1 %cmp45, i32 492246207, i32 -1681208841
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1853484421, i32 566502180
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload263, align 4
  %idxprom47 = sext i32 %247 to i64
  %vla19.reload334 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla19.reload334, i64 %idxprom47
  %248 = load i32, i32* %arrayidx48, align 4
  %249 = sub i32 %248, 2072467439
  %250 = add i32 %249, 4000
  %251 = add i32 %250, 2072467439
  %add49 = add nsw i32 %248, 4000
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload262, align 4
  %idxprom50 = sext i32 %252 to i64
  %vla19.reload333 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla19.reload333, i64 %idxprom50
  store i32 %251, i32* %arrayidx51, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 625506561, i32 566502180
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1681208841, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1768149195
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1768149195
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1758818865, i32 344664855
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload261, align 4
  %idxprom53 = sext i32 %294 to i64
  %vla1.reload304 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload304, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 0
  %295 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %295, 90
  store i1 %cmp56, i1* %cmp56.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1367946077
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1367946077
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1643858137, i32 344664855
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %311 = select i1 %cmp56.reload, i32 -1324703478, i32 1803435792
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -788670513, i32 -762792868
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload260, align 4
  %idxprom58 = sext i32 %338 to i64
  %vla19.reload332 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla19.reload332, i64 %idxprom58
  %339 = load i32, i32* %arrayidx59, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 2000
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add60 = add nsw i32 %339, 2000
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload259, align 4
  %idxprom61 = sext i32 %344 to i64
  %vla19.reload331 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla19.reload331, i64 %idxprom61
  store i32 %343, i32* %arrayidx62, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1734201631
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1734201631
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2052445068, i32 -762792868
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1803435792, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload258, align 4
  %idxprom64 = sext i32 %372 to i64
  %vla1.reload303 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload303, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65, i64 0, i64 0
  %373 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %373, 85
  %374 = select i1 %cmp67, i32 -34459224, i32 -1587020506
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload257, align 4
  %idxprom69 = sext i32 %375 to i64
  %vla2.reload315 = load volatile [2 x i8]*, [2 x i8]** %vla2.reg2mem
  %arrayidx70 = getelementptr inbounds [2 x i8], [2 x i8]* %vla2.reload315, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx70, i64 0, i64 1
  %376 = load i8, i8* %arrayidx71, align 1
  %conv = sext i8 %376 to i32
  %cmp72 = icmp eq i32 %conv, 89
  %377 = select i1 %cmp72, i32 1314497755, i32 -1587020506
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -502071200, i32 -104613620
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload256, align 4
  %idxprom75 = sext i32 %404 to i64
  %vla19.reload330 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla19.reload330, i64 %idxprom75
  %405 = load i32, i32* %arrayidx76, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1000
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add77 = add nsw i32 %405, 1000
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload255, align 4
  %idxprom78 = sext i32 %410 to i64
  %vla19.reload329 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla19.reload329, i64 %idxprom78
  store i32 %409, i32* %arrayidx79, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 612889639
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 612889639
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -536987024, i32 -104613620
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1587020506, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload254, align 4
  %idxprom81 = sext i32 %438 to i64
  %vla1.reload302 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload302, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82, i64 0, i64 1
  %439 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %439, 80
  %440 = select i1 %cmp84, i32 609017838, i32 1049923817
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1675153711
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1675153711
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 664008528, i32 319728078
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload253, align 4
  %idxprom87 = sext i32 %468 to i64
  %vla2.reload314 = load volatile [2 x i8]*, [2 x i8]** %vla2.reg2mem
  %arrayidx88 = getelementptr inbounds [2 x i8], [2 x i8]* %vla2.reload314, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx88, i64 0, i64 0
  %469 = load i8, i8* %arrayidx89, align 2
  %conv90 = sext i8 %469 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  store i1 %cmp91, i1* %cmp91.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -365601583
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -365601583
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1536682934, i32 319728078
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %497 = select i1 %cmp91.reload, i32 1301770892, i32 1049923817
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload252, align 4
  %idxprom94 = sext i32 %498 to i64
  %vla19.reload328 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla19.reload328, i64 %idxprom94
  %499 = load i32, i32* %arrayidx95, align 4
  %500 = add i32 %499, 1769292449
  %501 = add i32 %500, 850
  %502 = sub i32 %501, 1769292449
  %add96 = add nsw i32 %499, 850
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload251, align 4
  %idxprom97 = sext i32 %503 to i64
  %vla19.reload327 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx98 = getelementptr inbounds i32, i32* %vla19.reload327, i64 %idxprom97
  store i32 %502, i32* %arrayidx98, align 4
  store i32 1049923817, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1515487229, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload250, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc101 = add nsw i32 %504, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload249, align 4
  store i32 -1421679175, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %vla19.reload326 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx103 = getelementptr inbounds i32, i32* %vla19.reload326, i64 0
  %509 = load i32, i32* %arrayidx103, align 16
  %max.reload288 = load volatile i32*, i32** %max.reg2mem
  store i32 %509, i32* %max.reload288, align 4
  %total.reload294 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload294, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 2065311511, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload247, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload212, align 4
  %cmp105 = icmp slt i32 %510, %511
  %512 = select i1 %cmp105, i32 -1562462254, i32 -377348022
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %max.reload287 = load volatile i32*, i32** %max.reg2mem
  %513 = load i32, i32* %max.reload287, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload246, align 4
  %idxprom108 = sext i32 %514 to i64
  %vla19.reload325 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx109 = getelementptr inbounds i32, i32* %vla19.reload325, i64 %idxprom108
  %515 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %513, %515
  %516 = select i1 %cmp110, i32 1650740073, i32 -1634928531
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload245, align 4
  %idxprom113 = sext i32 %517 to i64
  %vla19.reload324 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx114 = getelementptr inbounds i32, i32* %vla19.reload324, i64 %idxprom113
  %518 = load i32, i32* %arrayidx114, align 4
  %max.reload286 = load volatile i32*, i32** %max.reg2mem
  store i32 %518, i32* %max.reload286, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload244, align 4
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  store i32 %519, i32* %t.reload290, align 4
  store i32 -1634928531, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 771093572, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload243, align 4
  %521 = sub i32 %520, 1144821563
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1144821563
  %inc117 = add nsw i32 %520, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload242, align 4
  store i32 2065311511, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 2075124614, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload240, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload211, align 4
  %cmp120 = icmp slt i32 %524, %525
  %526 = select i1 %cmp120, i32 -158625145, i32 1165190272
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %total.reload293 = load volatile i32*, i32** %total.reg2mem
  %527 = load i32, i32* %total.reload293, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload239, align 4
  %idxprom123 = sext i32 %528 to i64
  %vla19.reload323 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx124 = getelementptr inbounds i32, i32* %vla19.reload323, i64 %idxprom123
  %529 = load i32, i32* %arrayidx124, align 4
  %530 = sub i32 0, %527
  %531 = sub i32 0, %529
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add125 = add nsw i32 %527, %529
  %total.reload292 = load volatile i32*, i32** %total.reg2mem
  store i32 %533, i32* %total.reload292, align 4
  store i32 1460905405, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1830043162
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1830043162
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 732927141, i32 2108765242
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload238, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc127 = add nsw i32 %561, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload237, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 1233063541
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1233063541
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -307982882, i32 2108765242
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 2075124614, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1397831914, i32 -2089527458
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  %619 = load i32, i32* %t.reload289, align 4
  %idxprom129 = sext i32 %619 to i64
  %vla.reload296 = load volatile [30 x i8]*, [30 x i8]** %vla.reg2mem
  %arrayidx130 = getelementptr inbounds [30 x i8], [30 x i8]* %vla.reload296, i64 %idxprom129
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx130, i32 0, i32 0
  %max.reload285 = load volatile i32*, i32** %max.reg2mem
  %620 = load i32, i32* %max.reload285, align 4
  %total.reload291 = load volatile i32*, i32** %total.reg2mem
  %621 = load i32, i32* %total.reload291, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %620, i32 %621)
  %saved_stack.reload283 = load volatile i8**, i8*** %saved_stack.reg2mem
  %622 = load i8*, i8** %saved_stack.reload283, align 8
  call void @llvm.stackrestore(i8* %622)
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -2096789834, i32 -2089527458
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %namealteredBB = alloca [10 x i8], align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %649 = load i32, i32* %nalteredBB, align 4
  %650 = zext i32 %649 to i64
  %651 = call i8* @llvm.stacksave()
  store i8* %651, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [30 x i8], i64 %650, align 16
  %652 = load i32, i32* %nalteredBB, align 4
  %653 = zext i32 %652 to i64
  %vla1alteredBB = alloca [3 x i32], i64 %653, align 16
  %654 = load i32, i32* %nalteredBB, align 4
  %655 = zext i32 %654 to i64
  %vla2alteredBB = alloca [2 x i8], i64 %655, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -663213769, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload236, align 4
  %idxpromalteredBB = sext i32 %656 to i64
  %vla.reload295 = load volatile [30 x i8]*, [30 x i8]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %vla.reload295, i64 %idxpromalteredBB
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload235, align 4
  %idxprom3alteredBB = sext i32 %657 to i64
  %vla1.reload301 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload301, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4alteredBB, i64 0, i64 0
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload234, align 4
  %idxprom6alteredBB = sext i32 %658 to i64
  %vla1.reload300 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload300, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx7alteredBB, i64 0, i64 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload233, align 4
  %idxprom9alteredBB = sext i32 %659 to i64
  %vla2.reload313 = load volatile [2 x i8]*, [2 x i8]** %vla2.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %vla2.reload313, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx10alteredBB, i64 0, i64 0
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload232, align 4
  %idxprom12alteredBB = sext i32 %660 to i64
  %vla2.reload312 = load volatile [2 x i8]*, [2 x i8]** %vla2.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %vla2.reload312, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx13alteredBB, i64 0, i64 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload231, align 4
  %idxprom15alteredBB = sext i32 %661 to i64
  %vla1.reload299 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload299, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16alteredBB, i64 0, i64 2
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %arrayidxalteredBB, i32* %arrayidx5alteredBB, i32* %arrayidx8alteredBB, i8* %arrayidx11alteredBB, i8* %arrayidx14alteredBB, i32* %arrayidx17alteredBB)
  store i32 1563255474, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload, align 4
  %663 = zext i32 %662 to i64
  %vla19alteredBB = alloca i32, i64 %663, align 16
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 176681226, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload229, align 4
  %idxprom29alteredBB = sext i32 %664 to i64
  %vla1.reload298 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload298, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30alteredBB, i64 0, i64 2
  %665 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %665, 0
  store i32 -262920180, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload228, align 4
  %idxprom47alteredBB = sext i32 %666 to i64
  %vla19.reload322 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla19.reload322, i64 %idxprom47alteredBB
  %667 = load i32, i32* %arrayidx48alteredBB, align 4
  %_ = shl i32 %667, 4000
  %668 = add i32 0, 39670193
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 39670193
  %_145 = sub i32 0, %667
  %671 = sub i32 0, 4000
  %672 = sub i32 %670, %671
  %gen = add i32 %670, 4000
  %673 = sub i32 %667, 2009634088
  %674 = sub i32 %673, 4000
  %675 = add i32 %674, 2009634088
  %_146 = sub i32 %667, 4000
  %gen147 = mul i32 %675, 4000
  %676 = sub i32 0, %667
  %677 = add i32 0, %676
  %_148 = sub i32 0, %667
  %678 = sub i32 0, 4000
  %679 = sub i32 %677, %678
  %gen149 = add i32 %677, 4000
  %680 = sub i32 0, %667
  %681 = add i32 0, %680
  %_150 = sub i32 0, %667
  %682 = sub i32 0, %681
  %683 = sub i32 0, 4000
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen151 = add i32 %681, 4000
  %686 = sub i32 %667, -255113711
  %687 = add i32 %686, 4000
  %688 = add i32 %687, -255113711
  %add49alteredBB = add nsw i32 %667, 4000
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload227, align 4
  %idxprom50alteredBB = sext i32 %689 to i64
  %vla19.reload321 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla19.reload321, i64 %idxprom50alteredBB
  store i32 %688, i32* %arrayidx51alteredBB, align 4
  store i32 1853484421, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload226, align 4
  %idxprom53alteredBB = sext i32 %690 to i64
  %vla1.reload = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reload, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54alteredBB, i64 0, i64 0
  %691 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %691, 90
  store i32 1758818865, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload225, align 4
  %idxprom58alteredBB = sext i32 %692 to i64
  %vla19.reload320 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla19.reload320, i64 %idxprom58alteredBB
  %693 = load i32, i32* %arrayidx59alteredBB, align 4
  %694 = sub i32 0, -1696672861
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -1696672861
  %_160 = sub i32 0, %693
  %697 = sub i32 0, 2000
  %698 = sub i32 %696, %697
  %gen161 = add i32 %696, 2000
  %699 = sub i32 %693, 752887691
  %700 = sub i32 %699, 2000
  %701 = add i32 %700, 752887691
  %_162 = sub i32 %693, 2000
  %gen163 = mul i32 %701, 2000
  %702 = add i32 0, -492167220
  %703 = sub i32 %702, %693
  %704 = sub i32 %703, -492167220
  %_164 = sub i32 0, %693
  %705 = sub i32 0, 2000
  %706 = sub i32 %704, %705
  %gen165 = add i32 %704, 2000
  %707 = sub i32 0, %693
  %708 = add i32 0, %707
  %_166 = sub i32 0, %693
  %709 = sub i32 %708, -2038137876
  %710 = add i32 %709, 2000
  %711 = add i32 %710, -2038137876
  %gen167 = add i32 %708, 2000
  %712 = add i32 %693, 1209310373
  %713 = sub i32 %712, 2000
  %714 = sub i32 %713, 1209310373
  %_168 = sub i32 %693, 2000
  %gen169 = mul i32 %714, 2000
  %715 = sub i32 0, 2000
  %716 = add i32 %693, %715
  %_170 = sub i32 %693, 2000
  %gen171 = mul i32 %716, 2000
  %717 = sub i32 0, %693
  %718 = sub i32 0, 2000
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add60alteredBB = add nsw i32 %693, 2000
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload224, align 4
  %idxprom61alteredBB = sext i32 %721 to i64
  %vla19.reload319 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla19.reload319, i64 %idxprom61alteredBB
  store i32 %720, i32* %arrayidx62alteredBB, align 4
  store i32 -788670513, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload223, align 4
  %idxprom75alteredBB = sext i32 %722 to i64
  %vla19.reload318 = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla19.reload318, i64 %idxprom75alteredBB
  %723 = load i32, i32* %arrayidx76alteredBB, align 4
  %724 = sub i32 0, 1000
  %725 = add i32 %723, %724
  %_176 = sub i32 %723, 1000
  %gen177 = mul i32 %725, 1000
  %_178 = shl i32 %723, 1000
  %726 = sub i32 0, 1542168006
  %727 = sub i32 %726, %723
  %728 = add i32 %727, 1542168006
  %_179 = sub i32 0, %723
  %729 = sub i32 0, 1000
  %730 = sub i32 %728, %729
  %gen180 = add i32 %728, 1000
  %731 = sub i32 0, 1000
  %732 = sub i32 %723, %731
  %add77alteredBB = add nsw i32 %723, 1000
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload222, align 4
  %idxprom78alteredBB = sext i32 %733 to i64
  %vla19.reload = load volatile i32*, i32** %vla19.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla19.reload, i64 %idxprom78alteredBB
  store i32 %732, i32* %arrayidx79alteredBB, align 4
  store i32 -502071200, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload221, align 4
  %idxprom87alteredBB = sext i32 %734 to i64
  %vla2.reload = load volatile [2 x i8]*, [2 x i8]** %vla2.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %vla2.reload, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx88alteredBB, i64 0, i64 0
  %735 = load i8, i8* %arrayidx89alteredBB, align 2
  %conv90alteredBB = sext i8 %735 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 89
  store i32 664008528, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload220, align 4
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_189 = sub i32 0, %736
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen190 = add i32 %738, 1
  %_191 = shl i32 %736, 1
  %741 = sub i32 0, 1
  %742 = add i32 %736, %741
  %_192 = sub i32 %736, 1
  %gen193 = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %736, %743
  %_194 = sub i32 %736, 1
  %gen195 = mul i32 %744, 1
  %745 = sub i32 0, %736
  %746 = add i32 0, %745
  %_196 = sub i32 0, %736
  %747 = add i32 %746, -1687116839
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -1687116839
  %gen197 = add i32 %746, 1
  %750 = add i32 %736, 96813869
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 96813869
  %_198 = sub i32 %736, 1
  %gen199 = mul i32 %752, 1
  %_200 = shl i32 %736, 1
  %753 = sub i32 0, %736
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc127alteredBB = add nsw i32 %736, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload, align 4
  store i32 732927141, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %757 = load i32, i32* %t.reload, align 4
  %idxprom129alteredBB = sext i32 %757 to i64
  %vla.reload = load volatile [30 x i8]*, [30 x i8]** %vla.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %vla.reload, i64 %idxprom129alteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx130alteredBB, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %758 = load i32, i32* %max.reload, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %759 = load i32, i32* %total.reload, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %758, i32 %759)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %760 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %760)
  store i32 1397831914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB204, %for.end128, %originalBBpart2202, %originalBB188, %for.inc126, %for.body122, %for.cond119, %for.end118, %for.inc116, %if.end115, %if.then112, %for.body107, %for.cond104, %for.end102, %for.inc100, %if.end99, %if.then93, %originalBBpart2186, %originalBB184, %land.lhs.true86, %if.end80, %originalBBpart2182, %originalBB175, %if.then74, %land.lhs.true68, %if.end63, %originalBBpart2173, %originalBB159, %if.then57, %originalBBpart2157, %originalBB155, %if.end52, %originalBBpart2153, %originalBB144, %if.then46, %land.lhs.true41, %if.end, %if.then, %originalBBpart2142, %originalBB140, %land.lhs.true, %for.body22, %for.cond20, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
