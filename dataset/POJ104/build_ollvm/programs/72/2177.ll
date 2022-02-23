; ModuleID = 'source-C-CXX/72/2177.c'
source_filename = "source-C-CXX/72/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %tap.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %re.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 521240261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 521240261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1587985372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1587985372, label %first
    i32 -212660134, label %originalBB
    i32 -642349072, label %originalBBpart2
    i32 -1158685483, label %for.cond
    i32 -224382461, label %for.body
    i32 -910418584, label %originalBB55
    i32 -868552536, label %originalBBpart257
    i32 439752150, label %for.cond1
    i32 223332031, label %for.body3
    i32 -1537785282, label %originalBB59
    i32 -862710824, label %originalBBpart261
    i32 1490071729, label %for.inc
    i32 368806386, label %for.end
    i32 -567402121, label %originalBB63
    i32 1570072793, label %originalBBpart265
    i32 -1855506138, label %for.inc6
    i32 523514395, label %for.end8
    i32 -1355334811, label %for.cond9
    i32 829227429, label %for.body11
    i32 -174527443, label %originalBB67
    i32 1635459673, label %originalBBpart269
    i32 -813226978, label %for.cond15
    i32 -2129837441, label %for.body17
    i32 -858638574, label %if.then
    i32 -1511380962, label %originalBB71
    i32 -1729952550, label %originalBBpart273
    i32 -317033960, label %if.end
    i32 1092600017, label %for.inc27
    i32 338784307, label %for.end29
    i32 427686025, label %originalBB75
    i32 606205686, label %originalBBpart277
    i32 159776529, label %for.cond30
    i32 850204231, label %for.body32
    i32 -2069335024, label %if.then38
    i32 1844191670, label %if.end39
    i32 -648509520, label %originalBB79
    i32 -1889996116, label %originalBBpart281
    i32 -401776897, label %for.inc40
    i32 -808008219, label %for.end42
    i32 382254661, label %originalBB83
    i32 1447209755, label %originalBBpart285
    i32 -1506051959, label %if.then44
    i32 1503408084, label %originalBB87
    i32 1695047894, label %originalBBpart2116
    i32 -572384459, label %if.end47
    i32 -131417432, label %for.inc48
    i32 2072589143, label %for.end50
    i32 1847563244, label %if.then52
    i32 1485623711, label %if.end54
    i32 -1503893903, label %originalBB118
    i32 -179485073, label %originalBBpart2120
    i32 -1236424075, label %originalBBalteredBB
    i32 1485020482, label %originalBB55alteredBB
    i32 985784005, label %originalBB59alteredBB
    i32 -2144682873, label %originalBB63alteredBB
    i32 1564880472, label %originalBB67alteredBB
    i32 -1300932153, label %originalBB71alteredBB
    i32 22668493, label %originalBB75alteredBB
    i32 -1534030703, label %originalBB79alteredBB
    i32 -1651024531, label %originalBB83alteredBB
    i32 -232962317, label %originalBB87alteredBB
    i32 1770968609, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -212660134, i32 -1236424075
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %tap = alloca i32, align 4
  store i32* %tap, i32** %tap.reg2mem
  store i32 0, i32* %retval, align 4
  %re.reload179 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload179, align 4
  %tap.reload189 = load volatile i32*, i32** %tap.reg2mem
  store i32 0, i32* %tap.reload189, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -642349072, i32 -1236424075
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1158685483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload139, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -224382461, i32 523514395
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -910418584, i32 1485020482
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -868552536, i32 1485020482
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 439752150, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload155, align 4
  %cmp2 = icmp slt i32 %71, 5
  %72 = select i1 %cmp2, i32 223332031, i32 368806386
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1537785282, i32 985784005
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 %idxprom
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload154, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1246003935
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1246003935
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -862710824, i32 985784005
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1490071729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload153, align 4
  %117 = add i32 %116, -282383810
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -282383810
  %inc = add nsw i32 %116, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload152, align 4
  store i32 439752150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1340229613
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1340229613
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -567402121, i32 -2144682873
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1570072793, i32 -2144682873
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1855506138, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload137, align 4
  %162 = add i32 %161, 658159059
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 658159059
  %inc7 = add nsw i32 %161, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload136, align 4
  store i32 -1158685483, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -1355334811, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload134, align 4
  %cmp10 = icmp slt i32 %165, 5
  %166 = select i1 %cmp10, i32 829227429, i32 2072589143
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -174527443, i32 1564880472
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload174, align 4
  %re.reload178 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload178, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload133, align 4
  %idxprom12 = sext i32 %193 to i64
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %194 = load i32, i32* %arrayidx14, align 4
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  store i32 %194, i32* %max.reload186, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload151, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -155406550
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -155406550
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1635459673, i32 1564880472
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -813226978, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload150, align 4
  %cmp16 = icmp slt i32 %222, 5
  %223 = select i1 %cmp16, i32 -2129837441, i32 338784307
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload132, align 4
  %idxprom18 = sext i32 %224 to i64
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i64 0, i64 %idxprom18
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload149, align 4
  %idxprom20 = sext i32 %225 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %226 = load i32, i32* %arrayidx21, align 4
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  %227 = load i32, i32* %max.reload185, align 4
  %cmp22 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp22, i32 -858638574, i32 -317033960
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -933531613
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -933531613
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1511380962, i32 -1300932153
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload131, align 4
  %idxprom23 = sext i32 %256 to i64
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i64 0, i64 %idxprom23
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload148, align 4
  %idxprom25 = sext i32 %257 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %258 = load i32, i32* %arrayidx26, align 4
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  store i32 %258, i32* %max.reload184, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload147, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload173, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -615855905
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -615855905
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1729952550, i32 -1300932153
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -317033960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1092600017, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload146, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc28 = add nsw i32 %287, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload145, align 4
  store i32 -813226978, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 427686025, i32 22668493
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload168, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 606205686, i32 22668493
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 159776529, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload167, align 4
  %cmp31 = icmp slt i32 %330, 5
  %331 = select i1 %cmp31, i32 850204231, i32 -808008219
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  %332 = load i32, i32* %max.reload183, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload166, align 4
  %idxprom33 = sext i32 %333 to i64
  %a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload159, i64 0, i64 %idxprom33
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload172, align 4
  %idxprom35 = sext i32 %334 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %335 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %332, %335
  %336 = select i1 %cmp37, i32 -2069335024, i32 1844191670
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %re.reload177 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload177, align 4
  store i32 1844191670, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1036108350
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1036108350
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -648509520, i32 -1534030703
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1889996116, i32 -1534030703
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -401776897, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload165, align 4
  %379 = sub i32 %378, -946773894
  %380 = add i32 %379, 1
  %381 = add i32 %380, -946773894
  %inc41 = add nsw i32 %378, 1
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  store i32 %381, i32* %n.reload164, align 4
  store i32 159776529, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 382254661, i32 -1651024531
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %re.reload176 = load volatile i32*, i32** %re.reg2mem
  %396 = load i32, i32* %re.reload176, align 4
  %cmp43 = icmp eq i32 %396, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1090355434
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1090355434
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1447209755, i32 -1651024531
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %424 = select i1 %cmp43.reload, i32 -1506051959, i32 -572384459
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1503408084, i32 -232962317
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %tap.reload188 = load volatile i32*, i32** %tap.reg2mem
  store i32 1, i32* %tap.reload188, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload130, align 4
  %440 = sub i32 %439, -1897886661
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1897886661
  %add = add nsw i32 %439, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload171, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add45 = add nsw i32 %443, 1
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  %448 = load i32, i32* %max.reload182, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %442, i32 %447, i32 %448)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1434709713
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1434709713
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1695047894, i32 -232962317
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -572384459, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -131417432, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload129, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc49 = add nsw i32 %476, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload128, align 4
  store i32 -1355334811, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %tap.reload187 = load volatile i32*, i32** %tap.reg2mem
  %479 = load i32, i32* %tap.reload187, align 4
  %cmp51 = icmp eq i32 %479, 0
  %480 = select i1 %cmp51, i32 1847563244, i32 1485623711
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1485623711, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1503893903, i32 1770968609
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1062514692
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1062514692
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -179485073, i32 1770968609
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %tapalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %realteredBB, align 4
  store i32 0, i32* %tapalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -212660134, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 -910418584, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %a.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload158, i64 0, i64 %idxpromalteredBB
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload143, align 4
  %idxprom4alteredBB = sext i32 %523 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1537785282, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -567402121, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload170, align 4
  %re.reload175 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload175, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload126, align 4
  %idxprom12alteredBB = sext i32 %524 to i64
  %a.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload157, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %525 = load i32, i32* %arrayidx14alteredBB, align 4
  %max.reload181 = load volatile i32*, i32** %max.reg2mem
  store i32 %525, i32* %max.reload181, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload142, align 4
  store i32 -174527443, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload125, align 4
  %idxprom23alteredBB = sext i32 %526 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload141, align 4
  %idxprom25alteredBB = sext i32 %527 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %528 = load i32, i32* %arrayidx26alteredBB, align 4
  %max.reload180 = load volatile i32*, i32** %max.reg2mem
  store i32 %528, i32* %max.reload180, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %529, i32* %k.reload169, align 4
  store i32 -1511380962, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 427686025, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -648509520, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %re.reload = load volatile i32*, i32** %re.reg2mem
  %530 = load i32, i32* %re.reload, align 4
  %cmp43alteredBB = icmp eq i32 %530, 0
  store i32 382254661, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %tap.reload = load volatile i32*, i32** %tap.reg2mem
  store i32 1, i32* %tap.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload, align 4
  %532 = sub i32 0, 852915447
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 852915447
  %_ = sub i32 0, %531
  %535 = sub i32 %534, -1842576070
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1842576070
  %gen = add i32 %534, 1
  %538 = add i32 %531, -633210404
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -633210404
  %_88 = sub i32 %531, 1
  %gen89 = mul i32 %540, 1
  %_90 = shl i32 %531, 1
  %541 = sub i32 0, 971532072
  %542 = sub i32 %541, %531
  %543 = add i32 %542, 971532072
  %_91 = sub i32 0, %531
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen92 = add i32 %543, 1
  %548 = sub i32 %531, -1299653199
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1299653199
  %_93 = sub i32 %531, 1
  %gen94 = mul i32 %550, 1
  %_95 = shl i32 %531, 1
  %551 = sub i32 %531, 1413544189
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1413544189
  %_96 = sub i32 %531, 1
  %gen97 = mul i32 %553, 1
  %554 = sub i32 %531, 1579300956
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1579300956
  %_98 = sub i32 %531, 1
  %gen99 = mul i32 %556, 1
  %_100 = shl i32 %531, 1
  %557 = sub i32 %531, 1587355656
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1587355656
  %addalteredBB = add nsw i32 %531, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload, align 4
  %561 = add i32 %560, 1766789312
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1766789312
  %_101 = sub i32 %560, 1
  %gen102 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %560, %564
  %_103 = sub i32 %560, 1
  %gen104 = mul i32 %565, 1
  %566 = sub i32 0, %560
  %567 = add i32 0, %566
  %_105 = sub i32 0, %560
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen106 = add i32 %567, 1
  %570 = add i32 %560, -933942988
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -933942988
  %_107 = sub i32 %560, 1
  %gen108 = mul i32 %572, 1
  %573 = add i32 0, 1673702598
  %574 = sub i32 %573, %560
  %575 = sub i32 %574, 1673702598
  %_109 = sub i32 0, %560
  %576 = sub i32 %575, 1267987146
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1267987146
  %gen110 = add i32 %575, 1
  %579 = sub i32 0, 1
  %580 = add i32 %560, %579
  %_111 = sub i32 %560, 1
  %gen112 = mul i32 %580, 1
  %581 = sub i32 0, -1997236583
  %582 = sub i32 %581, %560
  %583 = add i32 %582, -1997236583
  %_113 = sub i32 0, %560
  %584 = sub i32 %583, -412043394
  %585 = add i32 %584, 1
  %586 = add i32 %585, -412043394
  %gen114 = add i32 %583, 1
  %587 = sub i32 %560, -417095783
  %588 = add i32 %587, 1
  %589 = add i32 %588, -417095783
  %add45alteredBB = add nsw i32 %560, 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %590 = load i32, i32* %max.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %559, i32 %589, i32 %590)
  store i32 1503408084, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1503893903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB118, %if.end54, %if.then52, %for.end50, %for.inc48, %if.end47, %originalBBpart2116, %originalBB87, %if.then44, %originalBBpart285, %originalBB83, %for.end42, %for.inc40, %originalBBpart281, %originalBB79, %if.end39, %if.then38, %for.body32, %for.cond30, %originalBBpart277, %originalBB75, %for.end29, %for.inc27, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body17, %for.cond15, %originalBBpart269, %originalBB67, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body3, %for.cond1, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
