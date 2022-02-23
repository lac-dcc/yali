; ModuleID = 'source-C-CXX/47/768.c'
source_filename = "source-C-CXX/47/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1079834286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1079834286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -1417241988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1417241988, label %first
    i32 -779767333, label %originalBB
    i32 1266069590, label %originalBBpart2
    i32 -1058622339, label %for.cond
    i32 -1616204622, label %for.body
    i32 -1491801870, label %for.cond2
    i32 -1453568642, label %originalBB152
    i32 -2060283876, label %originalBBpart2154
    i32 -296315505, label %for.body4
    i32 2047529227, label %originalBB156
    i32 -998882929, label %originalBBpart2158
    i32 -716945359, label %for.cond5
    i32 647669895, label %for.body7
    i32 -1824362601, label %for.inc
    i32 738397055, label %for.end
    i32 -1310256196, label %originalBB160
    i32 -138045836, label %originalBBpart2162
    i32 -412251377, label %for.inc98
    i32 435868768, label %for.end100
    i32 -452377876, label %for.cond101
    i32 -840413275, label %for.body103
    i32 177601531, label %originalBB164
    i32 1538378256, label %originalBBpart2166
    i32 72492062, label %for.cond104
    i32 -2091520457, label %originalBB168
    i32 -911335082, label %originalBBpart2170
    i32 -2097628347, label %for.body106
    i32 -194417144, label %for.inc119
    i32 -1467883397, label %for.end121
    i32 -1180977559, label %for.inc122
    i32 -250984861, label %originalBB172
    i32 -1275189483, label %originalBBpart2176
    i32 -400497162, label %for.end124
    i32 1841099057, label %for.inc125
    i32 706463044, label %for.end127
    i32 2048496354, label %for.cond128
    i32 -1412050206, label %for.body130
    i32 1582046344, label %for.cond131
    i32 -1599198331, label %for.body133
    i32 -1095753661, label %if.then
    i32 2004765610, label %if.else
    i32 1306487019, label %if.end
    i32 -1018954429, label %originalBB178
    i32 -342944411, label %originalBBpart2180
    i32 1608491261, label %for.inc145
    i32 1604006453, label %for.end147
    i32 610072382, label %originalBB182
    i32 1438699226, label %originalBBpart2184
    i32 -1583764412, label %for.inc149
    i32 278846027, label %for.end151
    i32 1484776719, label %originalBBalteredBB
    i32 1207459846, label %originalBB152alteredBB
    i32 1895460098, label %originalBB156alteredBB
    i32 -524113511, label %originalBB160alteredBB
    i32 908750433, label %originalBB164alteredBB
    i32 2049499811, label %originalBB168alteredBB
    i32 1918455106, label %originalBB172alteredBB
    i32 1302759549, label %originalBB178alteredBB
    i32 869362382, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload188, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload188, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload188
  %26 = select i1 %24, i32 -779767333, i32 1484776719
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload201 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %27 = bitcast [9 x [9 x i32]]* %a.reload201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 324, i32 16, i1 false)
  %b.reload212 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %28 = bitcast [9 x [9 x i32]]* %b.reload212 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 324, i32 16, i1 false)
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload213)
  %29 = load i32, i32* %m, align 4
  %a.reload200 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload200, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %29, i32* %arrayidx1, align 16
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload291, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1464061513
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1464061513
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1266069590, i32 1484776719
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1058622339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload290, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -1616204622, i32 706463044
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 -1491801870, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %73 = select i1 %71, i32 -1453568642, i32 1207459846
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload249, align 4
  %cmp3 = icmp slt i32 %74, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1700146345
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1700146345
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2060283876, i32 1207459846
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 -296315505, i32 435868768
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -963797334
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -963797334
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2047529227, i32 1895460098
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1562097801
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1562097801
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -998882929, i32 1895460098
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -716945359, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload287, align 4
  %cmp6 = icmp slt i32 %145, 9
  %146 = select i1 %cmp6, i32 647669895, i32 738397055
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %147 to i64
  %a.reload199 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload199, i64 0, i64 %idxprom
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload286, align 4
  %idxprom9 = sext i32 %148 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %149 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %149
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload247, align 4
  %idxprom11 = sext i32 %150 to i64
  %b.reload211 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload211, i64 0, i64 %idxprom11
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload285, align 4
  %idxprom13 = sext i32 %151 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %152 = load i32, i32* %arrayidx14, align 4
  %153 = sub i32 0, %mul
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, %mul
  store i32 %154, i32* %arrayidx14, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload246, align 4
  %idxprom15 = sext i32 %155 to i64
  %a.reload198 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload198, i64 0, i64 %idxprom15
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload284, align 4
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %157 = load i32, i32* %arrayidx18, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload245, align 4
  %159 = add i32 %158, 871707810
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 871707810
  %sub = sub nsw i32 %158, 1
  %idxprom19 = sext i32 %161 to i64
  %b.reload210 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload210, i64 0, i64 %idxprom19
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload283, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %163 = load i32, i32* %arrayidx22, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, %157
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add23 = add nsw i32 %163, %157
  store i32 %167, i32* %arrayidx22, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload244, align 4
  %idxprom24 = sext i32 %168 to i64
  %a.reload197 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload197, i64 0, i64 %idxprom24
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload282, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %170 = load i32, i32* %arrayidx27, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload243, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub28 = sub nsw i32 %171, 1
  %idxprom29 = sext i32 %173 to i64
  %b.reload209 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload209, i64 0, i64 %idxprom29
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload281, align 4
  %175 = sub i32 %174, -223735088
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -223735088
  %sub31 = sub nsw i32 %174, 1
  %idxprom32 = sext i32 %177 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %178 = load i32, i32* %arrayidx33, align 4
  %179 = add i32 %178, 1492181602
  %180 = add i32 %179, %170
  %181 = sub i32 %180, 1492181602
  %add34 = add nsw i32 %178, %170
  store i32 %181, i32* %arrayidx33, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload242, align 4
  %idxprom35 = sext i32 %182 to i64
  %a.reload196 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload196, i64 0, i64 %idxprom35
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload280, align 4
  %idxprom37 = sext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %184 = load i32, i32* %arrayidx38, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload241, align 4
  %186 = sub i32 %185, 1835088100
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1835088100
  %sub39 = sub nsw i32 %185, 1
  %idxprom40 = sext i32 %188 to i64
  %b.reload208 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload208, i64 0, i64 %idxprom40
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload279, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add42 = add nsw i32 %189, 1
  %idxprom43 = sext i32 %191 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %192 = load i32, i32* %arrayidx44, align 4
  %193 = sub i32 %192, -801250798
  %194 = add i32 %193, %184
  %195 = add i32 %194, -801250798
  %add45 = add nsw i32 %192, %184
  store i32 %195, i32* %arrayidx44, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload240, align 4
  %idxprom46 = sext i32 %196 to i64
  %a.reload195 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload195, i64 0, i64 %idxprom46
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload278, align 4
  %idxprom48 = sext i32 %197 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %198 = load i32, i32* %arrayidx49, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload239, align 4
  %idxprom50 = sext i32 %199 to i64
  %b.reload207 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload207, i64 0, i64 %idxprom50
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload277, align 4
  %201 = add i32 %200, -1832776785
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1832776785
  %sub52 = sub nsw i32 %200, 1
  %idxprom53 = sext i32 %203 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %204 = load i32, i32* %arrayidx54, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, %198
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add55 = add nsw i32 %204, %198
  store i32 %208, i32* %arrayidx54, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload238, align 4
  %idxprom56 = sext i32 %209 to i64
  %a.reload194 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload194, i64 0, i64 %idxprom56
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload276, align 4
  %idxprom58 = sext i32 %210 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %211 = load i32, i32* %arrayidx59, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload237, align 4
  %idxprom60 = sext i32 %212 to i64
  %b.reload206 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload206, i64 0, i64 %idxprom60
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload275, align 4
  %214 = sub i32 %213, 941254853
  %215 = add i32 %214, 1
  %216 = add i32 %215, 941254853
  %add62 = add nsw i32 %213, 1
  %idxprom63 = sext i32 %216 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %217 = load i32, i32* %arrayidx64, align 4
  %218 = sub i32 0, %211
  %219 = sub i32 %217, %218
  %add65 = add nsw i32 %217, %211
  store i32 %219, i32* %arrayidx64, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload236, align 4
  %idxprom66 = sext i32 %220 to i64
  %a.reload193 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload193, i64 0, i64 %idxprom66
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload274, align 4
  %idxprom68 = sext i32 %221 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %222 = load i32, i32* %arrayidx69, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload235, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add70 = add nsw i32 %223, 1
  %idxprom71 = sext i32 %225 to i64
  %b.reload205 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload205, i64 0, i64 %idxprom71
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload273, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub73 = sub nsw i32 %226, 1
  %idxprom74 = sext i32 %228 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %229 = load i32, i32* %arrayidx75, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, %222
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add76 = add nsw i32 %229, %222
  store i32 %233, i32* %arrayidx75, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload234, align 4
  %idxprom77 = sext i32 %234 to i64
  %a.reload192 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload192, i64 0, i64 %idxprom77
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload272, align 4
  %idxprom79 = sext i32 %235 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %236 = load i32, i32* %arrayidx80, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload233, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add81 = add nsw i32 %237, 1
  %idxprom82 = sext i32 %239 to i64
  %b.reload204 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload204, i64 0, i64 %idxprom82
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload271, align 4
  %241 = add i32 %240, -27195785
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -27195785
  %add84 = add nsw i32 %240, 1
  %idxprom85 = sext i32 %243 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %244 = load i32, i32* %arrayidx86, align 4
  %245 = sub i32 %244, 1039690050
  %246 = add i32 %245, %236
  %247 = add i32 %246, 1039690050
  %add87 = add nsw i32 %244, %236
  store i32 %247, i32* %arrayidx86, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload232, align 4
  %idxprom88 = sext i32 %248 to i64
  %a.reload191 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload191, i64 0, i64 %idxprom88
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload270, align 4
  %idxprom90 = sext i32 %249 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %250 = load i32, i32* %arrayidx91, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload231, align 4
  %252 = sub i32 %251, 314047323
  %253 = add i32 %252, 1
  %254 = add i32 %253, 314047323
  %add92 = add nsw i32 %251, 1
  %idxprom93 = sext i32 %254 to i64
  %b.reload203 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload203, i64 0, i64 %idxprom93
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload269, align 4
  %idxprom95 = sext i32 %255 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %256 = load i32, i32* %arrayidx96, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, %250
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add97 = add nsw i32 %256, %250
  store i32 %260, i32* %arrayidx96, align 4
  store i32 -1824362601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload268, align 4
  %262 = add i32 %261, 248641157
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 248641157
  %inc = add nsw i32 %261, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload267, align 4
  store i32 -716945359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 443457763
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 443457763
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1310256196, i32 -524113511
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -138045836, i32 -524113511
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -412251377, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload230, align 4
  %307 = add i32 %306, 940838273
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 940838273
  %inc99 = add nsw i32 %306, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload229, align 4
  store i32 -1491801870, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -452377876, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload227, align 4
  %cmp102 = icmp slt i32 %310, 9
  %311 = select i1 %cmp102, i32 -840413275, i32 -400497162
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -671816761
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -671816761
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 177601531, i32 908750433
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -817909488
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -817909488
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1538378256, i32 908750433
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 72492062, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -211479136
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -211479136
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2091520457, i32 2049499811
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload265, align 4
  %cmp105 = icmp slt i32 %381, 9
  store i1 %cmp105, i1* %cmp105.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -911335082, i32 2049499811
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %408 = select i1 %cmp105.reload, i32 -2097628347, i32 -1467883397
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload226, align 4
  %idxprom107 = sext i32 %409 to i64
  %b.reload202 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload202, i64 0, i64 %idxprom107
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload264, align 4
  %idxprom109 = sext i32 %410 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %411 = load i32, i32* %arrayidx110, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload225, align 4
  %idxprom111 = sext i32 %412 to i64
  %a.reload190 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload190, i64 0, i64 %idxprom111
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload263, align 4
  %idxprom113 = sext i32 %413 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %411, i32* %arrayidx114, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload224, align 4
  %idxprom115 = sext i32 %414 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom115
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload262, align 4
  %idxprom117 = sext i32 %415 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 0, i32* %arrayidx118, align 4
  store i32 -194417144, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload261, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc120 = add nsw i32 %416, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload260, align 4
  store i32 72492062, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1180977559, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 507691592
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 507691592
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -250984861, i32 1918455106
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload223, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc123 = add nsw i32 %448, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload222, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 608487153
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 608487153
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1275189483, i32 1918455106
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -452377876, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1841099057, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload289, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc126 = add nsw i32 %480, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %482, i32* %k.reload, align 4
  store i32 -1058622339, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 2048496354, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload220, align 4
  %cmp129 = icmp slt i32 %483, 9
  %484 = select i1 %cmp129, i32 -1412050206, i32 278846027
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  store i32 1582046344, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload258, align 4
  %cmp132 = icmp slt i32 %485, 9
  %486 = select i1 %cmp132, i32 -1599198331, i32 1604006453
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload257, align 4
  %cmp134 = icmp eq i32 %487, 0
  %488 = select i1 %cmp134, i32 -1095753661, i32 2004765610
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload219, align 4
  %idxprom135 = sext i32 %489 to i64
  %a.reload189 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload189, i64 0, i64 %idxprom135
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload256, align 4
  %idxprom137 = sext i32 %490 to i64
  %arrayidx138 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %491 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  store i32 1306487019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload218, align 4
  %idxprom140 = sext i32 %492 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom140
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload255, align 4
  %idxprom142 = sext i32 %493 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %494 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  store i32 1306487019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1018954429, i32 1302759549
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -342944411, i32 1302759549
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1608491261, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload254, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc146 = add nsw i32 %523, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload253, align 4
  store i32 1582046344, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1996423948
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1996423948
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 610072382, i32 869362382
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -793333092
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -793333092
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1438699226, i32 869362382
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1583764412, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload217, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc150 = add nsw i32 %558, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload216, align 4
  store i32 2048496354, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %561 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %561, i8 0, i64 324, i32 16, i1 false)
  %562 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %562, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %563 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %563, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 -779767333, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload215, align 4
  %cmp3alteredBB = icmp slt i32 %564, 9
  store i32 -1453568642, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 2047529227, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1310256196, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 177601531, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload, align 4
  %cmp105alteredBB = icmp slt i32 %565, 9
  store i32 -2091520457, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload214, align 4
  %_ = shl i32 %566, 1
  %_173 = shl i32 %566, 1
  %567 = sub i32 %566, -891959479
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -891959479
  %_174 = sub i32 %566, 1
  %gen = mul i32 %569, 1
  %570 = add i32 %566, 1674993533
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1674993533
  %inc123alteredBB = add nsw i32 %566, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload, align 4
  store i32 -250984861, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1018954429, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 610072382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %originalBBpart2184, %originalBB182, %for.end147, %for.inc145, %originalBBpart2180, %originalBB178, %if.end, %if.else, %if.then, %for.body133, %for.cond131, %for.body130, %for.cond128, %for.end127, %for.inc125, %for.end124, %originalBBpart2176, %originalBB172, %for.inc122, %for.end121, %for.inc119, %for.body106, %originalBBpart2170, %originalBB168, %for.cond104, %originalBBpart2166, %originalBB164, %for.body103, %for.cond101, %for.end100, %for.inc98, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2158, %originalBB156, %for.body4, %originalBBpart2154, %originalBB152, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
