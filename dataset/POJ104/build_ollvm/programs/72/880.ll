; ModuleID = 'source-C-CXX/72/880.c'
source_filename = "source-C-CXX/72/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x [5 x i32]]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem221 = alloca i1
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
  store i1 %8, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 674068286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 674068286, label %first
    i32 1210132990, label %originalBB
    i32 -1946549563, label %originalBBpart2
    i32 -549242315, label %for.cond
    i32 -489781854, label %originalBB131
    i32 -1947054120, label %originalBBpart2133
    i32 -1332103299, label %for.body
    i32 1608531316, label %for.cond1
    i32 572643439, label %originalBB135
    i32 606893349, label %originalBBpart2137
    i32 515512632, label %for.body3
    i32 16134488, label %originalBB139
    i32 -346290192, label %originalBBpart2141
    i32 -736624130, label %for.inc
    i32 794521653, label %originalBB143
    i32 1621227572, label %originalBBpart2159
    i32 516636180, label %for.end
    i32 344628230, label %for.inc10
    i32 869488146, label %for.end12
    i32 -589589419, label %for.cond13
    i32 1739952897, label %originalBB161
    i32 931423191, label %originalBBpart2163
    i32 -244620547, label %for.body15
    i32 -1513917148, label %for.cond19
    i32 -1119492961, label %originalBB165
    i32 -37504081, label %originalBBpart2167
    i32 -1462670996, label %for.body21
    i32 63758937, label %if.then
    i32 -838972350, label %if.end
    i32 -1602312242, label %originalBB169
    i32 -2090104660, label %originalBBpart2171
    i32 -306264174, label %for.inc31
    i32 -1579437298, label %for.end33
    i32 -1556520234, label %originalBB173
    i32 -280664389, label %originalBBpart2175
    i32 -609772282, label %for.cond34
    i32 -2103277146, label %for.body36
    i32 1887798375, label %originalBB177
    i32 1156810766, label %originalBBpart2179
    i32 -1566979592, label %if.then42
    i32 1031147217, label %if.end47
    i32 -1564918531, label %originalBB181
    i32 1878593899, label %originalBBpart2183
    i32 -2132813151, label %for.inc48
    i32 1336153149, label %originalBB185
    i32 -2143671170, label %originalBBpart2198
    i32 1727763718, label %for.end50
    i32 -1608852632, label %for.inc51
    i32 -992225942, label %for.end53
    i32 1159748964, label %for.cond54
    i32 62417597, label %for.body56
    i32 1296616481, label %originalBB200
    i32 -790021645, label %originalBBpart2202
    i32 -1904968262, label %for.cond60
    i32 -1829867701, label %for.body62
    i32 1763312403, label %if.then68
    i32 1481578959, label %if.end73
    i32 -1940382509, label %for.inc74
    i32 1218388846, label %for.end76
    i32 -1308589500, label %for.cond77
    i32 -798613733, label %for.body79
    i32 -1336895737, label %if.then85
    i32 -362237823, label %originalBB204
    i32 -314589194, label %originalBBpart2210
    i32 2068402784, label %if.end94
    i32 376941032, label %for.inc95
    i32 1706261855, label %for.end97
    i32 450701646, label %for.inc98
    i32 1655652942, label %for.end100
    i32 109452332, label %for.cond101
    i32 -1019422268, label %for.body103
    i32 -1759657461, label %for.cond104
    i32 1209711059, label %originalBB212
    i32 1735649420, label %originalBBpart2214
    i32 -56180635, label %for.body106
    i32 2040642783, label %originalBB216
    i32 1168589353, label %originalBBpart2218
    i32 -1114557615, label %if.then112
    i32 -2099511881, label %if.end120
    i32 1390571270, label %for.inc121
    i32 513753208, label %for.end123
    i32 1432077866, label %for.inc125
    i32 1427190254, label %for.end127
    i32 1200555717, label %if.then128
    i32 2081250525, label %if.end130
    i32 -724041013, label %originalBBalteredBB
    i32 1589970, label %originalBB131alteredBB
    i32 -421088332, label %originalBB135alteredBB
    i32 1322975346, label %originalBB139alteredBB
    i32 -600949376, label %originalBB143alteredBB
    i32 670992858, label %originalBB161alteredBB
    i32 1085648590, label %originalBB165alteredBB
    i32 -1184313217, label %originalBB169alteredBB
    i32 -2025091437, label %originalBB173alteredBB
    i32 -1443764131, label %originalBB177alteredBB
    i32 1742091313, label %originalBB181alteredBB
    i32 1833078157, label %originalBB185alteredBB
    i32 1662929518, label %originalBB200alteredBB
    i32 -768088457, label %originalBB204alteredBB
    i32 -1815630400, label %originalBB212alteredBB
    i32 841662844, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %9 = and i1 %.reload, %.reload222
  %10 = xor i1 %.reload, %.reload222
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload222
  %13 = select i1 %11, i32 1210132990, i32 -724041013
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %b = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %b, [5 x [5 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload344 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload344, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -848001360
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -848001360
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1946549563, i32 -724041013
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -549242315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1972284465
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1972284465
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -489781854, i32 1589970
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload284, align 4
  %cmp = icmp slt i32 %44, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -746465571
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -746465571
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1947054120, i32 1589970
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1332103299, i32 869488146
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload334, align 4
  store i32 1608531316, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 572643439, i32 -421088332
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload333, align 4
  %cmp2 = icmp slt i32 %75, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1427946700
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1427946700
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 606893349, i32 -421088332
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 515512632, i32 516636180
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %129 = select i1 %127, i32 16134488, i32 1322975346
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload283, align 4
  %idxprom = sext i32 %130 to i64
  %a.reload234 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload234, i64 0, i64 %idxprom
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload332, align 4
  %idxprom4 = sext i32 %131 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload282, align 4
  %idxprom6 = sext i32 %132 to i64
  %b.reload242 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload242, i64 0, i64 %idxprom6
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload331, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -397753129
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -397753129
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -346290192, i32 1322975346
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -736624130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -206698534
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -206698534
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 794521653, i32 -600949376
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload330, align 4
  %177 = sub i32 %176, -117846487
  %178 = add i32 %177, 1
  %179 = add i32 %178, -117846487
  %inc = add nsw i32 %176, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload329, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1630230622
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1630230622
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1621227572, i32 -600949376
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1608531316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 344628230, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload281, align 4
  %208 = add i32 %207, -2053615708
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -2053615708
  %inc11 = add nsw i32 %207, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload280, align 4
  store i32 -549242315, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 -589589419, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -218849479
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -218849479
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1739952897, i32 670992858
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload278, align 4
  %cmp14 = icmp slt i32 %226, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 931423191, i32 670992858
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %241 = select i1 %cmp14.reload, i32 -244620547, i32 -992225942
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload277, align 4
  %idxprom16 = sext i32 %242 to i64
  %a.reload233 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload233, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 0
  %243 = load i32, i32* %arrayidx18, align 4
  %max.reload338 = load volatile i32*, i32** %max.reg2mem
  store i32 %243, i32* %max.reload338, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload328, align 4
  store i32 -1513917148, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1119492961, i32 1085648590
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload327, align 4
  %cmp20 = icmp slt i32 %258, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 269264022
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 269264022
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -37504081, i32 1085648590
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %274 = select i1 %cmp20.reload, i32 -1462670996, i32 -1579437298
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %max.reload337 = load volatile i32*, i32** %max.reg2mem
  %275 = load i32, i32* %max.reload337, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload276, align 4
  %idxprom22 = sext i32 %276 to i64
  %a.reload232 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload232, i64 0, i64 %idxprom22
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload326, align 4
  %idxprom24 = sext i32 %277 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %278 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %275, %278
  %279 = select i1 %cmp26, i32 63758937, i32 -838972350
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload275, align 4
  %idxprom27 = sext i32 %280 to i64
  %a.reload231 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload231, i64 0, i64 %idxprom27
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload325, align 4
  %idxprom29 = sext i32 %281 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %282 = load i32, i32* %arrayidx30, align 4
  %max.reload336 = load volatile i32*, i32** %max.reg2mem
  store i32 %282, i32* %max.reload336, align 4
  store i32 -838972350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1283872423
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1283872423
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1602312242, i32 -1184313217
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2090104660, i32 -1184313217
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -306264174, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload324, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc32 = add nsw i32 %312, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload323, align 4
  store i32 -1513917148, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2097492388
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2097492388
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1556520234, i32 -2025091437
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload322, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -280664389, i32 -2025091437
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -609772282, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload321, align 4
  %cmp35 = icmp slt i32 %346, 5
  %347 = select i1 %cmp35, i32 -2103277146, i32 1727763718
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1887798375, i32 -1443764131
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload274, align 4
  %idxprom37 = sext i32 %362 to i64
  %a.reload230 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload230, i64 0, i64 %idxprom37
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload320, align 4
  %idxprom39 = sext i32 %363 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %364 = load i32, i32* %arrayidx40, align 4
  %max.reload335 = load volatile i32*, i32** %max.reg2mem
  %365 = load i32, i32* %max.reload335, align 4
  %cmp41 = icmp eq i32 %364, %365
  store i1 %cmp41, i1* %cmp41.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -28107775
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -28107775
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1156810766, i32 -1443764131
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %393 = select i1 %cmp41.reload, i32 -1566979592, i32 1031147217
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload273, align 4
  %idxprom43 = sext i32 %394 to i64
  %b.reload241 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload241, i64 0, i64 %idxprom43
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload319, align 4
  %idxprom45 = sext i32 %395 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 1, i32* %arrayidx46, align 4
  store i32 1031147217, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1897007271
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1897007271
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1564918531, i32 1742091313
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -143390363
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -143390363
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1878593899, i32 1742091313
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2132813151, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1524125817
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1524125817
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1336153149, i32 1833078157
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload318, align 4
  %454 = sub i32 %453, 825253212
  %455 = add i32 %454, 1
  %456 = add i32 %455, 825253212
  %inc49 = add nsw i32 %453, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload317, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 541207796
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 541207796
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -2143671170, i32 1833078157
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -609772282, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1608852632, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload272, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc52 = add nsw i32 %484, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload271, align 4
  store i32 -589589419, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  store i32 1159748964, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload315, align 4
  %cmp55 = icmp slt i32 %487, 5
  %488 = select i1 %cmp55, i32 62417597, i32 1655652942
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1296616481, i32 1662929518
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %a.reload229 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload229, i64 0, i64 0
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload314, align 4
  %idxprom58 = sext i32 %503 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %504 = load i32, i32* %arrayidx59, align 4
  %min.reload342 = load volatile i32*, i32** %min.reg2mem
  store i32 %504, i32* %min.reload342, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 831163774
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 831163774
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -790021645, i32 1662929518
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1904968262, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload269, align 4
  %cmp61 = icmp slt i32 %520, 5
  %521 = select i1 %cmp61, i32 -1829867701, i32 1218388846
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %min.reload341 = load volatile i32*, i32** %min.reg2mem
  %522 = load i32, i32* %min.reload341, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload268, align 4
  %idxprom63 = sext i32 %523 to i64
  %a.reload228 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload228, i64 0, i64 %idxprom63
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload313, align 4
  %idxprom65 = sext i32 %524 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %525 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %522, %525
  %526 = select i1 %cmp67, i32 1763312403, i32 1481578959
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload267, align 4
  %idxprom69 = sext i32 %527 to i64
  %a.reload227 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload227, i64 0, i64 %idxprom69
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload312, align 4
  %idxprom71 = sext i32 %528 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %529 = load i32, i32* %arrayidx72, align 4
  %min.reload340 = load volatile i32*, i32** %min.reg2mem
  store i32 %529, i32* %min.reload340, align 4
  store i32 1481578959, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1940382509, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload266, align 4
  %531 = sub i32 %530, -1964682151
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1964682151
  %inc75 = add nsw i32 %530, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload265, align 4
  store i32 -1904968262, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -1308589500, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload263, align 4
  %cmp78 = icmp slt i32 %534, 5
  %535 = select i1 %cmp78, i32 -798613733, i32 1706261855
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload262, align 4
  %idxprom80 = sext i32 %536 to i64
  %a.reload226 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload226, i64 0, i64 %idxprom80
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload311, align 4
  %idxprom82 = sext i32 %537 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %538 = load i32, i32* %arrayidx83, align 4
  %min.reload339 = load volatile i32*, i32** %min.reg2mem
  %539 = load i32, i32* %min.reload339, align 4
  %cmp84 = icmp eq i32 %538, %539
  %540 = select i1 %cmp84, i32 -1336895737, i32 2068402784
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -362237823, i32 -768088457
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload261, align 4
  %idxprom86 = sext i32 %567 to i64
  %b.reload240 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload240, i64 0, i64 %idxprom86
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload310, align 4
  %idxprom88 = sext i32 %568 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %569 = load i32, i32* %arrayidx89, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %add = add nsw i32 %569, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload260, align 4
  %idxprom90 = sext i32 %572 to i64
  %b.reload239 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload239, i64 0, i64 %idxprom90
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload309, align 4
  %idxprom92 = sext i32 %573 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 %571, i32* %arrayidx93, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1228954675
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1228954675
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -314589194, i32 -768088457
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 2068402784, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 376941032, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload259, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc96 = add nsw i32 %589, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload258, align 4
  store i32 -1308589500, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 450701646, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload308, align 4
  %595 = add i32 %594, -207893999
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -207893999
  %inc99 = add nsw i32 %594, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %597, i32* %j.reload307, align 4
  store i32 1159748964, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 109452332, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload256, align 4
  %cmp102 = icmp slt i32 %598, 5
  %599 = select i1 %cmp102, i32 -1019422268, i32 1427190254
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  store i32 -1759657461, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -194218982
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -194218982
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1209711059, i32 -1815630400
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload305, align 4
  %cmp105 = icmp slt i32 %627, 5
  store i1 %cmp105, i1* %cmp105.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -555610769
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -555610769
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1735649420, i32 -1815630400
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %655 = select i1 %cmp105.reload, i32 -56180635, i32 513753208
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 2040642783, i32 841662844
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload255, align 4
  %idxprom107 = sext i32 %682 to i64
  %b.reload238 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload238, i64 0, i64 %idxprom107
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload304, align 4
  %idxprom109 = sext i32 %683 to i64
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %684 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %684, 2
  store i1 %cmp111, i1* %cmp111.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 1168589353, i32 841662844
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %699 = select i1 %cmp111.reload, i32 -1114557615, i32 -2099511881
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload254, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %add113 = add nsw i32 %700, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload303, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %add114 = add nsw i32 %703, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload253, align 4
  %idxprom115 = sext i32 %708 to i64
  %a.reload225 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload225, i64 0, i64 %idxprom115
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload302, align 4
  %idxprom117 = sext i32 %709 to i64
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %710 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %702, i32 %707, i32 %710)
  %flag.reload343 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload343, align 4
  store i32 -2099511881, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1390571270, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload301, align 4
  %712 = sub i32 %711, 2015208305
  %713 = add i32 %712, 1
  %714 = add i32 %713, 2015208305
  %inc122 = add nsw i32 %711, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %714, i32* %j.reload300, align 4
  store i32 -1759657461, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1432077866, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload252, align 4
  %716 = sub i32 %715, 1158948599
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1158948599
  %inc126 = add nsw i32 %715, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload251, align 4
  store i32 109452332, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %719 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %719, 0
  %720 = select i1 %tobool, i32 2081250525, i32 1200555717
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 2081250525, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %balteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1210132990, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload250, align 4
  %cmpalteredBB = icmp slt i32 %721, 5
  store i32 -489781854, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload299, align 4
  %cmp2alteredBB = icmp slt i32 %722, 5
  store i32 572643439, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload249, align 4
  %idxpromalteredBB = sext i32 %723 to i64
  %a.reload224 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload224, i64 0, i64 %idxpromalteredBB
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload298, align 4
  %idxprom4alteredBB = sext i32 %724 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload248, align 4
  %idxprom6alteredBB = sext i32 %725 to i64
  %b.reload237 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload237, i64 0, i64 %idxprom6alteredBB
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload297, align 4
  %idxprom8alteredBB = sext i32 %726 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 16134488, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload296, align 4
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %_ = sub i32 %727, 1
  %gen = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %727, %730
  %_144 = sub i32 %727, 1
  %gen145 = mul i32 %731, 1
  %732 = sub i32 %727, 1326400417
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1326400417
  %_146 = sub i32 %727, 1
  %gen147 = mul i32 %734, 1
  %_148 = shl i32 %727, 1
  %735 = sub i32 0, %727
  %736 = add i32 0, %735
  %_149 = sub i32 0, %727
  %737 = add i32 %736, -299530868
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -299530868
  %gen150 = add i32 %736, 1
  %740 = add i32 0, 141503106
  %741 = sub i32 %740, %727
  %742 = sub i32 %741, 141503106
  %_151 = sub i32 0, %727
  %743 = sub i32 %742, -921435412
  %744 = add i32 %743, 1
  %745 = add i32 %744, -921435412
  %gen152 = add i32 %742, 1
  %746 = add i32 %727, -828478410
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -828478410
  %_153 = sub i32 %727, 1
  %gen154 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = add i32 %727, %749
  %_155 = sub i32 %727, 1
  %gen156 = mul i32 %750, 1
  %_157 = shl i32 %727, 1
  %751 = sub i32 0, %727
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %incalteredBB = add nsw i32 %727, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %754, i32* %j.reload295, align 4
  store i32 794521653, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload247, align 4
  %cmp14alteredBB = icmp slt i32 %755, 5
  store i32 1739952897, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload294, align 4
  %cmp20alteredBB = icmp slt i32 %756, 5
  store i32 -1119492961, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1602312242, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  store i32 -1556520234, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload246, align 4
  %idxprom37alteredBB = sext i32 %757 to i64
  %a.reload223 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload223, i64 0, i64 %idxprom37alteredBB
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload292, align 4
  %idxprom39alteredBB = sext i32 %758 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %759 = load i32, i32* %arrayidx40alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %760 = load i32, i32* %max.reload, align 4
  %cmp41alteredBB = icmp eq i32 %759, %760
  store i32 1887798375, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1564918531, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload291, align 4
  %762 = add i32 0, -1600943077
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -1600943077
  %_186 = sub i32 0, %761
  %765 = sub i32 %764, 429233819
  %766 = add i32 %765, 1
  %767 = add i32 %766, 429233819
  %gen187 = add i32 %764, 1
  %768 = sub i32 0, 1103481662
  %769 = sub i32 %768, %761
  %770 = add i32 %769, 1103481662
  %_188 = sub i32 0, %761
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen189 = add i32 %770, 1
  %_190 = shl i32 %761, 1
  %775 = sub i32 0, 1737157569
  %776 = sub i32 %775, %761
  %777 = add i32 %776, 1737157569
  %_191 = sub i32 0, %761
  %778 = sub i32 %777, -80923048
  %779 = add i32 %778, 1
  %780 = add i32 %779, -80923048
  %gen192 = add i32 %777, 1
  %781 = add i32 0, 359481492
  %782 = sub i32 %781, %761
  %783 = sub i32 %782, 359481492
  %_193 = sub i32 0, %761
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen194 = add i32 %783, 1
  %786 = sub i32 0, %761
  %787 = add i32 0, %786
  %_195 = sub i32 0, %761
  %788 = add i32 %787, -1340209137
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -1340209137
  %gen196 = add i32 %787, 1
  %791 = sub i32 %761, 843607633
  %792 = add i32 %791, 1
  %793 = add i32 %792, 843607633
  %inc49alteredBB = add nsw i32 %761, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %793, i32* %j.reload290, align 4
  store i32 1336153149, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 0
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload289, align 4
  %idxprom58alteredBB = sext i32 %794 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %795 = load i32, i32* %arrayidx59alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %795, i32* %min.reload, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 1296616481, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload244, align 4
  %idxprom86alteredBB = sext i32 %796 to i64
  %b.reload236 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload236, i64 0, i64 %idxprom86alteredBB
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload288, align 4
  %idxprom88alteredBB = sext i32 %797 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %798 = load i32, i32* %arrayidx89alteredBB, align 4
  %799 = sub i32 %798, 416163166
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 416163166
  %_205 = sub i32 %798, 1
  %gen206 = mul i32 %801, 1
  %802 = add i32 0, -1303141202
  %803 = sub i32 %802, %798
  %804 = sub i32 %803, -1303141202
  %_207 = sub i32 0, %798
  %805 = add i32 %804, -263310027
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -263310027
  %gen208 = add i32 %804, 1
  %808 = sub i32 0, %798
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %addalteredBB = add nsw i32 %798, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload243, align 4
  %idxprom90alteredBB = sext i32 %812 to i64
  %b.reload235 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload235, i64 0, i64 %idxprom90alteredBB
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload287, align 4
  %idxprom92alteredBB = sext i32 %813 to i64
  %arrayidx93alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  store i32 %811, i32* %arrayidx93alteredBB, align 4
  store i32 -362237823, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload286, align 4
  %cmp105alteredBB = icmp slt i32 %814, 5
  store i32 1209711059, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload, align 4
  %idxprom107alteredBB = sext i32 %815 to i64
  %b.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload, i64 0, i64 %idxprom107alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload, align 4
  %idxprom109alteredBB = sext i32 %816 to i64
  %arrayidx110alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %817 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp eq i32 %817, 2
  store i32 2040642783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.then128, %for.end127, %for.inc125, %for.end123, %for.inc121, %if.end120, %if.then112, %originalBBpart2218, %originalBB216, %for.body106, %originalBBpart2214, %originalBB212, %for.cond104, %for.body103, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %originalBBpart2210, %originalBB204, %if.then85, %for.body79, %for.cond77, %for.end76, %for.inc74, %if.end73, %if.then68, %for.body62, %for.cond60, %originalBBpart2202, %originalBB200, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2198, %originalBB185, %for.inc48, %originalBBpart2183, %originalBB181, %if.end47, %if.then42, %originalBBpart2179, %originalBB177, %for.body36, %for.cond34, %originalBBpart2175, %originalBB173, %for.end33, %for.inc31, %originalBBpart2171, %originalBB169, %if.end, %if.then, %for.body21, %originalBBpart2167, %originalBB165, %for.cond19, %for.body15, %originalBBpart2163, %originalBB161, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart2159, %originalBB143, %for.inc, %originalBBpart2141, %originalBB139, %for.body3, %originalBBpart2137, %originalBB135, %for.cond1, %for.body, %originalBBpart2133, %originalBB131, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
