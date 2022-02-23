; ModuleID = 'source-C-CXX/83/4259.c'
source_filename = "source-C-CXX/83/4259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %z.reg2mem = alloca [100 x i32]*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1829778815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1829778815, label %first
    i32 1574554815, label %originalBB
    i32 -628150300, label %originalBBpart2
    i32 -1748595891, label %for.cond
    i32 498428988, label %for.body
    i32 -41573975, label %for.inc
    i32 665013750, label %originalBB26
    i32 -1824978992, label %originalBBpart237
    i32 -734972451, label %for.end
    i32 254440132, label %for.cond4
    i32 -135029539, label %for.body6
    i32 2075267831, label %if.then
    i32 -1353950238, label %originalBB39
    i32 -1898118593, label %originalBBpart241
    i32 -533158281, label %if.else
    i32 124098651, label %originalBB43
    i32 1535227814, label %originalBBpart245
    i32 559805019, label %land.lhs.true
    i32 -1214260844, label %originalBB47
    i32 -664209512, label %originalBBpart249
    i32 -13702778, label %if.then18
    i32 1979984131, label %if.end
    i32 1023559396, label %if.end21
    i32 -1568404267, label %for.inc22
    i32 1906305284, label %for.end24
    i32 1564369508, label %originalBB51
    i32 -1427227203, label %originalBBpart253
    i32 -1939566069, label %originalBBalteredBB
    i32 949763167, label %originalBB26alteredBB
    i32 -1643927619, label %originalBB39alteredBB
    i32 246573494, label %originalBB43alteredBB
    i32 865504914, label %originalBB47alteredBB
    i32 2009241644, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = and i1 %.reload, %.reload57
  %10 = xor i1 %.reload, %.reload57
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload57
  %13 = select i1 %11, i32 1574554815, i32 -1939566069
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -628150300, i32 -1939566069
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1748595891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload86, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 498428988, i32 -734972451
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %31 to i64
  %z.reload67 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload67, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -41573975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -371510347
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -371510347
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 665013750, i32 949763167
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload84, align 4
  %48 = sub i32 %47, 1558497405
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1558497405
  %inc = add nsw i32 %47, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload83, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -527758733
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -527758733
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1824978992, i32 949763167
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1748595891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  %z.reload66 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload66, i64 0, i64 0
  %78 = load i32, i32* %arrayidx2, align 16
  %max.reload96 = load volatile i32*, i32** %max.reg2mem
  store i32 %78, i32* %max.reload96, align 4
  %z.reload65 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload65, i64 0, i64 0
  %79 = load i32, i32* %arrayidx3, align 16
  %min.reload103 = load volatile i32*, i32** %min.reg2mem
  store i32 %79, i32* %min.reload103, align 4
  store i32 254440132, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 -135029539, i32 1906305284
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload80, align 4
  %idxprom7 = sext i32 %83 to i64
  %z.reload64 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload64, i64 0, i64 %idxprom7
  %84 = load i32, i32* %arrayidx8, align 4
  %max.reload95 = load volatile i32*, i32** %max.reg2mem
  %85 = load i32, i32* %max.reload95, align 4
  %cmp9 = icmp sgt i32 %84, %85
  %86 = select i1 %cmp9, i32 2075267831, i32 -533158281
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 573181215
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 573181215
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1353950238, i32 -1643927619
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %max.reload94 = load volatile i32*, i32** %max.reg2mem
  %114 = load i32, i32* %max.reload94, align 4
  %min.reload102 = load volatile i32*, i32** %min.reg2mem
  store i32 %114, i32* %min.reload102, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload79, align 4
  %idxprom10 = sext i32 %115 to i64
  %z.reload63 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload63, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %max.reload93 = load volatile i32*, i32** %max.reg2mem
  store i32 %116, i32* %max.reload93, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1822423532
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1822423532
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1898118593, i32 -1643927619
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1023559396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -789829979
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -789829979
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 124098651, i32 246573494
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload78, align 4
  %idxprom12 = sext i32 %147 to i64
  %z.reload62 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload62, i64 0, i64 %idxprom12
  %148 = load i32, i32* %arrayidx13, align 4
  %max.reload92 = load volatile i32*, i32** %max.reg2mem
  %149 = load i32, i32* %max.reload92, align 4
  %cmp14 = icmp slt i32 %148, %149
  store i1 %cmp14, i1* %cmp14.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1535227814, i32 246573494
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %176 = select i1 %cmp14.reload, i32 559805019, i32 1979984131
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1214260844, i32 865504914
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload77, align 4
  %idxprom15 = sext i32 %203 to i64
  %z.reload61 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload61, i64 0, i64 %idxprom15
  %204 = load i32, i32* %arrayidx16, align 4
  %min.reload101 = load volatile i32*, i32** %min.reg2mem
  %205 = load i32, i32* %min.reload101, align 4
  %cmp17 = icmp sgt i32 %204, %205
  store i1 %cmp17, i1* %cmp17.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1005901969
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1005901969
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -664209512, i32 865504914
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %221 = select i1 %cmp17.reload, i32 -13702778, i32 1979984131
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload76, align 4
  %idxprom19 = sext i32 %222 to i64
  %z.reload60 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload60, i64 0, i64 %idxprom19
  %223 = load i32, i32* %arrayidx20, align 4
  %min.reload100 = load volatile i32*, i32** %min.reg2mem
  store i32 %223, i32* %min.reload100, align 4
  store i32 1979984131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1023559396, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1568404267, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload75, align 4
  %225 = add i32 %224, -32014743
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -32014743
  %inc23 = add nsw i32 %224, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload74, align 4
  store i32 254440132, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1702262137
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1702262137
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1564369508, i32 2009241644
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %max.reload91 = load volatile i32*, i32** %max.reg2mem
  %255 = load i32, i32* %max.reload91, align 4
  %min.reload99 = load volatile i32*, i32** %min.reg2mem
  %256 = load i32, i32* %min.reload99, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %255, i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1678396287
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1678396287
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1427227203, i32 2009241644
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1574554815, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload73, align 4
  %285 = add i32 0, 2002523030
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 2002523030
  %_ = sub i32 0, %284
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen = add i32 %287, 1
  %290 = sub i32 0, 1
  %291 = add i32 %284, %290
  %_27 = sub i32 %284, 1
  %gen28 = mul i32 %291, 1
  %292 = sub i32 0, %284
  %293 = add i32 0, %292
  %_29 = sub i32 0, %284
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen30 = add i32 %293, 1
  %_31 = shl i32 %284, 1
  %298 = add i32 0, 1616895469
  %299 = sub i32 %298, %284
  %300 = sub i32 %299, 1616895469
  %_32 = sub i32 0, %284
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen33 = add i32 %300, 1
  %305 = sub i32 %284, 2118094149
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2118094149
  %_34 = sub i32 %284, 1
  %gen35 = mul i32 %307, 1
  %308 = sub i32 0, %284
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %incalteredBB = add nsw i32 %284, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload72, align 4
  store i32 665013750, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  %312 = load i32, i32* %max.reload90, align 4
  %min.reload98 = load volatile i32*, i32** %min.reg2mem
  store i32 %312, i32* %min.reload98, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload71, align 4
  %idxprom10alteredBB = sext i32 %313 to i64
  %z.reload59 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload59, i64 0, i64 %idxprom10alteredBB
  %314 = load i32, i32* %arrayidx11alteredBB, align 4
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  store i32 %314, i32* %max.reload89, align 4
  store i32 -1353950238, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload70, align 4
  %idxprom12alteredBB = sext i32 %315 to i64
  %z.reload58 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload58, i64 0, i64 %idxprom12alteredBB
  %316 = load i32, i32* %arrayidx13alteredBB, align 4
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  %317 = load i32, i32* %max.reload88, align 4
  %cmp14alteredBB = icmp slt i32 %316, %317
  store i32 124098651, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %318 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom15alteredBB
  %319 = load i32, i32* %arrayidx16alteredBB, align 4
  %min.reload97 = load volatile i32*, i32** %min.reg2mem
  %320 = load i32, i32* %min.reload97, align 4
  %cmp17alteredBB = icmp sgt i32 %319, %320
  store i32 -1214260844, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %321 = load i32, i32* %max.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %322 = load i32, i32* %min.reload, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %321, i32 %322)
  store i32 1564369508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB51, %for.end24, %for.inc22, %if.end21, %if.end, %if.then18, %originalBBpart249, %originalBB47, %land.lhs.true, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart237, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
