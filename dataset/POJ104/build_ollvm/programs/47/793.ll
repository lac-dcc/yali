; ModuleID = 'source-C-CXX/47/793.c'
source_filename = "source-C-CXX/47/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1865780081
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1865780081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 -1311746158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1311746158, label %first
    i32 -439599102, label %originalBB
    i32 -1090053951, label %originalBBpart2
    i32 -1484313406, label %for.cond
    i32 1910870006, label %originalBB108
    i32 -390256242, label %originalBBpart2110
    i32 -1475160630, label %for.body
    i32 184789363, label %for.cond2
    i32 -1703974990, label %for.body4
    i32 1514219009, label %originalBB112
    i32 1110593237, label %originalBBpart2114
    i32 70973984, label %for.cond5
    i32 229474984, label %originalBB116
    i32 1005814750, label %originalBBpart2118
    i32 -1256849776, label %for.body7
    i32 1185889489, label %originalBB120
    i32 -2091391819, label %originalBBpart2122
    i32 -1270915539, label %for.inc
    i32 -1980944906, label %for.end
    i32 899330411, label %originalBB124
    i32 -237499445, label %originalBBpart2126
    i32 1351823976, label %for.inc11
    i32 -1839914005, label %originalBB128
    i32 -1684416148, label %originalBBpart2133
    i32 586852643, label %for.end13
    i32 -1221296967, label %originalBB135
    i32 683948622, label %originalBBpart2137
    i32 -984451625, label %for.cond14
    i32 1621426166, label %for.body16
    i32 1867911031, label %for.cond17
    i32 236757154, label %for.body19
    i32 -1447803012, label %for.cond28
    i32 -323284796, label %originalBB139
    i32 2138860249, label %originalBBpart2141
    i32 -1430553049, label %for.body30
    i32 1506516850, label %for.cond31
    i32 1184576815, label %originalBB143
    i32 437750810, label %originalBBpart2145
    i32 1149798832, label %for.body33
    i32 -1919373953, label %for.inc45
    i32 -141846043, label %originalBB147
    i32 1152648933, label %originalBBpart2155
    i32 1592820088, label %for.end47
    i32 -1285204852, label %for.inc48
    i32 -1963576520, label %for.end50
    i32 914997413, label %originalBB157
    i32 379218216, label %originalBBpart2159
    i32 -313397332, label %for.inc51
    i32 -271931669, label %for.end53
    i32 1240876310, label %for.inc54
    i32 1181441725, label %originalBB161
    i32 -492058037, label %originalBBpart2181
    i32 -1253886013, label %for.end56
    i32 622791268, label %originalBB183
    i32 -411985850, label %originalBBpart2185
    i32 1373822948, label %for.cond57
    i32 1282132606, label %for.body59
    i32 1412370433, label %originalBB187
    i32 -58137515, label %originalBBpart2189
    i32 -1230141208, label %for.cond60
    i32 1787427872, label %for.body62
    i32 -1101104079, label %for.inc71
    i32 -49414692, label %originalBB191
    i32 -1049823249, label %originalBBpart2201
    i32 119420033, label %for.end73
    i32 1762776247, label %originalBB203
    i32 -1009820424, label %originalBBpart2205
    i32 -232798439, label %for.inc74
    i32 1773493023, label %for.end76
    i32 -1832904287, label %for.inc77
    i32 1713572738, label %originalBB207
    i32 -1479117612, label %originalBBpart2215
    i32 1445239044, label %for.end79
    i32 1092198174, label %for.cond80
    i32 -763284027, label %originalBB217
    i32 -720652576, label %originalBBpart2219
    i32 -2034892937, label %for.body82
    i32 -1491567157, label %for.cond83
    i32 -577968774, label %for.body85
    i32 -145014243, label %originalBB221
    i32 -2105140864, label %originalBBpart2223
    i32 -756540185, label %if.then
    i32 735844804, label %if.else
    i32 777366936, label %if.then94
    i32 1374546741, label %if.end
    i32 -1500281147, label %if.end101
    i32 -1048185797, label %for.inc102
    i32 1298349376, label %for.end104
    i32 1490061196, label %for.inc105
    i32 -993808280, label %for.end107
    i32 1108654980, label %originalBBalteredBB
    i32 -1953250077, label %originalBB108alteredBB
    i32 -1020723705, label %originalBB112alteredBB
    i32 1743521770, label %originalBB116alteredBB
    i32 -1136342228, label %originalBB120alteredBB
    i32 -1121766278, label %originalBB124alteredBB
    i32 135296060, label %originalBB128alteredBB
    i32 -10995528, label %originalBB135alteredBB
    i32 -288832188, label %originalBB139alteredBB
    i32 1382145956, label %originalBB143alteredBB
    i32 1778293610, label %originalBB147alteredBB
    i32 -68747065, label %originalBB157alteredBB
    i32 1393553287, label %originalBB161alteredBB
    i32 611034498, label %originalBB183alteredBB
    i32 612684869, label %originalBB187alteredBB
    i32 866952915, label %originalBB191alteredBB
    i32 -1915858110, label %originalBB203alteredBB
    i32 -211470820, label %originalBB207alteredBB
    i32 -714263453, label %originalBB217alteredBB
    i32 1116234756, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload227, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload227, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload227
  %26 = select i1 %24, i32 -439599102, i32 1108654980
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload228 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload228, align 4
  %a.reload234 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %27 = bitcast [9 x [9 x i32]]* %a.reload234 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 324, i32 16, i1 false)
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload301)
  %28 = load i32, i32* %m, align 4
  %a.reload233 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload233, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %28, i32* %arrayidx1, align 16
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload321, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1090053951, i32 1108654980
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1484313406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1808350753
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1808350753
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1910870006, i32 -1953250077
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  %82 = load i32, i32* %l.reload320, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload300, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -390256242, i32 -1953250077
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1475160630, i32 1445239044
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 184789363, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload274, align 4
  %cmp3 = icmp slt i32 %99, 9
  %100 = select i1 %cmp3, i32 -1703974990, i32 586852643
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 1514219009, i32 -1020723705
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1177794764
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1177794764
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1110593237, i32 -1020723705
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 70973984, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 229474984, i32 1743521770
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload298, align 4
  %cmp6 = icmp slt i32 %168, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1005814750, i32 1743521770
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %195 = select i1 %cmp6.reload, i32 -1256849776, i32 -1980944906
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 335458259
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 335458259
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1185889489, i32 -1136342228
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload273, align 4
  %idxprom = sext i32 %211 to i64
  %b.reload238 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload238, i64 0, i64 %idxprom
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload297, align 4
  %idxprom9 = sext i32 %212 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 491811441
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 491811441
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2091391819, i32 -1136342228
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1270915539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload296, align 4
  %241 = add i32 %240, 1142700461
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1142700461
  %inc = add nsw i32 %240, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload295, align 4
  store i32 70973984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1238992628
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1238992628
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 899330411, i32 -1121766278
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1230516403
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1230516403
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -237499445, i32 -1121766278
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1351823976, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 546342487
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 546342487
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1839914005, i32 135296060
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload272, align 4
  %302 = sub i32 %301, 1813527759
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1813527759
  %inc12 = add nsw i32 %301, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload271, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1684416148, i32 135296060
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 184789363, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -10568418
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -10568418
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1221296967, i32 -10995528
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload270, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 683948622, i32 -10995528
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -984451625, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload269, align 4
  %cmp15 = icmp slt i32 %360, 8
  %361 = select i1 %cmp15, i32 1621426166, i32 -1253886013
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload294, align 4
  store i32 1867911031, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload293, align 4
  %cmp18 = icmp slt i32 %362, 8
  %363 = select i1 %cmp18, i32 236757154, i32 -271931669
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload268, align 4
  %idxprom20 = sext i32 %364 to i64
  %a.reload232 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload232, i64 0, i64 %idxprom20
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload292, align 4
  %idxprom22 = sext i32 %365 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %366 = load i32, i32* %arrayidx23, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload267, align 4
  %idxprom24 = sext i32 %367 to i64
  %b.reload237 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload237, i64 0, i64 %idxprom24
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload291, align 4
  %idxprom26 = sext i32 %368 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %369 = load i32, i32* %arrayidx27, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, %366
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add = add nsw i32 %369, %366
  store i32 %373, i32* %arrayidx27, align 4
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  store i32 -1, i32* %p.reload243, align 4
  store i32 -1447803012, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1895624362
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1895624362
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -323284796, i32 -288832188
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %389 = load i32, i32* %p.reload242, align 4
  %cmp29 = icmp slt i32 %389, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 982136167
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 982136167
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2138860249, i32 -288832188
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %417 = select i1 %cmp29.reload, i32 -1430553049, i32 -1963576520
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  store i32 -1, i32* %q.reload250, align 4
  store i32 1506516850, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 272022220
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 272022220
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1184576815, i32 1382145956
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  %433 = load i32, i32* %q.reload249, align 4
  %cmp32 = icmp slt i32 %433, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -420655175
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -420655175
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 437750810, i32 1382145956
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %449 = select i1 %cmp32.reload, i32 1149798832, i32 1592820088
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload266, align 4
  %idxprom34 = sext i32 %450 to i64
  %a.reload231 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload231, i64 0, i64 %idxprom34
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload290, align 4
  %idxprom36 = sext i32 %451 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %452 = load i32, i32* %arrayidx37, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload265, align 4
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %454 = load i32, i32* %p.reload241, align 4
  %455 = add i32 %453, -925583966
  %456 = add i32 %455, %454
  %457 = sub i32 %456, -925583966
  %add38 = add nsw i32 %453, %454
  %idxprom39 = sext i32 %457 to i64
  %b.reload236 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload236, i64 0, i64 %idxprom39
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload289, align 4
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  %459 = load i32, i32* %q.reload248, align 4
  %460 = sub i32 %458, 1051846123
  %461 = add i32 %460, %459
  %462 = add i32 %461, 1051846123
  %add41 = add nsw i32 %458, %459
  %idxprom42 = sext i32 %462 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %463 = load i32, i32* %arrayidx43, align 4
  %464 = add i32 %463, 814551747
  %465 = add i32 %464, %452
  %466 = sub i32 %465, 814551747
  %add44 = add nsw i32 %463, %452
  store i32 %466, i32* %arrayidx43, align 4
  store i32 -1919373953, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -141846043, i32 1778293610
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  %493 = load i32, i32* %q.reload247, align 4
  %494 = sub i32 %493, -9031016
  %495 = add i32 %494, 1
  %496 = add i32 %495, -9031016
  %inc46 = add nsw i32 %493, 1
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  store i32 %496, i32* %q.reload246, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1152648933, i32 1778293610
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1506516850, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1285204852, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %523 = load i32, i32* %p.reload240, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc49 = add nsw i32 %523, 1
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  store i32 %527, i32* %p.reload239, align 4
  store i32 -1447803012, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -2104552667
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -2104552667
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 914997413, i32 -68747065
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 501615235
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 501615235
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
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
  %569 = select i1 %567, i32 379218216, i32 -68747065
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -313397332, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload288, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc52 = add nsw i32 %570, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload287, align 4
  store i32 1867911031, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1240876310, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1576844698
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1576844698
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1181441725, i32 1393553287
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload264, align 4
  %603 = add i32 %602, 976963654
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 976963654
  %inc55 = add nsw i32 %602, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload263, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -230181354
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -230181354
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -492058037, i32 1393553287
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -984451625, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 622791268, i32 611034498
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %e.reload307 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload307, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 337705133
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 337705133
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -411985850, i32 611034498
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1373822948, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %e.reload306 = load volatile i32*, i32** %e.reg2mem
  %650 = load i32, i32* %e.reload306, align 4
  %cmp58 = icmp slt i32 %650, 9
  %651 = select i1 %cmp58, i32 1282132606, i32 1773493023
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -469855231
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -469855231
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1412370433, i32 612684869
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %f.reload315 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload315, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -1280071114
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1280071114
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -58137515, i32 612684869
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1230141208, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %f.reload314 = load volatile i32*, i32** %f.reg2mem
  %682 = load i32, i32* %f.reload314, align 4
  %cmp61 = icmp slt i32 %682, 9
  %683 = select i1 %cmp61, i32 1787427872, i32 119420033
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %e.reload305 = load volatile i32*, i32** %e.reg2mem
  %684 = load i32, i32* %e.reload305, align 4
  %idxprom63 = sext i32 %684 to i64
  %b.reload235 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload235, i64 0, i64 %idxprom63
  %f.reload313 = load volatile i32*, i32** %f.reg2mem
  %685 = load i32, i32* %f.reload313, align 4
  %idxprom65 = sext i32 %685 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %686 = load i32, i32* %arrayidx66, align 4
  %e.reload304 = load volatile i32*, i32** %e.reg2mem
  %687 = load i32, i32* %e.reload304, align 4
  %idxprom67 = sext i32 %687 to i64
  %a.reload230 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload230, i64 0, i64 %idxprom67
  %f.reload312 = load volatile i32*, i32** %f.reg2mem
  %688 = load i32, i32* %f.reload312, align 4
  %idxprom69 = sext i32 %688 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %686, i32* %arrayidx70, align 4
  store i32 -1101104079, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -49414692, i32 866952915
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %f.reload311 = load volatile i32*, i32** %f.reg2mem
  %715 = load i32, i32* %f.reload311, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc72 = add nsw i32 %715, 1
  %f.reload310 = load volatile i32*, i32** %f.reg2mem
  store i32 %719, i32* %f.reload310, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -1559376871
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1559376871
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1049823249, i32 866952915
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1230141208, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1935087992
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1935087992
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1762776247, i32 -1915858110
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1897520037
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1897520037
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1009820424, i32 -1915858110
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -232798439, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %e.reload303 = load volatile i32*, i32** %e.reg2mem
  %789 = load i32, i32* %e.reload303, align 4
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc75 = add nsw i32 %789, 1
  %e.reload302 = load volatile i32*, i32** %e.reg2mem
  store i32 %793, i32* %e.reload302, align 4
  store i32 1373822948, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1832904287, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1713572738, i32 -211470820
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %l.reload319 = load volatile i32*, i32** %l.reg2mem
  %808 = load i32, i32* %l.reload319, align 4
  %809 = add i32 %808, -1202624179
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1202624179
  %inc78 = add nsw i32 %808, 1
  %l.reload318 = load volatile i32*, i32** %l.reg2mem
  store i32 %811, i32* %l.reload318, align 4
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -1052590103
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1052590103
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1479117612, i32 -211470820
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1484313406, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 1092198174, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, -861551500
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -861551500
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -763284027, i32 -714263453
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload261, align 4
  %cmp81 = icmp slt i32 %866, 9
  store i1 %cmp81, i1* %cmp81.reg2mem
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -720652576, i32 -714263453
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %881 = select i1 %cmp81.reload, i32 -2034892937, i32 -993808280
  store i32 %881, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  store i32 -1491567157, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload285, align 4
  %cmp84 = icmp slt i32 %882, 9
  %883 = select i1 %cmp84, i32 -577968774, i32 1298349376
  store i32 %883, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = add i32 %884, 339588011
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 339588011
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -145014243, i32 1116234756
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload284, align 4
  %cmp86 = icmp slt i32 %911, 8
  store i1 %cmp86, i1* %cmp86.reg2mem
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -2105140864, i32 1116234756
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %938 = select i1 %cmp86.reload, i32 -756540185, i32 735844804
  store i32 %938, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload260, align 4
  %idxprom87 = sext i32 %939 to i64
  %a.reload229 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload229, i64 0, i64 %idxprom87
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %940 = load i32, i32* %j.reload283, align 4
  %idxprom89 = sext i32 %940 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %941 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %941)
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1500281147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %942 = load i32, i32* %j.reload282, align 4
  %cmp93 = icmp eq i32 %942, 8
  %943 = select i1 %cmp93, i32 777366936, i32 1374546741
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload259, align 4
  %idxprom95 = sext i32 %944 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom95
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload281, align 4
  %idxprom97 = sext i32 %945 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %946 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %946)
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1374546741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1500281147, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1048185797, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload280, align 4
  %948 = sub i32 %947, -348268357
  %949 = add i32 %948, 1
  %950 = add i32 %949, -348268357
  %inc103 = add nsw i32 %947, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %950, i32* %j.reload279, align 4
  store i32 -1491567157, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1490061196, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload258, align 4
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %inc106 = add nsw i32 %951, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %953, i32* %i.reload257, align 4
  store i32 1092198174, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %954 = load i32, i32* %retval.reload, align 4
  ret i32 %954

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %955 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %955, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %956 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %956, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* %lalteredBB, align 4
  store i32 -439599102, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  %957 = load i32, i32* %l.reload317, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %958 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %957, %958
  store i32 1910870006, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  store i32 1514219009, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %959 = load i32, i32* %j.reload277, align 4
  %cmp6alteredBB = icmp slt i32 %959, 9
  store i32 229474984, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload256, align 4
  %idxpromalteredBB = sext i32 %960 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxpromalteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %961 = load i32, i32* %j.reload276, align 4
  %idxprom9alteredBB = sext i32 %961 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 1185889489, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 899330411, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload255, align 4
  %963 = sub i32 %962, 587793522
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 587793522
  %_ = sub i32 %962, 1
  %gen = mul i32 %965, 1
  %_129 = shl i32 %962, 1
  %966 = sub i32 0, 1
  %967 = add i32 %962, %966
  %_130 = sub i32 %962, 1
  %gen131 = mul i32 %967, 1
  %968 = sub i32 0, 1
  %969 = sub i32 %962, %968
  %inc12alteredBB = add nsw i32 %962, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %969, i32* %i.reload254, align 4
  store i32 -1839914005, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload253, align 4
  store i32 -1221296967, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %970 = load i32, i32* %p.reload, align 4
  %cmp29alteredBB = icmp slt i32 %970, 2
  store i32 -323284796, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %971 = load i32, i32* %q.reload245, align 4
  %cmp32alteredBB = icmp slt i32 %971, 2
  store i32 1184576815, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %972 = load i32, i32* %q.reload244, align 4
  %973 = sub i32 0, %972
  %974 = add i32 0, %973
  %_148 = sub i32 0, %972
  %975 = sub i32 %974, -1393815955
  %976 = add i32 %975, 1
  %977 = add i32 %976, -1393815955
  %gen149 = add i32 %974, 1
  %_150 = shl i32 %972, 1
  %_151 = shl i32 %972, 1
  %978 = sub i32 0, %972
  %979 = add i32 0, %978
  %_152 = sub i32 0, %972
  %980 = sub i32 %979, 52624379
  %981 = add i32 %980, 1
  %982 = add i32 %981, 52624379
  %gen153 = add i32 %979, 1
  %983 = sub i32 %972, -137759380
  %984 = add i32 %983, 1
  %985 = add i32 %984, -137759380
  %inc46alteredBB = add nsw i32 %972, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %985, i32* %q.reload, align 4
  store i32 -141846043, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 914997413, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload252, align 4
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %_162 = sub i32 %986, 1
  %gen163 = mul i32 %988, 1
  %989 = add i32 %986, 264350626
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 264350626
  %_164 = sub i32 %986, 1
  %gen165 = mul i32 %991, 1
  %992 = add i32 %986, 742820903
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 742820903
  %_166 = sub i32 %986, 1
  %gen167 = mul i32 %994, 1
  %995 = sub i32 0, 1
  %996 = add i32 %986, %995
  %_168 = sub i32 %986, 1
  %gen169 = mul i32 %996, 1
  %997 = add i32 0, 932224129
  %998 = sub i32 %997, %986
  %999 = sub i32 %998, 932224129
  %_170 = sub i32 0, %986
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen171 = add i32 %999, 1
  %1004 = add i32 %986, -1805654397
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -1805654397
  %_172 = sub i32 %986, 1
  %gen173 = mul i32 %1006, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %986, %1007
  %_174 = sub i32 %986, 1
  %gen175 = mul i32 %1008, 1
  %_176 = shl i32 %986, 1
  %_177 = shl i32 %986, 1
  %1009 = sub i32 %986, 428571393
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 428571393
  %_178 = sub i32 %986, 1
  %gen179 = mul i32 %1011, 1
  %1012 = sub i32 0, %986
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %inc55alteredBB = add nsw i32 %986, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %1015, i32* %i.reload251, align 4
  store i32 1181441725, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload, align 4
  store i32 622791268, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %f.reload309 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload309, align 4
  store i32 1412370433, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %f.reload308 = load volatile i32*, i32** %f.reg2mem
  %1016 = load i32, i32* %f.reload308, align 4
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %_192 = sub i32 %1016, 1
  %gen193 = mul i32 %1018, 1
  %1019 = sub i32 %1016, -671038774
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -671038774
  %_194 = sub i32 %1016, 1
  %gen195 = mul i32 %1021, 1
  %1022 = sub i32 %1016, -193408506
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -193408506
  %_196 = sub i32 %1016, 1
  %gen197 = mul i32 %1024, 1
  %1025 = add i32 %1016, 1853487727
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 1853487727
  %_198 = sub i32 %1016, 1
  %gen199 = mul i32 %1027, 1
  %1028 = add i32 %1016, -1394413446
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -1394413446
  %inc72alteredBB = add nsw i32 %1016, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %1030, i32* %f.reload, align 4
  store i32 -49414692, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1762776247, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %l.reload316 = load volatile i32*, i32** %l.reg2mem
  %1031 = load i32, i32* %l.reload316, align 4
  %1032 = add i32 0, 1847782988
  %1033 = sub i32 %1032, %1031
  %1034 = sub i32 %1033, 1847782988
  %_208 = sub i32 0, %1031
  %1035 = sub i32 %1034, -1273927344
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, -1273927344
  %gen209 = add i32 %1034, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1031, %1038
  %_210 = sub i32 %1031, 1
  %gen211 = mul i32 %1039, 1
  %1040 = sub i32 0, %1031
  %1041 = add i32 0, %1040
  %_212 = sub i32 0, %1031
  %1042 = sub i32 %1041, -107308823
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, -107308823
  %gen213 = add i32 %1041, 1
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1031, %1045
  %inc78alteredBB = add nsw i32 %1031, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1046, i32* %l.reload, align 4
  store i32 1713572738, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload, align 4
  %cmp81alteredBB = icmp slt i32 %1047, 9
  store i32 -763284027, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1048 = load i32, i32* %j.reload, align 4
  %cmp86alteredBB = icmp slt i32 %1048, 8
  store i32 -145014243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.end, %if.then94, %if.else, %if.then, %originalBBpart2223, %originalBB221, %for.body85, %for.cond83, %for.body82, %originalBBpart2219, %originalBB217, %for.cond80, %for.end79, %originalBBpart2215, %originalBB207, %for.inc77, %for.end76, %for.inc74, %originalBBpart2205, %originalBB203, %for.end73, %originalBBpart2201, %originalBB191, %for.inc71, %for.body62, %for.cond60, %originalBBpart2189, %originalBB187, %for.body59, %for.cond57, %originalBBpart2185, %originalBB183, %for.end56, %originalBBpart2181, %originalBB161, %for.inc54, %for.end53, %for.inc51, %originalBBpart2159, %originalBB157, %for.end50, %for.inc48, %for.end47, %originalBBpart2155, %originalBB147, %for.inc45, %for.body33, %originalBBpart2145, %originalBB143, %for.cond31, %for.body30, %originalBBpart2141, %originalBB139, %for.cond28, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2137, %originalBB135, %for.end13, %originalBBpart2133, %originalBB128, %for.inc11, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %for.body7, %originalBBpart2118, %originalBB116, %for.cond5, %originalBBpart2114, %originalBB112, %for.body4, %for.cond2, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
