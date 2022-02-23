; ModuleID = 'source-C-CXX/52/1616.c'
source_filename = "source-C-CXX/52/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -948990356
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -948990356
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -764362246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -764362246, label %first
    i32 1334902457, label %originalBB
    i32 -1558617247, label %originalBBpart2
    i32 1418895637, label %for.cond
    i32 -1544960633, label %for.body
    i32 -1529496322, label %for.cond2
    i32 -2089990737, label %originalBB37
    i32 -1463210057, label %originalBBpart245
    i32 1474427187, label %for.body5
    i32 471294280, label %if.then
    i32 -222972394, label %originalBB47
    i32 -1564585399, label %originalBBpart249
    i32 -1193637826, label %if.end
    i32 -1100356958, label %for.inc
    i32 1139824927, label %for.end
    i32 -1987025804, label %for.inc13
    i32 1538053707, label %for.end15
    i32 -101323531, label %originalBB51
    i32 1575403767, label %originalBBpart253
    i32 -1750913533, label %for.cond16
    i32 -889912014, label %for.body19
    i32 -725803599, label %originalBB55
    i32 -2136268026, label %originalBBpart257
    i32 -1302779687, label %if.then21
    i32 -231425181, label %originalBB59
    i32 792633860, label %originalBBpart261
    i32 -960030667, label %if.else
    i32 -1247181044, label %if.then28
    i32 -1694366906, label %if.end32
    i32 1920780239, label %originalBB63
    i32 317810936, label %originalBBpart265
    i32 -1965608322, label %if.end33
    i32 -451955446, label %for.inc34
    i32 481468073, label %for.end36
    i32 -1055169911, label %originalBBalteredBB
    i32 1878513101, label %originalBB37alteredBB
    i32 -2019117300, label %originalBB47alteredBB
    i32 -794781795, label %originalBB51alteredBB
    i32 -1383061115, label %originalBB55alteredBB
    i32 1804680325, label %originalBB59alteredBB
    i32 450756253, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 1334902457, i32 -1055169911
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1084560601
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1084560601
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1558617247, i32 -1055169911
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1418895637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload103, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload78, align 4
  %44 = sub i32 %43, -820549360
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -820549360
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -1544960633, i32 1538053707
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload77 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload77, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload84, align 4
  store i32 -1529496322, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2050381313
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2050381313
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2089990737, i32 1878513101
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload83, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload101, align 4
  %66 = sub i32 %65, 2060889481
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2060889481
  %sub3 = sub nsw i32 %65, 1
  %cmp4 = icmp sle i32 %64, %68
  store i1 %cmp4, i1* %cmp4.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1463210057, i32 1878513101
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 1474427187, i32 1139824927
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload82, align 4
  %idxprom6 = sext i32 %96 to i64
  %a.reload76 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload76, i64 0, i64 %idxprom6
  %97 = load i32, i32* %arrayidx7, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload100, align 4
  %idxprom8 = sext i32 %98 to i64
  %a.reload75 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload75, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %97, %99
  %100 = select i1 %cmp10, i32 471294280, i32 -1193637826
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -222972394, i32 -2019117300
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload99, align 4
  %idxprom11 = sext i32 %127 to i64
  %a.reload74 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload74, i64 0, i64 %idxprom11
  store i32 -100, i32* %arrayidx12, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1893435366
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1893435366
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1564585399, i32 -2019117300
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1193637826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1100356958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload81, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %145, i32* %k.reload80, align 4
  store i32 -1529496322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1987025804, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload98, align 4
  %147 = add i32 %146, -1416552456
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1416552456
  %inc14 = add nsw i32 %146, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload97, align 4
  store i32 1418895637, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1670054564
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1670054564
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
  %176 = select i1 %174, i32 -101323531, i32 -794781795
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -819084776
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -819084776
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1575403767, i32 -794781795
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1750913533, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload, align 4
  %206 = add i32 %205, -1013034729
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1013034729
  %sub17 = sub nsw i32 %205, 1
  %cmp18 = icmp sle i32 %204, %208
  %209 = select i1 %cmp18, i32 -889912014, i32 481468073
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1110123029
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1110123029
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -725803599, i32 -1383061115
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload94, align 4
  %cmp20 = icmp eq i32 %225, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1044892279
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1044892279
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2136268026, i32 -1383061115
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %241 = select i1 %cmp20.reload, i32 -1302779687, i32 -960030667
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 772235765
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 772235765
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -231425181, i32 1804680325
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload93, align 4
  %idxprom22 = sext i32 %257 to i64
  %a.reload73 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload73, i64 0, i64 %idxprom22
  %258 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1561340932
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1561340932
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 792633860, i32 1804680325
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1965608322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload92, align 4
  %idxprom25 = sext i32 %286 to i64
  %a.reload72 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload72, i64 0, i64 %idxprom25
  %287 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %287, -100
  %288 = select i1 %cmp27, i32 -1247181044, i32 -1694366906
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload91, align 4
  %idxprom29 = sext i32 %289 to i64
  %a.reload71 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload71, i64 0, i64 %idxprom29
  %290 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  store i32 -1694366906, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1457126363
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1457126363
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1920780239, i32 450756253
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -530399823
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -530399823
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 317810936, i32 450756253
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1965608322, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -451955446, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload90, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc35 = add nsw i32 %333, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload89, align 4
  store i32 -1750913533, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1334902457, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload88, align 4
  %340 = add i32 %339, -1343189281
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1343189281
  %_ = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %343 = sub i32 0, %339
  %344 = add i32 0, %343
  %_38 = sub i32 0, %339
  %345 = sub i32 %344, 1768457549
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1768457549
  %gen39 = add i32 %344, 1
  %_40 = shl i32 %339, 1
  %348 = sub i32 0, 1
  %349 = add i32 %339, %348
  %_41 = sub i32 %339, 1
  %gen42 = mul i32 %349, 1
  %_43 = shl i32 %339, 1
  %350 = sub i32 0, 1
  %351 = add i32 %339, %350
  %sub3alteredBB = sub nsw i32 %339, 1
  %cmp4alteredBB = icmp sle i32 %338, %351
  store i32 -2089990737, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload87, align 4
  %idxprom11alteredBB = sext i32 %352 to i64
  %a.reload70 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload70, i64 0, i64 %idxprom11alteredBB
  store i32 -100, i32* %arrayidx12alteredBB, align 4
  store i32 -222972394, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -101323531, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload85, align 4
  %cmp20alteredBB = icmp eq i32 %353, 0
  store i32 -725803599, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %354 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %355 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %355)
  store i32 -231425181, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1920780239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %originalBBpart265, %originalBB63, %if.end32, %if.then28, %if.else, %originalBBpart261, %originalBB59, %if.then21, %originalBBpart257, %originalBB55, %for.body19, %for.cond16, %originalBBpart253, %originalBB51, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body5, %originalBBpart245, %originalBB37, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
