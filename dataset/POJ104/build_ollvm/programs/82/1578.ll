; ModuleID = 'source-C-CXX/82/1578.c'
source_filename = "source-C-CXX/82/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %score.reg2mem = alloca [10 x float]*
  %xf.reg2mem = alloca [10 x float]*
  %xh.reg2mem = alloca float*
  %xd.reg2mem = alloca [10 x float]*
  %jh.reg2mem = alloca float*
  %fen.reg2mem = alloca [10 x float]*
  %GPA.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -552994607
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -552994607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 -2080552779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -2080552779, label %first
    i32 423750092, label %originalBB
    i32 -1959544238, label %originalBBpart2
    i32 1247309048, label %for.cond
    i32 -1766193696, label %originalBB95
    i32 225525276, label %originalBBpart297
    i32 -2050953585, label %for.body
    i32 -1722085975, label %originalBB99
    i32 -1123421170, label %originalBBpart2108
    i32 -1592104395, label %for.inc
    i32 -163762981, label %originalBB110
    i32 1869928153, label %originalBBpart2115
    i32 538671659, label %for.end
    i32 1682207428, label %for.cond4
    i32 743191041, label %for.body7
    i32 739944861, label %if.then
    i32 -635131094, label %if.else
    i32 905898556, label %if.then19
    i32 25775125, label %originalBB117
    i32 -853538946, label %originalBBpart2119
    i32 1034678551, label %if.else22
    i32 922369515, label %if.then26
    i32 757754188, label %if.else29
    i32 634815079, label %if.then33
    i32 972775370, label %if.else36
    i32 -175714143, label %originalBB121
    i32 1162152808, label %originalBBpart2123
    i32 -1699119724, label %if.then40
    i32 418175525, label %if.else43
    i32 -124439467, label %originalBB125
    i32 -1957866541, label %originalBBpart2127
    i32 -154521262, label %if.then47
    i32 -1610861242, label %originalBB129
    i32 560212458, label %originalBBpart2131
    i32 -260733787, label %if.else50
    i32 -851074394, label %if.then54
    i32 2135227181, label %originalBB133
    i32 758706477, label %originalBBpart2135
    i32 742324830, label %if.else57
    i32 638157188, label %if.then61
    i32 -495978144, label %originalBB137
    i32 288765562, label %originalBBpart2139
    i32 825449732, label %if.else64
    i32 419972435, label %if.then68
    i32 -1453028276, label %originalBB141
    i32 1970150309, label %originalBBpart2143
    i32 289358120, label %if.else71
    i32 -435586580, label %if.end
    i32 456457104, label %if.end74
    i32 1854470567, label %if.end75
    i32 -1286535185, label %if.end76
    i32 -1338442708, label %if.end77
    i32 398933662, label %originalBB145
    i32 -1623001398, label %originalBBpart2147
    i32 346840144, label %if.end78
    i32 -1459205950, label %if.end79
    i32 -2108202845, label %originalBB149
    i32 -530736234, label %originalBBpart2151
    i32 -838198189, label %if.end80
    i32 -717934453, label %if.end81
    i32 -1811253630, label %for.inc91
    i32 839992536, label %originalBB153
    i32 23832047, label %originalBBpart2165
    i32 1802418486, label %for.end93
    i32 456876474, label %originalBB167
    i32 -419458204, label %originalBBpart2185
    i32 1084133066, label %originalBBalteredBB
    i32 -206992468, label %originalBB95alteredBB
    i32 776182441, label %originalBB99alteredBB
    i32 1846065323, label %originalBB110alteredBB
    i32 -1898238366, label %originalBB117alteredBB
    i32 -1960894468, label %originalBB121alteredBB
    i32 -139732812, label %originalBB125alteredBB
    i32 -286671386, label %originalBB129alteredBB
    i32 849933882, label %originalBB133alteredBB
    i32 -1312218923, label %originalBB137alteredBB
    i32 478892403, label %originalBB141alteredBB
    i32 -2024082889, label %originalBB145alteredBB
    i32 -350460507, label %originalBB149alteredBB
    i32 -1649132466, label %originalBB153alteredBB
    i32 -1373445249, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload189, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload189, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload189
  %26 = select i1 %24, i32 423750092, i32 1084133066
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %fen = alloca [10 x float], align 16
  store [10 x float]* %fen, [10 x float]** %fen.reg2mem
  %jh = alloca float, align 4
  store float* %jh, float** %jh.reg2mem
  %xd = alloca [10 x float], align 16
  store [10 x float]* %xd, [10 x float]** %xd.reg2mem
  %xh = alloca float, align 4
  store float* %xh, float** %xh.reg2mem
  %xf = alloca [10 x float], align 16
  store [10 x float]* %xf, [10 x float]** %xf.reg2mem
  %score = alloca [10 x float], align 16
  store [10 x float]* %score, [10 x float]** %score.reg2mem
  %jh.reload261 = load volatile float*, float** %jh.reg2mem
  store float 0.000000e+00, float* %jh.reload261, align 4
  %xh.reload268 = load volatile float*, float** %xh.reg2mem
  store float 0.000000e+00, float* %xh.reload268, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1959544238, i32 1084133066
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1247309048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 142980032
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 142980032
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1766193696, i32 -206992468
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload238, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload191, align 4
  %70 = add i32 %69, -1922686004
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1922686004
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 225525276, i32 -206992468
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -2050953585, i32 538671659
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1114162322
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1114162322
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
  %126 = select i1 %124, i32 -1722085975, i32 776182441
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %127 to i64
  %xf.reload272 = load volatile [10 x float]*, [10 x float]** %xf.reg2mem
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %xf.reload272, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %xh.reload267 = load volatile float*, float** %xh.reg2mem
  %128 = load float, float* %xh.reload267, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload236, align 4
  %idxprom2 = sext i32 %129 to i64
  %xf.reload271 = load volatile [10 x float]*, [10 x float]** %xf.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %xf.reload271, i64 0, i64 %idxprom2
  %130 = load float, float* %arrayidx3, align 4
  %add = fadd float %128, %130
  %xh.reload266 = load volatile float*, float** %xh.reg2mem
  store float %add, float* %xh.reload266, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1167571268
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1167571268
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1123421170, i32 776182441
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1592104395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -415276622
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -415276622
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -163762981, i32 1846065323
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload235, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload234, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 181442524
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 181442524
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1869928153, i32 1846065323
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1247309048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 1682207428, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload232, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload190, align 4
  %181 = sub i32 %180, -995442268
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -995442268
  %sub5 = sub nsw i32 %180, 1
  %cmp6 = icmp sle i32 %179, %183
  %184 = select i1 %cmp6, i32 743191041, i32 1802418486
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload231, align 4
  %idxprom8 = sext i32 %185 to i64
  %score.reload283 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %score.reload283, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx9)
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload230, align 4
  %idxprom11 = sext i32 %186 to i64
  %score.reload282 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %score.reload282, i64 0, i64 %idxprom11
  %187 = load float, float* %arrayidx12, align 4
  %cmp13 = fcmp oge float %187, 9.000000e+01
  %188 = select i1 %cmp13, i32 739944861, i32 -635131094
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload229, align 4
  %idxprom14 = sext i32 %189 to i64
  %fen.reload257 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %fen.reload257, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  store i32 -717934453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload228, align 4
  %idxprom16 = sext i32 %190 to i64
  %score.reload281 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %score.reload281, i64 0, i64 %idxprom16
  %191 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp oge float %191, 8.500000e+01
  %192 = select i1 %cmp18, i32 905898556, i32 1034678551
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1346398737
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1346398737
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 25775125, i32 -1898238366
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload227, align 4
  %idxprom20 = sext i32 %208 to i64
  %fen.reload256 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %fen.reload256, i64 0, i64 %idxprom20
  store float 0x400D9999A0000000, float* %arrayidx21, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1954327254
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1954327254
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -853538946, i32 -1898238366
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -838198189, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload226, align 4
  %idxprom23 = sext i32 %224 to i64
  %score.reload280 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %score.reload280, i64 0, i64 %idxprom23
  %225 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp oge float %225, 8.200000e+01
  %226 = select i1 %cmp25, i32 922369515, i32 757754188
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload225, align 4
  %idxprom27 = sext i32 %227 to i64
  %fen.reload255 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %fen.reload255, i64 0, i64 %idxprom27
  store float 0x400A666660000000, float* %arrayidx28, align 4
  store i32 -1459205950, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload224, align 4
  %idxprom30 = sext i32 %228 to i64
  %score.reload279 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %score.reload279, i64 0, i64 %idxprom30
  %229 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp oge float %229, 7.800000e+01
  %230 = select i1 %cmp32, i32 634815079, i32 972775370
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload223, align 4
  %idxprom34 = sext i32 %231 to i64
  %fen.reload254 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %fen.reload254, i64 0, i64 %idxprom34
  store float 3.000000e+00, float* %arrayidx35, align 4
  store i32 346840144, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -282869487
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -282869487
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -175714143, i32 -1960894468
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload222, align 4
  %idxprom37 = sext i32 %259 to i64
  %score.reload278 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %score.reload278, i64 0, i64 %idxprom37
  %260 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oge float %260, 7.500000e+01
  store i1 %cmp39, i1* %cmp39.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -276020566
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -276020566
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1162152808, i32 -1960894468
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %276 = select i1 %cmp39.reload, i32 -1699119724, i32 418175525
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload221, align 4
  %idxprom41 = sext i32 %277 to i64
  %fen.reload253 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %fen.reload253, i64 0, i64 %idxprom41
  store float 0x40059999A0000000, float* %arrayidx42, align 4
  store i32 -1338442708, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 142874463
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 142874463
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -124439467, i32 -139732812
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload220, align 4
  %idxprom44 = sext i32 %293 to i64
  %score.reload277 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %score.reload277, i64 0, i64 %idxprom44
  %294 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oge float %294, 7.200000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1957866541, i32 -139732812
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %309 = select i1 %cmp46.reload, i32 -154521262, i32 -260733787
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1665049214
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1665049214
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1610861242, i32 -286671386
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload219, align 4
  %idxprom48 = sext i32 %325 to i64
  %fen.reload252 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %fen.reload252, i64 0, i64 %idxprom48
  store float 0x4002666660000000, float* %arrayidx49, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1616232457
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1616232457
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 560212458, i32 -286671386
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1286535185, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload218, align 4
  %idxprom51 = sext i32 %353 to i64
  %score.reload276 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %score.reload276, i64 0, i64 %idxprom51
  %354 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oge float %354, 6.800000e+01
  %355 = select i1 %cmp53, i32 -851074394, i32 742324830
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 2135227181, i32 849933882
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload217, align 4
  %idxprom55 = sext i32 %382 to i64
  %fen.reload251 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %fen.reload251, i64 0, i64 %idxprom55
  store float 2.000000e+00, float* %arrayidx56, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -235992959
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -235992959
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 758706477, i32 849933882
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1854470567, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload216, align 4
  %idxprom58 = sext i32 %410 to i64
  %score.reload275 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %score.reload275, i64 0, i64 %idxprom58
  %411 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp oge float %411, 6.400000e+01
  %412 = select i1 %cmp60, i32 638157188, i32 825449732
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1794475599
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1794475599
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -495978144, i32 -1312218923
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload215, align 4
  %idxprom62 = sext i32 %428 to i64
  %fen.reload250 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %fen.reload250, i64 0, i64 %idxprom62
  store float 1.500000e+00, float* %arrayidx63, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 288765562, i32 -1312218923
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 456457104, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload214, align 4
  %idxprom65 = sext i32 %455 to i64
  %score.reload274 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %score.reload274, i64 0, i64 %idxprom65
  %456 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp oge float %456, 6.000000e+01
  %457 = select i1 %cmp67, i32 419972435, i32 289358120
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1453028276, i32 478892403
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload213, align 4
  %idxprom69 = sext i32 %472 to i64
  %fen.reload249 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %fen.reload249, i64 0, i64 %idxprom69
  store float 1.000000e+00, float* %arrayidx70, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1970150309, i32 478892403
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -435586580, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload212, align 4
  %idxprom72 = sext i32 %487 to i64
  %fen.reload248 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %fen.reload248, i64 0, i64 %idxprom72
  store float 0.000000e+00, float* %arrayidx73, align 4
  store i32 -435586580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 456457104, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1854470567, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1286535185, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1338442708, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 398933662, i32 -2024082889
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1623001398, i32 -2024082889
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 346840144, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1459205950, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -457730074
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -457730074
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -2108202845, i32 -350460507
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1137647100
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1137647100
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -530736234, i32 -350460507
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -838198189, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -717934453, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload211, align 4
  %idxprom82 = sext i32 %582 to i64
  %fen.reload247 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %fen.reload247, i64 0, i64 %idxprom82
  %583 = load float, float* %arrayidx83, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload210, align 4
  %idxprom84 = sext i32 %584 to i64
  %xf.reload270 = load volatile [10 x float]*, [10 x float]** %xf.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %xf.reload270, i64 0, i64 %idxprom84
  %585 = load float, float* %arrayidx85, align 4
  %mul = fmul float %583, %585
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload209, align 4
  %idxprom86 = sext i32 %586 to i64
  %xd.reload262 = load volatile [10 x float]*, [10 x float]** %xd.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x float], [10 x float]* %xd.reload262, i64 0, i64 %idxprom86
  store float %mul, float* %arrayidx87, align 4
  %jh.reload260 = load volatile float*, float** %jh.reg2mem
  %587 = load float, float* %jh.reload260, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload208, align 4
  %idxprom88 = sext i32 %588 to i64
  %xd.reload = load volatile [10 x float]*, [10 x float]** %xd.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %xd.reload, i64 0, i64 %idxprom88
  %589 = load float, float* %arrayidx89, align 4
  %add90 = fadd float %587, %589
  %jh.reload259 = load volatile float*, float** %jh.reg2mem
  store float %add90, float* %jh.reload259, align 4
  store i32 -1811253630, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 839992536, i32 -1649132466
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload207, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc92 = add nsw i32 %616, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload206, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 2030416647
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 2030416647
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 23832047, i32 -1649132466
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1682207428, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1757775211
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1757775211
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 456876474, i32 -1373445249
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %jh.reload258 = load volatile float*, float** %jh.reg2mem
  %649 = load float, float* %jh.reload258, align 4
  %xh.reload265 = load volatile float*, float** %xh.reg2mem
  %650 = load float, float* %xh.reload265, align 4
  %div = fdiv float %649, %650
  %GPA.reload242 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload242, align 4
  %GPA.reload241 = load volatile float*, float** %GPA.reg2mem
  %651 = load float, float* %GPA.reload241, align 4
  %conv = fpext float %651 to double
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -419458204, i32 -1373445249
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %GPAalteredBB = alloca float, align 4
  %fenalteredBB = alloca [10 x float], align 16
  %jhalteredBB = alloca float, align 4
  %xdalteredBB = alloca [10 x float], align 16
  %xhalteredBB = alloca float, align 4
  %xfalteredBB = alloca [10 x float], align 16
  %scorealteredBB = alloca [10 x float], align 16
  store float 0.000000e+00, float* %jhalteredBB, align 4
  store float 0.000000e+00, float* %xhalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 423750092, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload205, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %679 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %679, 1
  %680 = sub i32 %679, -1683797200
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1683797200
  %subalteredBB = sub nsw i32 %679, 1
  %cmpalteredBB = icmp sle i32 %678, %682
  store i32 -1766193696, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload204, align 4
  %idxpromalteredBB = sext i32 %683 to i64
  %xf.reload269 = load volatile [10 x float]*, [10 x float]** %xf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %xf.reload269, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %xh.reload264 = load volatile float*, float** %xh.reg2mem
  %684 = load float, float* %xh.reload264, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload203, align 4
  %idxprom2alteredBB = sext i32 %685 to i64
  %xf.reload = load volatile [10 x float]*, [10 x float]** %xf.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xf.reload, i64 0, i64 %idxprom2alteredBB
  %686 = load float, float* %arrayidx3alteredBB, align 4
  %_100 = fsub float %684, %686
  %gen = fmul float %_100, %686
  %_101 = fsub float -0.000000e+00, %684
  %gen102 = fadd float %_101, %686
  %_103 = fsub float %684, %686
  %gen104 = fmul float %_103, %686
  %_105 = fsub float %684, %686
  %gen106 = fmul float %_105, %686
  %addalteredBB = fadd float %684, %686
  %xh.reload263 = load volatile float*, float** %xh.reg2mem
  store float %addalteredBB, float* %xh.reload263, align 4
  store i32 -1722085975, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload202, align 4
  %688 = sub i32 %687, 601933887
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 601933887
  %_111 = sub i32 %687, 1
  %gen112 = mul i32 %690, 1
  %_113 = shl i32 %687, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %687, %691
  %incalteredBB = add nsw i32 %687, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload201, align 4
  store i32 -163762981, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload200, align 4
  %idxprom20alteredBB = sext i32 %693 to i64
  %fen.reload246 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x float], [10 x float]* %fen.reload246, i64 0, i64 %idxprom20alteredBB
  store float 0x400D9999A0000000, float* %arrayidx21alteredBB, align 4
  store i32 25775125, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload199, align 4
  %idxprom37alteredBB = sext i32 %694 to i64
  %score.reload273 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %score.reload273, i64 0, i64 %idxprom37alteredBB
  %695 = load float, float* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = fcmp oge float %695, 7.500000e+01
  store i32 -175714143, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload198, align 4
  %idxprom44alteredBB = sext i32 %696 to i64
  %score.reload = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %score.reload, i64 0, i64 %idxprom44alteredBB
  %697 = load float, float* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = fcmp oge float %697, 7.200000e+01
  store i32 -124439467, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload197, align 4
  %idxprom48alteredBB = sext i32 %698 to i64
  %fen.reload245 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x float], [10 x float]* %fen.reload245, i64 0, i64 %idxprom48alteredBB
  store float 0x4002666660000000, float* %arrayidx49alteredBB, align 4
  store i32 -1610861242, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload196, align 4
  %idxprom55alteredBB = sext i32 %699 to i64
  %fen.reload244 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10 x float], [10 x float]* %fen.reload244, i64 0, i64 %idxprom55alteredBB
  store float 2.000000e+00, float* %arrayidx56alteredBB, align 4
  store i32 2135227181, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload195, align 4
  %idxprom62alteredBB = sext i32 %700 to i64
  %fen.reload243 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x float], [10 x float]* %fen.reload243, i64 0, i64 %idxprom62alteredBB
  store float 1.500000e+00, float* %arrayidx63alteredBB, align 4
  store i32 -495978144, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload194, align 4
  %idxprom69alteredBB = sext i32 %701 to i64
  %fen.reload = load volatile [10 x float]*, [10 x float]** %fen.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [10 x float], [10 x float]* %fen.reload, i64 0, i64 %idxprom69alteredBB
  store float 1.000000e+00, float* %arrayidx70alteredBB, align 4
  store i32 -1453028276, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 398933662, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -2108202845, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload193, align 4
  %703 = add i32 %702, -1772227458
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1772227458
  %_154 = sub i32 %702, 1
  %gen155 = mul i32 %705, 1
  %_156 = shl i32 %702, 1
  %_157 = shl i32 %702, 1
  %_158 = shl i32 %702, 1
  %706 = sub i32 0, %702
  %707 = add i32 0, %706
  %_159 = sub i32 0, %702
  %708 = add i32 %707, -290185983
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -290185983
  %gen160 = add i32 %707, 1
  %711 = sub i32 0, 1
  %712 = add i32 %702, %711
  %_161 = sub i32 %702, 1
  %gen162 = mul i32 %712, 1
  %_163 = shl i32 %702, 1
  %713 = add i32 %702, -1075962086
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1075962086
  %inc92alteredBB = add nsw i32 %702, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %715, i32* %i.reload, align 4
  store i32 839992536, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %jh.reload = load volatile float*, float** %jh.reg2mem
  %716 = load float, float* %jh.reload, align 4
  %xh.reload = load volatile float*, float** %xh.reg2mem
  %717 = load float, float* %xh.reload, align 4
  %_168 = fsub float %716, %717
  %gen169 = fmul float %_168, %717
  %_170 = fsub float %716, %717
  %gen171 = fmul float %_170, %717
  %_172 = fsub float %716, %717
  %gen173 = fmul float %_172, %717
  %_174 = fsub float -0.000000e+00, %716
  %gen175 = fadd float %_174, %717
  %_176 = fsub float -0.000000e+00, %716
  %gen177 = fadd float %_176, %717
  %_178 = fsub float %716, %717
  %gen179 = fmul float %_178, %717
  %_180 = fsub float -0.000000e+00, %716
  %gen181 = fadd float %_180, %717
  %_182 = fsub float %716, %717
  %gen183 = fmul float %_182, %717
  %divalteredBB = fdiv float %716, %717
  %GPA.reload240 = load volatile float*, float** %GPA.reg2mem
  store float %divalteredBB, float* %GPA.reload240, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %718 = load float, float* %GPA.reload, align 4
  %convalteredBB = fpext float %718 to double
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 456876474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB167, %for.end93, %originalBBpart2165, %originalBB153, %for.inc91, %if.end81, %if.end80, %originalBBpart2151, %originalBB149, %if.end79, %if.end78, %originalBBpart2147, %originalBB145, %if.end77, %if.end76, %if.end75, %if.end74, %if.end, %if.else71, %originalBBpart2143, %originalBB141, %if.then68, %if.else64, %originalBBpart2139, %originalBB137, %if.then61, %if.else57, %originalBBpart2135, %originalBB133, %if.then54, %if.else50, %originalBBpart2131, %originalBB129, %if.then47, %originalBBpart2127, %originalBB125, %if.else43, %if.then40, %originalBBpart2123, %originalBB121, %if.else36, %if.then33, %if.else29, %if.then26, %if.else22, %originalBBpart2119, %originalBB117, %if.then19, %if.else, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart2115, %originalBB110, %for.inc, %originalBBpart2108, %originalBB99, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
