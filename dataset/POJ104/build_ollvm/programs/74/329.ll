; ModuleID = 'source-C-CXX/74/329.c'
source_filename = "source-C-CXX/74/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem167 = alloca i32
  %.reg2mem165 = alloca i32
  %cmp39.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %f.reg2mem = alloca [1006 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [1001 x i32]*
  %s1.reg2mem = alloca [1001 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1194153820, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1194153820, label %first
    i32 973073521, label %originalBB
    i32 994550704, label %originalBBpart2
    i32 1540193553, label %while.body
    i32 -1775905735, label %if.then
    i32 -1439852528, label %if.end
    i32 -1672839839, label %originalBB47
    i32 -1165906779, label %originalBBpart249
    i32 1966560739, label %while.end
    i32 -2105924602, label %while.body4
    i32 -964132778, label %if.then8
    i32 -1803494051, label %if.end9
    i32 335900737, label %while.end15
    i32 856690259, label %for.cond
    i32 232888357, label %for.body
    i32 -1568056679, label %for.cond20
    i32 -1610244684, label %for.body25
    i32 197721345, label %for.inc
    i32 560264690, label %originalBB51
    i32 2028919758, label %originalBBpart268
    i32 1113230264, label %for.end
    i32 1236712834, label %originalBB70
    i32 -935013762, label %originalBBpart272
    i32 -1913925801, label %for.inc30
    i32 1111278444, label %originalBB74
    i32 -77990468, label %originalBBpart294
    i32 -679175474, label %for.end32
    i32 -943039101, label %for.cond33
    i32 -712571918, label %for.body36
    i32 -2129223979, label %originalBB96
    i32 -1814405238, label %originalBBpart298
    i32 305239650, label %cond.true
    i32 987994122, label %originalBB100
    i32 410179588, label %originalBBpart2102
    i32 788675273, label %cond.false
    i32 -1742632500, label %originalBB104
    i32 -1007005222, label %originalBBpart2106
    i32 299152813, label %cond.end
    i32 1499710591, label %originalBB108
    i32 1546135293, label %originalBBpart2110
    i32 103334268, label %for.inc43
    i32 1736123143, label %for.end45
    i32 -1827947808, label %originalBBalteredBB
    i32 969181055, label %originalBB47alteredBB
    i32 1978935125, label %originalBB51alteredBB
    i32 -432777773, label %originalBB70alteredBB
    i32 -943659215, label %originalBB74alteredBB
    i32 2090731187, label %originalBB96alteredBB
    i32 -1283169548, label %originalBB100alteredBB
    i32 -777248470, label %originalBB104alteredBB
    i32 1658957401, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 973073521, i32 -1827947808
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s1 = alloca [1001 x i32], align 16
  store [1001 x i32]* %s1, [1001 x i32]** %s1.reg2mem
  %s2 = alloca [1001 x i32], align 16
  store [1001 x i32]* %s2, [1001 x i32]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f = alloca [1006 x i32], align 16
  store [1006 x i32]* %f, [1006 x i32]** %f.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload118, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  %f.reload163 = load volatile [1006 x i32]*, [1006 x i32]** %f.reg2mem
  %26 = bitcast [1006 x i32]* %f.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4024, i32 16, i1 false)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 729402929
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 729402929
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 994550704, i32 -1827947808
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1540193553, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %42 to i64
  %s1.reload119 = load volatile [1001 x i32]*, [1001 x i32]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %s1.reload119, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload143, align 4
  %44 = sub i32 %43, -1724373163
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1724373163
  %inc = add nsw i32 %43, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload142, align 4
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload164 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload164, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 10
  %47 = select i1 %cmp, i32 -1775905735, i32 -1439852528
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1966560739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 282207738
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 282207738
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1672839839, i32 969181055
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1165906779, i32 969181055
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1540193553, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload141, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %91, i32* %n.reload117, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -2105924602, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload139, align 4
  %93 = sub i32 %92, -2018162507
  %94 = add i32 %93, 1
  %95 = add i32 %94, -2018162507
  %inc5 = add nsw i32 %92, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload138, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload137, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload116, align 4
  %cmp6 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp6, i32 -964132778, i32 -1803494051
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 335900737, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload136, align 4
  %idxprom10 = sext i32 %99 to i64
  %s2.reload120 = load volatile [1001 x i32]*, [1001 x i32]** %s2.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s2.reload120, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv14, i8* %c.reload, align 1
  store i32 -2105924602, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  store i32 856690259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload134, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload115, align 4
  %cmp16 = icmp sle i32 %100, %101
  %102 = select i1 %cmp16, i32 232888357, i32 -679175474
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload133, align 4
  %idxprom18 = sext i32 %103 to i64
  %s1.reload = load volatile [1001 x i32]*, [1001 x i32]** %s1.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s1.reload, i64 0, i64 %idxprom18
  %104 = load i32, i32* %arrayidx19, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload151, align 4
  store i32 -1568056679, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload150, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload132, align 4
  %idxprom21 = sext i32 %106 to i64
  %s2.reload = load volatile [1001 x i32]*, [1001 x i32]** %s2.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s2.reload, i64 0, i64 %idxprom21
  %107 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %105, %107
  %108 = select i1 %cmp23, i32 -1610244684, i32 1113230264
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload149, align 4
  %idxprom26 = sext i32 %109 to i64
  %f.reload162 = load volatile [1006 x i32]*, [1006 x i32]** %f.reg2mem
  %arrayidx27 = getelementptr inbounds [1006 x i32], [1006 x i32]* %f.reload162, i64 0, i64 %idxprom26
  %110 = load i32, i32* %arrayidx27, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc28 = add nsw i32 %110, 1
  store i32 %112, i32* %arrayidx27, align 4
  store i32 197721345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1061219140
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1061219140
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 560264690, i32 1978935125
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload148, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc29 = add nsw i32 %128, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload147, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 991632711
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 991632711
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2028919758, i32 1978935125
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1568056679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1236712834, i32 -432777773
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -935013762, i32 -432777773
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1913925801, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -516243910
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -516243910
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1111278444, i32 -943659215
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload131, align 4
  %216 = sub i32 %215, 1990841262
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1990841262
  %inc31 = add nsw i32 %215, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload130, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1028282973
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1028282973
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -77990468, i32 -943659215
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 856690259, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 -943039101, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload128, align 4
  %cmp34 = icmp sle i32 %234, 1000
  %235 = select i1 %cmp34, i32 -712571918, i32 1736123143
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2129223979, i32 2090731187
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload157, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload127, align 4
  %idxprom37 = sext i32 %251 to i64
  %f.reload161 = load volatile [1006 x i32]*, [1006 x i32]** %f.reg2mem
  %arrayidx38 = getelementptr inbounds [1006 x i32], [1006 x i32]* %f.reload161, i64 0, i64 %idxprom37
  %252 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %250, %252
  store i1 %cmp39, i1* %cmp39.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1814405238, i32 2090731187
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %267 = select i1 %cmp39.reload, i32 305239650, i32 788675273
  store i32 %267, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 987994122, i32 -1283169548
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload156, align 4
  store i32 %282, i32* %.reg2mem165
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 410179588, i32 -1283169548
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 299152813, i32* %switchVar
  %.reload166 = load volatile i32, i32* %.reg2mem165
  store i32 %.reload166, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1663385732
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1663385732
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
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
  %323 = select i1 %321, i32 -1742632500, i32 -777248470
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload126, align 4
  %idxprom41 = sext i32 %324 to i64
  %f.reload160 = load volatile [1006 x i32]*, [1006 x i32]** %f.reg2mem
  %arrayidx42 = getelementptr inbounds [1006 x i32], [1006 x i32]* %f.reload160, i64 0, i64 %idxprom41
  %325 = load i32, i32* %arrayidx42, align 4
  store i32 %325, i32* %.reg2mem167
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1453587326
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1453587326
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1007005222, i32 -777248470
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 299152813, i32* %switchVar
  %.reload168 = load volatile i32, i32* %.reg2mem167
  store i32 %.reload168, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -176115760
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -176115760
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1499710591, i32 1658957401
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %k.reload155, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1714877640
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1714877640
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1546135293, i32 1658957401
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 103334268, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload125, align 4
  %396 = add i32 %395, -1552069601
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1552069601
  %inc44 = add nsw i32 %395, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload124, align 4
  store i32 -943039101, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload154, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %399, i32 %400)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [1001 x i32], align 16
  %s2alteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca [1006 x i32], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %401 = bitcast [1006 x i32]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 4024, i32 16, i1 false)
  store i32 973073521, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1672839839, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload146, align 4
  %403 = sub i32 0, 332646620
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 332646620
  %_ = sub i32 0, %402
  %406 = sub i32 %405, 55867530
  %407 = add i32 %406, 1
  %408 = add i32 %407, 55867530
  %gen = add i32 %405, 1
  %_52 = shl i32 %402, 1
  %409 = sub i32 0, 1
  %410 = add i32 %402, %409
  %_53 = sub i32 %402, 1
  %gen54 = mul i32 %410, 1
  %411 = sub i32 0, -563813602
  %412 = sub i32 %411, %402
  %413 = add i32 %412, -563813602
  %_55 = sub i32 0, %402
  %414 = add i32 %413, 1324318712
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1324318712
  %gen56 = add i32 %413, 1
  %417 = sub i32 %402, -1283620349
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1283620349
  %_57 = sub i32 %402, 1
  %gen58 = mul i32 %419, 1
  %420 = sub i32 %402, 1476419485
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1476419485
  %_59 = sub i32 %402, 1
  %gen60 = mul i32 %422, 1
  %423 = add i32 0, 1208677204
  %424 = sub i32 %423, %402
  %425 = sub i32 %424, 1208677204
  %_61 = sub i32 0, %402
  %426 = sub i32 %425, 658242035
  %427 = add i32 %426, 1
  %428 = add i32 %427, 658242035
  %gen62 = add i32 %425, 1
  %429 = sub i32 0, %402
  %430 = add i32 0, %429
  %_63 = sub i32 0, %402
  %431 = add i32 %430, 329996612
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 329996612
  %gen64 = add i32 %430, 1
  %434 = sub i32 0, -401241017
  %435 = sub i32 %434, %402
  %436 = add i32 %435, -401241017
  %_65 = sub i32 0, %402
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen66 = add i32 %436, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %402, %441
  %inc29alteredBB = add nsw i32 %402, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload, align 4
  store i32 560264690, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1236712834, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload123, align 4
  %_75 = shl i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_76 = sub i32 %443, 1
  %gen77 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %443, %446
  %_78 = sub i32 %443, 1
  %gen79 = mul i32 %447, 1
  %_80 = shl i32 %443, 1
  %448 = add i32 0, 812921531
  %449 = sub i32 %448, %443
  %450 = sub i32 %449, 812921531
  %_81 = sub i32 0, %443
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen82 = add i32 %450, 1
  %455 = add i32 %443, -1149080134
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1149080134
  %_83 = sub i32 %443, 1
  %gen84 = mul i32 %457, 1
  %458 = sub i32 %443, 1817016139
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1817016139
  %_85 = sub i32 %443, 1
  %gen86 = mul i32 %460, 1
  %461 = add i32 %443, 568290115
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 568290115
  %_87 = sub i32 %443, 1
  %gen88 = mul i32 %463, 1
  %464 = sub i32 0, -181348121
  %465 = sub i32 %464, %443
  %466 = add i32 %465, -181348121
  %_89 = sub i32 0, %443
  %467 = sub i32 %466, -1240625922
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1240625922
  %gen90 = add i32 %466, 1
  %470 = sub i32 0, 1
  %471 = add i32 %443, %470
  %_91 = sub i32 %443, 1
  %gen92 = mul i32 %471, 1
  %472 = sub i32 0, %443
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc31alteredBB = add nsw i32 %443, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload122, align 4
  store i32 1111278444, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %476 = load i32, i32* %k.reload153, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload121, align 4
  %idxprom37alteredBB = sext i32 %477 to i64
  %f.reload159 = load volatile [1006 x i32]*, [1006 x i32]** %f.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1006 x i32], [1006 x i32]* %f.reload159, i64 0, i64 %idxprom37alteredBB
  %478 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %476, %478
  store i32 -2129223979, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload152, align 4
  store i32 987994122, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %480 to i64
  %f.reload = load volatile [1006 x i32]*, [1006 x i32]** %f.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1006 x i32], [1006 x i32]* %f.reload, i64 0, i64 %idxprom41alteredBB
  %481 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 -1742632500, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %cond.reload.reload169 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload169, i32* %k.reload, align 4
  store i32 1499710591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart2110, %originalBB108, %cond.end, %originalBBpart2106, %originalBB104, %cond.false, %originalBBpart2102, %originalBB100, %cond.true, %originalBBpart298, %originalBB96, %for.body36, %for.cond33, %for.end32, %originalBBpart294, %originalBB74, %for.inc30, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB51, %for.inc, %for.body25, %for.cond20, %for.body, %for.cond, %while.end15, %if.end9, %if.then8, %while.body4, %while.end, %originalBBpart249, %originalBB47, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
