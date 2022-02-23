; ModuleID = 'source-C-CXX/86/516.c'
source_filename = "source-C-CXX/86/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %sz2.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x [6 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 430990623
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 430990623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -886025465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -886025465, label %first
    i32 -1065301824, label %originalBB
    i32 1769141929, label %originalBBpart2
    i32 1685033530, label %for.cond
    i32 312988700, label %for.body
    i32 -1340853763, label %for.cond1
    i32 -464983595, label %for.body3
    i32 -1449289126, label %land.lhs.true
    i32 -118409808, label %land.lhs.true14
    i32 262090344, label %land.lhs.true19
    i32 -1886736975, label %land.lhs.true24
    i32 51377143, label %originalBB111
    i32 1300940225, label %originalBBpart2113
    i32 -762702423, label %land.lhs.true29
    i32 -804104551, label %if.then
    i32 -1852809974, label %if.end
    i32 -331726835, label %for.inc
    i32 1739817118, label %for.end
    i32 -34593347, label %for.inc34
    i32 -2077251874, label %originalBB115
    i32 635175595, label %originalBBpart2120
    i32 308337360, label %for.end36
    i32 440113317, label %originalBB122
    i32 1842153034, label %originalBBpart2124
    i32 175284741, label %for.cond37
    i32 -2042547283, label %for.body39
    i32 -1341969693, label %originalBB126
    i32 -613363943, label %originalBBpart2209
    i32 831959607, label %land.lhs.true71
    i32 -1242762283, label %originalBB211
    i32 -1733154057, label %originalBBpart2213
    i32 -671920658, label %land.lhs.true76
    i32 -1707886366, label %land.lhs.true81
    i32 -211849525, label %land.lhs.true86
    i32 -1009063304, label %land.lhs.true91
    i32 -663585450, label %if.then96
    i32 418599115, label %originalBB215
    i32 1882895410, label %originalBBpart2217
    i32 358037844, label %if.end97
    i32 -639270545, label %for.inc98
    i32 2125890129, label %for.end101
    i32 1641620151, label %for.cond102
    i32 -1424998039, label %for.body104
    i32 606614157, label %for.inc108
    i32 -302054584, label %for.end110
    i32 163057508, label %originalBBalteredBB
    i32 -1362138311, label %originalBB111alteredBB
    i32 1246682947, label %originalBB115alteredBB
    i32 -8880548, label %originalBB122alteredBB
    i32 353696284, label %originalBB126alteredBB
    i32 -7521829, label %originalBB211alteredBB
    i32 1285370950, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = and i1 %.reload, %.reload221
  %11 = xor i1 %.reload, %.reload221
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload221
  %14 = select i1 %12, i32 -1065301824, i32 163057508
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %sz, [100 x [6 x i32]]** %sz.reg2mem
  %sz2 = alloca [100 x i32], align 16
  store [100 x i32]* %sz2, [100 x i32]** %sz2.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1036604241
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1036604241
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1769141929, i32 163057508
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1685033530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload262, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 312988700, i32 308337360
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  store i32 -1340853763, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload277, align 4
  %cmp2 = icmp slt i32 %44, 6
  %45 = select i1 %cmp2, i32 -464983595, i32 1739817118
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload261, align 4
  %idxprom = sext i32 %46 to i64
  %sz.reload305 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload305, i64 0, i64 %idxprom
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload276, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload260, align 4
  %idxprom6 = sext i32 %48 to i64
  %sz.reload304 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload304, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %49 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %49, 0
  %50 = select i1 %cmp9, i32 -1449289126, i32 -1852809974
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload259, align 4
  %idxprom10 = sext i32 %51 to i64
  %sz.reload303 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload303, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 1
  %52 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %52, 0
  %53 = select i1 %cmp13, i32 -118409808, i32 -1852809974
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload258, align 4
  %idxprom15 = sext i32 %54 to i64
  %sz.reload302 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload302, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 2
  %55 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %55, 0
  %56 = select i1 %cmp18, i32 262090344, i32 -1852809974
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload257, align 4
  %idxprom20 = sext i32 %57 to i64
  %sz.reload301 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload301, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 3
  %58 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %58, 0
  %59 = select i1 %cmp23, i32 -1886736975, i32 -1852809974
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 51377143, i32 -1362138311
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload256, align 4
  %idxprom25 = sext i32 %74 to i64
  %sz.reload300 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload300, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 4
  %75 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %75, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 995854990
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 995854990
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1300940225, i32 -1362138311
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %91 = select i1 %cmp28.reload, i32 -762702423, i32 -1852809974
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload255, align 4
  %idxprom30 = sext i32 %92 to i64
  %sz.reload299 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload299, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 5
  %93 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %93, 0
  %94 = select i1 %cmp33, i32 -804104551, i32 -1852809974
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1739817118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -331726835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload275, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload274, align 4
  store i32 -1340853763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -34593347, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 756292724
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 756292724
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2077251874, i32 1246682947
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload254, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc35 = add nsw i32 %115, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload253, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 635175595, i32 1246682947
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1685033530, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 440113317, i32 -8880548
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1842153034, i32 -8880548
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 175284741, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload251, align 4
  %cmp38 = icmp slt i32 %184, 100
  %185 = select i1 %cmp38, i32 -2042547283, i32 2125890129
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1110478130
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1110478130
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1341969693, i32 353696284
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload250, align 4
  %idxprom40 = sext i32 %213 to i64
  %sz.reload298 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload298, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 3
  %214 = load i32, i32* %arrayidx42, align 4
  %215 = sub i32 %214, -1354868962
  %216 = add i32 %215, 12
  %217 = add i32 %216, -1354868962
  %add = add nsw i32 %214, 12
  %mul = mul nsw i32 %217, 3600
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload249, align 4
  %idxprom43 = sext i32 %218 to i64
  %sz.reload297 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload297, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 4
  %219 = load i32, i32* %arrayidx45, align 8
  %mul46 = mul nsw i32 %219, 60
  %220 = sub i32 0, %mul46
  %221 = sub i32 %mul, %220
  %add47 = add nsw i32 %mul, %mul46
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload248, align 4
  %idxprom48 = sext i32 %222 to i64
  %sz.reload296 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload296, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 5
  %223 = load i32, i32* %arrayidx50, align 4
  %224 = sub i32 %221, -1518702925
  %225 = add i32 %224, %223
  %226 = add i32 %225, -1518702925
  %add51 = add nsw i32 %221, %223
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload247, align 4
  %idxprom52 = sext i32 %227 to i64
  %sz.reload295 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload295, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53, i64 0, i64 0
  %228 = load i32, i32* %arrayidx54, align 8
  %mul55 = mul nsw i32 %228, 3600
  %229 = add i32 %226, 129521146
  %230 = sub i32 %229, %mul55
  %231 = sub i32 %230, 129521146
  %sub = sub nsw i32 %226, %mul55
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload246, align 4
  %idxprom56 = sext i32 %232 to i64
  %sz.reload294 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload294, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx57, i64 0, i64 1
  %233 = load i32, i32* %arrayidx58, align 4
  %mul59 = mul nsw i32 %233, 60
  %234 = sub i32 0, %mul59
  %235 = add i32 %231, %234
  %sub60 = sub nsw i32 %231, %mul59
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload245, align 4
  %idxprom61 = sext i32 %236 to i64
  %sz.reload293 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload293, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62, i64 0, i64 2
  %237 = load i32, i32* %arrayidx63, align 8
  %238 = add i32 %235, -1941095722
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -1941095722
  %sub64 = sub nsw i32 %235, %237
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload272, align 4
  %idxprom65 = sext i32 %241 to i64
  %sz2.reload307 = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reload307, i64 0, i64 %idxprom65
  store i32 %240, i32* %arrayidx66, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload244, align 4
  %idxprom67 = sext i32 %242 to i64
  %sz.reload292 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload292, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68, i64 0, i64 0
  %243 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp eq i32 %243, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1363064302
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1363064302
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -613363943, i32 353696284
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %271 = select i1 %cmp70.reload, i32 831959607, i32 358037844
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1242762283, i32 -7521829
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload243, align 4
  %idxprom72 = sext i32 %298 to i64
  %sz.reload291 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload291, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx73, i64 0, i64 1
  %299 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %299, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1733154057, i32 -7521829
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %326 = select i1 %cmp75.reload, i32 -671920658, i32 358037844
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload242, align 4
  %idxprom77 = sext i32 %327 to i64
  %sz.reload290 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload290, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx78, i64 0, i64 2
  %328 = load i32, i32* %arrayidx79, align 8
  %cmp80 = icmp eq i32 %328, 0
  %329 = select i1 %cmp80, i32 -1707886366, i32 358037844
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload241, align 4
  %idxprom82 = sext i32 %330 to i64
  %sz.reload289 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload289, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83, i64 0, i64 3
  %331 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %331, 0
  %332 = select i1 %cmp85, i32 -211849525, i32 358037844
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload240, align 4
  %idxprom87 = sext i32 %333 to i64
  %sz.reload288 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload288, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx88, i64 0, i64 4
  %334 = load i32, i32* %arrayidx89, align 8
  %cmp90 = icmp eq i32 %334, 0
  %335 = select i1 %cmp90, i32 -1009063304, i32 358037844
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload239, align 4
  %idxprom92 = sext i32 %336 to i64
  %sz.reload287 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload287, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx93, i64 0, i64 5
  %337 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %337, 0
  %338 = select i1 %cmp95, i32 -663585450, i32 358037844
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 418599115, i32 1285370950
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload238, align 4
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  store i32 %353, i32* %a.reload223, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1882895410, i32 1285370950
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 2125890129, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -639270545, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload237, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc99 = add nsw i32 %368, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload236, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload271, align 4
  %374 = add i32 %373, 844029837
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 844029837
  %inc100 = add nsw i32 %373, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload270, align 4
  store i32 175284741, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  store i32 1641620151, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload268, align 4
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload222, align 4
  %cmp103 = icmp slt i32 %377, %378
  %379 = select i1 %cmp103, i32 -1424998039, i32 -302054584
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload267, align 4
  %idxprom105 = sext i32 %380 to i64
  %sz2.reload306 = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reload306, i64 0, i64 %idxprom105
  %381 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  store i32 606614157, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload266, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc109 = add nsw i32 %382, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload265, align 4
  store i32 1641620151, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [6 x i32]], align 16
  %sz2alteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1065301824, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload235, align 4
  %idxprom25alteredBB = sext i32 %385 to i64
  %sz.reload286 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload286, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26alteredBB, i64 0, i64 4
  %386 = load i32, i32* %arrayidx27alteredBB, align 8
  %cmp28alteredBB = icmp eq i32 %386, 0
  store i32 51377143, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload234, align 4
  %_ = shl i32 %387, 1
  %_116 = shl i32 %387, 1
  %_117 = shl i32 %387, 1
  %388 = add i32 0, 1035719958
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 1035719958
  %_118 = sub i32 0, %387
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen = add i32 %390, 1
  %393 = add i32 %387, 1991933929
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1991933929
  %inc35alteredBB = add nsw i32 %387, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload233, align 4
  store i32 -2077251874, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  store i32 440113317, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload231, align 4
  %idxprom40alteredBB = sext i32 %396 to i64
  %sz.reload285 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload285, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41alteredBB, i64 0, i64 3
  %397 = load i32, i32* %arrayidx42alteredBB, align 4
  %398 = add i32 %397, -1874499688
  %399 = sub i32 %398, 12
  %400 = sub i32 %399, -1874499688
  %_127 = sub i32 %397, 12
  %gen128 = mul i32 %400, 12
  %_129 = shl i32 %397, 12
  %401 = sub i32 0, 427808401
  %402 = sub i32 %401, %397
  %403 = add i32 %402, 427808401
  %_130 = sub i32 0, %397
  %404 = sub i32 %403, 475317980
  %405 = add i32 %404, 12
  %406 = add i32 %405, 475317980
  %gen131 = add i32 %403, 12
  %_132 = shl i32 %397, 12
  %407 = sub i32 0, %397
  %408 = sub i32 0, 12
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %addalteredBB = add nsw i32 %397, 12
  %_133 = shl i32 %410, 3600
  %411 = sub i32 %410, -1540908173
  %412 = sub i32 %411, 3600
  %413 = add i32 %412, -1540908173
  %_134 = sub i32 %410, 3600
  %gen135 = mul i32 %413, 3600
  %414 = sub i32 %410, -1150383249
  %415 = sub i32 %414, 3600
  %416 = add i32 %415, -1150383249
  %_136 = sub i32 %410, 3600
  %gen137 = mul i32 %416, 3600
  %417 = sub i32 0, -1552234716
  %418 = sub i32 %417, %410
  %419 = add i32 %418, -1552234716
  %_138 = sub i32 0, %410
  %420 = sub i32 %419, -1250212039
  %421 = add i32 %420, 3600
  %422 = add i32 %421, -1250212039
  %gen139 = add i32 %419, 3600
  %423 = add i32 0, 1851235634
  %424 = sub i32 %423, %410
  %425 = sub i32 %424, 1851235634
  %_140 = sub i32 0, %410
  %426 = sub i32 0, %425
  %427 = sub i32 0, 3600
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen141 = add i32 %425, 3600
  %430 = add i32 0, -706302149
  %431 = sub i32 %430, %410
  %432 = sub i32 %431, -706302149
  %_142 = sub i32 0, %410
  %433 = sub i32 0, 3600
  %434 = sub i32 %432, %433
  %gen143 = add i32 %432, 3600
  %mulalteredBB = mul nsw i32 %410, 3600
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload230, align 4
  %idxprom43alteredBB = sext i32 %435 to i64
  %sz.reload284 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload284, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44alteredBB, i64 0, i64 4
  %436 = load i32, i32* %arrayidx45alteredBB, align 8
  %_144 = shl i32 %436, 60
  %437 = sub i32 0, 2000753482
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 2000753482
  %_145 = sub i32 0, %436
  %440 = sub i32 %439, 607059919
  %441 = add i32 %440, 60
  %442 = add i32 %441, 607059919
  %gen146 = add i32 %439, 60
  %443 = sub i32 %436, 154694308
  %444 = sub i32 %443, 60
  %445 = add i32 %444, 154694308
  %_147 = sub i32 %436, 60
  %gen148 = mul i32 %445, 60
  %446 = sub i32 0, 60
  %447 = add i32 %436, %446
  %_149 = sub i32 %436, 60
  %gen150 = mul i32 %447, 60
  %_151 = shl i32 %436, 60
  %448 = sub i32 0, -6539870
  %449 = sub i32 %448, %436
  %450 = add i32 %449, -6539870
  %_152 = sub i32 0, %436
  %451 = add i32 %450, 1005355240
  %452 = add i32 %451, 60
  %453 = sub i32 %452, 1005355240
  %gen153 = add i32 %450, 60
  %454 = sub i32 0, %436
  %455 = add i32 0, %454
  %_154 = sub i32 0, %436
  %456 = add i32 %455, -1180683011
  %457 = add i32 %456, 60
  %458 = sub i32 %457, -1180683011
  %gen155 = add i32 %455, 60
  %459 = sub i32 %436, 779786153
  %460 = sub i32 %459, 60
  %461 = add i32 %460, 779786153
  %_156 = sub i32 %436, 60
  %gen157 = mul i32 %461, 60
  %mul46alteredBB = mul nsw i32 %436, 60
  %_158 = shl i32 %mulalteredBB, %mul46alteredBB
  %462 = sub i32 0, %mulalteredBB
  %463 = add i32 0, %462
  %_159 = sub i32 0, %mulalteredBB
  %464 = sub i32 0, %463
  %465 = sub i32 0, %mul46alteredBB
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen160 = add i32 %463, %mul46alteredBB
  %468 = add i32 %mulalteredBB, -155436154
  %469 = sub i32 %468, %mul46alteredBB
  %470 = sub i32 %469, -155436154
  %_161 = sub i32 %mulalteredBB, %mul46alteredBB
  %gen162 = mul i32 %470, %mul46alteredBB
  %_163 = shl i32 %mulalteredBB, %mul46alteredBB
  %471 = add i32 0, -1335760386
  %472 = sub i32 %471, %mulalteredBB
  %473 = sub i32 %472, -1335760386
  %_164 = sub i32 0, %mulalteredBB
  %474 = sub i32 %473, -313699715
  %475 = add i32 %474, %mul46alteredBB
  %476 = add i32 %475, -313699715
  %gen165 = add i32 %473, %mul46alteredBB
  %_166 = shl i32 %mulalteredBB, %mul46alteredBB
  %477 = sub i32 %mulalteredBB, 154241909
  %478 = add i32 %477, %mul46alteredBB
  %479 = add i32 %478, 154241909
  %add47alteredBB = add nsw i32 %mulalteredBB, %mul46alteredBB
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload229, align 4
  %idxprom48alteredBB = sext i32 %480 to i64
  %sz.reload283 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload283, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49alteredBB, i64 0, i64 5
  %481 = load i32, i32* %arrayidx50alteredBB, align 4
  %482 = sub i32 0, 1926211963
  %483 = sub i32 %482, %479
  %484 = add i32 %483, 1926211963
  %_167 = sub i32 0, %479
  %485 = add i32 %484, -1776288110
  %486 = add i32 %485, %481
  %487 = sub i32 %486, -1776288110
  %gen168 = add i32 %484, %481
  %488 = sub i32 0, %481
  %489 = add i32 %479, %488
  %_169 = sub i32 %479, %481
  %gen170 = mul i32 %489, %481
  %_171 = shl i32 %479, %481
  %490 = sub i32 0, 2112180631
  %491 = sub i32 %490, %479
  %492 = add i32 %491, 2112180631
  %_172 = sub i32 0, %479
  %493 = sub i32 0, %481
  %494 = sub i32 %492, %493
  %gen173 = add i32 %492, %481
  %495 = add i32 0, -1278849164
  %496 = sub i32 %495, %479
  %497 = sub i32 %496, -1278849164
  %_174 = sub i32 0, %479
  %498 = add i32 %497, 816430247
  %499 = add i32 %498, %481
  %500 = sub i32 %499, 816430247
  %gen175 = add i32 %497, %481
  %501 = sub i32 0, %479
  %502 = add i32 0, %501
  %_176 = sub i32 0, %479
  %503 = sub i32 0, %502
  %504 = sub i32 0, %481
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen177 = add i32 %502, %481
  %507 = sub i32 0, %481
  %508 = add i32 %479, %507
  %_178 = sub i32 %479, %481
  %gen179 = mul i32 %508, %481
  %509 = sub i32 0, %481
  %510 = sub i32 %479, %509
  %add51alteredBB = add nsw i32 %479, %481
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload228, align 4
  %idxprom52alteredBB = sext i32 %511 to i64
  %sz.reload282 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload282, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53alteredBB, i64 0, i64 0
  %512 = load i32, i32* %arrayidx54alteredBB, align 8
  %_180 = shl i32 %512, 3600
  %513 = sub i32 %512, 268084164
  %514 = sub i32 %513, 3600
  %515 = add i32 %514, 268084164
  %_181 = sub i32 %512, 3600
  %gen182 = mul i32 %515, 3600
  %_183 = shl i32 %512, 3600
  %_184 = shl i32 %512, 3600
  %mul55alteredBB = mul nsw i32 %512, 3600
  %516 = sub i32 0, %mul55alteredBB
  %517 = add i32 %510, %516
  %_185 = sub i32 %510, %mul55alteredBB
  %gen186 = mul i32 %517, %mul55alteredBB
  %518 = sub i32 %510, -1494022722
  %519 = sub i32 %518, %mul55alteredBB
  %520 = add i32 %519, -1494022722
  %_187 = sub i32 %510, %mul55alteredBB
  %gen188 = mul i32 %520, %mul55alteredBB
  %_189 = shl i32 %510, %mul55alteredBB
  %521 = add i32 0, 499125653
  %522 = sub i32 %521, %510
  %523 = sub i32 %522, 499125653
  %_190 = sub i32 0, %510
  %524 = sub i32 0, %523
  %525 = sub i32 0, %mul55alteredBB
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen191 = add i32 %523, %mul55alteredBB
  %528 = add i32 0, 369684288
  %529 = sub i32 %528, %510
  %530 = sub i32 %529, 369684288
  %_192 = sub i32 0, %510
  %531 = sub i32 %530, 1722912740
  %532 = add i32 %531, %mul55alteredBB
  %533 = add i32 %532, 1722912740
  %gen193 = add i32 %530, %mul55alteredBB
  %534 = sub i32 0, %mul55alteredBB
  %535 = add i32 %510, %534
  %subalteredBB = sub nsw i32 %510, %mul55alteredBB
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload227, align 4
  %idxprom56alteredBB = sext i32 %536 to i64
  %sz.reload281 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload281, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx57alteredBB, i64 0, i64 1
  %537 = load i32, i32* %arrayidx58alteredBB, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_194 = sub i32 0, %537
  %540 = sub i32 0, 60
  %541 = sub i32 %539, %540
  %gen195 = add i32 %539, 60
  %542 = sub i32 0, 60
  %543 = add i32 %537, %542
  %_196 = sub i32 %537, 60
  %gen197 = mul i32 %543, 60
  %mul59alteredBB = mul nsw i32 %537, 60
  %544 = sub i32 0, %mul59alteredBB
  %545 = add i32 %535, %544
  %_198 = sub i32 %535, %mul59alteredBB
  %gen199 = mul i32 %545, %mul59alteredBB
  %_200 = shl i32 %535, %mul59alteredBB
  %546 = add i32 %535, -1148846608
  %547 = sub i32 %546, %mul59alteredBB
  %548 = sub i32 %547, -1148846608
  %sub60alteredBB = sub nsw i32 %535, %mul59alteredBB
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload226, align 4
  %idxprom61alteredBB = sext i32 %549 to i64
  %sz.reload280 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload280, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62alteredBB, i64 0, i64 2
  %550 = load i32, i32* %arrayidx63alteredBB, align 8
  %551 = sub i32 0, -717144850
  %552 = sub i32 %551, %548
  %553 = add i32 %552, -717144850
  %_201 = sub i32 0, %548
  %554 = sub i32 %553, -578952199
  %555 = add i32 %554, %550
  %556 = add i32 %555, -578952199
  %gen202 = add i32 %553, %550
  %557 = add i32 %548, -122436586
  %558 = sub i32 %557, %550
  %559 = sub i32 %558, -122436586
  %_203 = sub i32 %548, %550
  %gen204 = mul i32 %559, %550
  %560 = sub i32 0, 2128694598
  %561 = sub i32 %560, %548
  %562 = add i32 %561, 2128694598
  %_205 = sub i32 0, %548
  %563 = sub i32 0, %562
  %564 = sub i32 0, %550
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen206 = add i32 %562, %550
  %_207 = shl i32 %548, %550
  %567 = sub i32 0, %550
  %568 = add i32 %548, %567
  %sub64alteredBB = sub nsw i32 %548, %550
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload, align 4
  %idxprom65alteredBB = sext i32 %569 to i64
  %sz2.reload = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reload, i64 0, i64 %idxprom65alteredBB
  store i32 %568, i32* %arrayidx66alteredBB, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload225, align 4
  %idxprom67alteredBB = sext i32 %570 to i64
  %sz.reload279 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload279, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68alteredBB, i64 0, i64 0
  %571 = load i32, i32* %arrayidx69alteredBB, align 8
  %cmp70alteredBB = icmp eq i32 %571, 0
  store i32 -1341969693, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload224, align 4
  %idxprom72alteredBB = sext i32 %572 to i64
  %sz.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx73alteredBB, i64 0, i64 1
  %573 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %573, 0
  store i32 -1242762283, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %574, i32* %a.reload, align 4
  store i32 418599115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.body104, %for.cond102, %for.end101, %for.inc98, %if.end97, %originalBBpart2217, %originalBB215, %if.then96, %land.lhs.true91, %land.lhs.true86, %land.lhs.true81, %land.lhs.true76, %originalBBpart2213, %originalBB211, %land.lhs.true71, %originalBBpart2209, %originalBB126, %for.body39, %for.cond37, %originalBBpart2124, %originalBB122, %for.end36, %originalBBpart2120, %originalBB115, %for.inc34, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true29, %originalBBpart2113, %originalBB111, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
