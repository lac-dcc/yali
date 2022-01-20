; ModuleID = 'source-C-CXX/81/2173.c'
source_filename = "source-C-CXX/81/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %xiaoshi.reg2mem = alloca i32*
  %di.reg2mem = alloca [100 x i32]*
  %gao.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1908087464
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1908087464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1637708887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1637708887, label %first
    i32 -783401295, label %originalBB
    i32 -748968342, label %originalBBpart2
    i32 987840390, label %for.cond
    i32 -1262000046, label %originalBB49
    i32 1978727038, label %originalBBpart251
    i32 2087492274, label %for.body
    i32 502687749, label %for.inc
    i32 -1716330294, label %for.end
    i32 471768042, label %for.cond4
    i32 -643577149, label %for.body6
    i32 -517673369, label %land.lhs.true
    i32 -184353630, label %land.lhs.true13
    i32 -1099834548, label %land.lhs.true17
    i32 1549365330, label %originalBB53
    i32 -2055088085, label %originalBBpart255
    i32 -297871558, label %if.then
    i32 -783664003, label %originalBB57
    i32 703712993, label %originalBBpart273
    i32 1169669762, label %land.lhs.true25
    i32 1553333971, label %land.lhs.true30
    i32 -559656443, label %originalBB75
    i32 1580166160, label %originalBBpart284
    i32 -1211594325, label %land.lhs.true35
    i32 734979777, label %if.then40
    i32 -466013729, label %if.else
    i32 384024169, label %if.then42
    i32 386724, label %if.end
    i32 -873350100, label %if.end43
    i32 1511607691, label %if.end44
    i32 -574618206, label %for.inc45
    i32 230246664, label %originalBB86
    i32 -592883172, label %originalBBpart297
    i32 992488100, label %for.end47
    i32 -321365376, label %originalBBalteredBB
    i32 241927660, label %originalBB49alteredBB
    i32 1839664175, label %originalBB53alteredBB
    i32 -509316497, label %originalBB57alteredBB
    i32 465614703, label %originalBB75alteredBB
    i32 -1635136944, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -783401295, i32 -321365376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %gao = alloca [100 x i32], align 16
  store [100 x i32]* %gao, [100 x i32]** %gao.reg2mem
  %di = alloca [100 x i32], align 16
  store [100 x i32]* %di, [100 x i32]** %di.reg2mem
  %xiaoshi = alloca i32, align 4
  store i32* %xiaoshi, i32** %xiaoshi.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %xiaoshi.reload122 = load volatile i32*, i32** %xiaoshi.reg2mem
  store i32 0, i32* %xiaoshi.reload122, align 4
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload125, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1242104184
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1242104184
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -748968342, i32 -321365376
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 987840390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1098860832
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1098860832
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1262000046, i32 241927660
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload147, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1281036
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1281036
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1978727038, i32 241927660
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 2087492274, i32 -1716330294
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %75 to i64
  %gao.reload109 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reload109, i64 0, i64 %idxprom
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload145, align 4
  %idxprom1 = sext i32 %76 to i64
  %di.reload115 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reload115, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 502687749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload144, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload143, align 4
  store i32 987840390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 471768042, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload141, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload102, align 4
  %cmp5 = icmp slt i32 %82, %83
  %84 = select i1 %cmp5, i32 -643577149, i32 992488100
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload140, align 4
  %idxprom7 = sext i32 %85 to i64
  %gao.reload108 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reload108, i64 0, i64 %idxprom7
  %86 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %86, 90
  %87 = select i1 %cmp9, i32 -517673369, i32 1511607691
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload139, align 4
  %idxprom10 = sext i32 %88 to i64
  %gao.reload107 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reload107, i64 0, i64 %idxprom10
  %89 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %89, 140
  %90 = select i1 %cmp12, i32 -184353630, i32 1511607691
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload138, align 4
  %idxprom14 = sext i32 %91 to i64
  %di.reload114 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reload114, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %92, 60
  %93 = select i1 %cmp16, i32 -1099834548, i32 1511607691
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1549365330, i32 1839664175
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload137, align 4
  %idxprom18 = sext i32 %120 to i64
  %di.reload113 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reload113, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %121, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 412708622
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 412708622
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2055088085, i32 1839664175
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 -297871558, i32 1511607691
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 520272130
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 520272130
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -783664003, i32 -509316497
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %xiaoshi.reload121 = load volatile i32*, i32** %xiaoshi.reg2mem
  %177 = load i32, i32* %xiaoshi.reload121, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc21 = add nsw i32 %177, 1
  %xiaoshi.reload120 = load volatile i32*, i32** %xiaoshi.reg2mem
  store i32 %181, i32* %xiaoshi.reload120, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload136, align 4
  %183 = sub i32 %182, -46663572
  %184 = add i32 %183, 1
  %185 = add i32 %184, -46663572
  %add = add nsw i32 %182, 1
  %idxprom22 = sext i32 %185 to i64
  %gao.reload106 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reload106, i64 0, i64 %idxprom22
  %186 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %186, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1755287018
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1755287018
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 703712993, i32 -509316497
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %202 = select i1 %cmp24.reload, i32 1169669762, i32 -466013729
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload135, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add26 = add nsw i32 %203, 1
  %idxprom27 = sext i32 %207 to i64
  %gao.reload105 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reload105, i64 0, i64 %idxprom27
  %208 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %208, 140
  %209 = select i1 %cmp29, i32 1553333971, i32 -466013729
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1184182488
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1184182488
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -559656443, i32 465614703
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload134, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add31 = add nsw i32 %237, 1
  %idxprom32 = sext i32 %241 to i64
  %di.reload112 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reload112, i64 0, i64 %idxprom32
  %242 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %242, 60
  store i1 %cmp34, i1* %cmp34.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1580166160, i32 465614703
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %257 = select i1 %cmp34.reload, i32 -1211594325, i32 -466013729
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload133, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add36 = add nsw i32 %258, 1
  %idxprom37 = sext i32 %262 to i64
  %di.reload111 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reload111, i64 0, i64 %idxprom37
  %263 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %263, 90
  %264 = select i1 %cmp39, i32 734979777, i32 -466013729
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -574618206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %xiaoshi.reload119 = load volatile i32*, i32** %xiaoshi.reg2mem
  %265 = load i32, i32* %xiaoshi.reload119, align 4
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  %266 = load i32, i32* %max.reload124, align 4
  %cmp41 = icmp sgt i32 %265, %266
  %267 = select i1 %cmp41, i32 384024169, i32 386724
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %xiaoshi.reload118 = load volatile i32*, i32** %xiaoshi.reg2mem
  %268 = load i32, i32* %xiaoshi.reload118, align 4
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  store i32 %268, i32* %max.reload123, align 4
  store i32 386724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %xiaoshi.reload117 = load volatile i32*, i32** %xiaoshi.reg2mem
  store i32 0, i32* %xiaoshi.reload117, align 4
  store i32 -873350100, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1511607691, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -574618206, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 330289382
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 330289382
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 230246664, i32 -1635136944
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload132, align 4
  %297 = sub i32 %296, -754406628
  %298 = add i32 %297, 1
  %299 = add i32 %298, -754406628
  %inc46 = add nsw i32 %296, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload131, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -592883172, i32 -1635136944
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 471768042, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %314 = load i32, i32* %max.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %gaoalteredBB = alloca [100 x i32], align 16
  %dialteredBB = alloca [100 x i32], align 16
  %xiaoshialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xiaoshialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -783401295, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 -1262000046, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload129, align 4
  %idxprom18alteredBB = sext i32 %317 to i64
  %di.reload110 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %di.reload110, i64 0, i64 %idxprom18alteredBB
  %318 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %318, 90
  store i32 1549365330, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %xiaoshi.reload116 = load volatile i32*, i32** %xiaoshi.reg2mem
  %319 = load i32, i32* %xiaoshi.reload116, align 4
  %320 = add i32 %319, 1414579179
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1414579179
  %_ = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = add i32 %319, 1899425075
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1899425075
  %_58 = sub i32 %319, 1
  %gen59 = mul i32 %325, 1
  %326 = add i32 %319, 1945446351
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1945446351
  %inc21alteredBB = add nsw i32 %319, 1
  %xiaoshi.reload = load volatile i32*, i32** %xiaoshi.reg2mem
  store i32 %328, i32* %xiaoshi.reload, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload128, align 4
  %_60 = shl i32 %329, 1
  %330 = add i32 %329, -425532099
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -425532099
  %_61 = sub i32 %329, 1
  %gen62 = mul i32 %332, 1
  %333 = sub i32 0, 1672116092
  %334 = sub i32 %333, %329
  %335 = add i32 %334, 1672116092
  %_63 = sub i32 0, %329
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen64 = add i32 %335, 1
  %338 = sub i32 0, %329
  %339 = add i32 0, %338
  %_65 = sub i32 0, %329
  %340 = sub i32 %339, 1574126958
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1574126958
  %gen66 = add i32 %339, 1
  %_67 = shl i32 %329, 1
  %343 = sub i32 0, 1
  %344 = add i32 %329, %343
  %_68 = sub i32 %329, 1
  %gen69 = mul i32 %344, 1
  %345 = sub i32 0, %329
  %346 = add i32 0, %345
  %_70 = sub i32 0, %329
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen71 = add i32 %346, 1
  %349 = sub i32 0, %329
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %addalteredBB = add nsw i32 %329, 1
  %idxprom22alteredBB = sext i32 %352 to i64
  %gao.reload = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reload, i64 0, i64 %idxprom22alteredBB
  %353 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %353, 90
  store i32 -783664003, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload127, align 4
  %355 = sub i32 0, -249417055
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -249417055
  %_76 = sub i32 0, %354
  %358 = sub i32 %357, 1266751801
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1266751801
  %gen77 = add i32 %357, 1
  %361 = sub i32 0, 1
  %362 = add i32 %354, %361
  %_78 = sub i32 %354, 1
  %gen79 = mul i32 %362, 1
  %363 = sub i32 0, -988560111
  %364 = sub i32 %363, %354
  %365 = add i32 %364, -988560111
  %_80 = sub i32 0, %354
  %366 = add i32 %365, 1645170669
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1645170669
  %gen81 = add i32 %365, 1
  %_82 = shl i32 %354, 1
  %369 = sub i32 0, %354
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add31alteredBB = add nsw i32 %354, 1
  %idxprom32alteredBB = sext i32 %372 to i64
  %di.reload = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %di.reload, i64 0, i64 %idxprom32alteredBB
  %373 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %373, 60
  store i32 -559656443, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload126, align 4
  %375 = add i32 %374, -432700807
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -432700807
  %_87 = sub i32 %374, 1
  %gen88 = mul i32 %377, 1
  %_89 = shl i32 %374, 1
  %_90 = shl i32 %374, 1
  %378 = sub i32 %374, 413783482
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 413783482
  %_91 = sub i32 %374, 1
  %gen92 = mul i32 %380, 1
  %_93 = shl i32 %374, 1
  %381 = sub i32 %374, 763362479
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 763362479
  %_94 = sub i32 %374, 1
  %gen95 = mul i32 %383, 1
  %384 = sub i32 %374, 450312857
  %385 = add i32 %384, 1
  %386 = add i32 %385, 450312857
  %inc46alteredBB = add nsw i32 %374, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload, align 4
  store i32 230246664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB86, %for.inc45, %if.end44, %if.end43, %if.end, %if.then42, %if.else, %if.then40, %land.lhs.true35, %originalBBpart284, %originalBB75, %land.lhs.true30, %land.lhs.true25, %originalBBpart273, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
