; ModuleID = 'source-C-CXX/78/4020.c'
source_filename = "source-C-CXX/78/4020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %king.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [300 x i32]*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1999172227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1999172227, label %first
    i32 -1101689049, label %originalBB
    i32 733811521, label %originalBBpart2
    i32 673715125, label %for.cond
    i32 -1572325027, label %for.body
    i32 -433190825, label %land.lhs.true
    i32 981317561, label %originalBB39
    i32 1961592544, label %originalBBpart241
    i32 2107994774, label %if.then
    i32 369153121, label %if.end
    i32 1973697960, label %for.cond3
    i32 2085126064, label %originalBB43
    i32 1059245079, label %originalBBpart245
    i32 -336296655, label %for.body5
    i32 117084974, label %for.inc
    i32 -931265788, label %for.end
    i32 251943115, label %for.cond6
    i32 -237652469, label %for.body8
    i32 732939023, label %while.cond
    i32 -929056797, label %while.body
    i32 350608078, label %if.then11
    i32 1558233689, label %if.else
    i32 -1844851160, label %if.end13
    i32 1920768000, label %if.then17
    i32 -172960443, label %if.end19
    i32 1429420136, label %originalBB47
    i32 -1356155426, label %originalBBpart249
    i32 -1562436179, label %while.end
    i32 -1014764941, label %originalBB51
    i32 -207256052, label %originalBBpart253
    i32 -1002482387, label %for.inc22
    i32 182587771, label %for.end24
    i32 2021255340, label %for.inc27
    i32 563060155, label %originalBB55
    i32 -354125609, label %originalBBpart265
    i32 -89148237, label %for.end29
    i32 890996881, label %originalBB67
    i32 -1407693022, label %originalBBpart269
    i32 387202629, label %for.cond30
    i32 -112077651, label %for.body32
    i32 1244044803, label %for.inc36
    i32 1414521079, label %for.end38
    i32 241524823, label %originalBBalteredBB
    i32 1791107276, label %originalBB39alteredBB
    i32 1918191864, label %originalBB43alteredBB
    i32 -1250037340, label %originalBB47alteredBB
    i32 -1005099647, label %originalBB51alteredBB
    i32 444265015, label %originalBB55alteredBB
    i32 -396372945, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 -1101689049, i32 241524823
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %king = alloca [100 x i32], align 16
  store [100 x i32]* %king, [100 x i32]** %king.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload77 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %14 = bitcast [300 x i32]* %sz.reload77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload112, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 733811521, i32 241524823
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 673715125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  %29 = load i32, i32* %p.reload111, align 4
  %cmp = icmp sgt i32 %29, 0
  %30 = select i1 %cmp, i32 -1572325027, i32 -89148237
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload83, i32* %m.reload85)
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload84, align 4
  %cmp1 = icmp eq i32 %31, 0
  %32 = select i1 %cmp1, i32 -433190825, i32 369153121
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -2065599022
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2065599022
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 981317561, i32 1791107276
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload82, align 4
  %cmp2 = icmp eq i32 %48, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1034667026
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1034667026
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1961592544, i32 1791107276
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 2107994774, i32 369153121
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -89148237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 1973697960, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1182892538
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1182892538
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2085126064, i32 1918191864
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload98, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload81, align 4
  %cmp4 = icmp slt i32 %104, %105
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1059245079, i32 1918191864
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 -336296655, i32 -931265788
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %133 to i64
  %sz.reload76 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload76, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 117084974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload96, align 4
  %135 = sub i32 %134, 1898476254
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1898476254
  %inc = add nsw i32 %134, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload95, align 4
  store i32 1973697960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload94, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload102, align 4
  store i32 251943115, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload101, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload80, align 4
  %cmp7 = icmp slt i32 %138, %139
  %140 = select i1 %cmp7, i32 -237652469, i32 182587771
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload105, align 4
  store i32 732939023, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload104, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload, align 4
  %cmp9 = icmp slt i32 %141, %142
  %143 = select i1 %cmp9, i32 -929056797, i32 -1562436179
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload93, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload79, align 4
  %146 = add i32 %145, -1082874276
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1082874276
  %sub = sub nsw i32 %145, 1
  %cmp10 = icmp eq i32 %144, %148
  %149 = select i1 %cmp10, i32 350608078, i32 1558233689
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -1844851160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload91, align 4
  %151 = sub i32 %150, -448377041
  %152 = add i32 %151, 1
  %153 = add i32 %152, -448377041
  %inc12 = add nsw i32 %150, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload90, align 4
  store i32 -1844851160, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload89, align 4
  %idxprom14 = sext i32 %154 to i64
  %sz.reload75 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload75, i64 0, i64 %idxprom14
  %155 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %155, 1
  %156 = select i1 %cmp16, i32 1920768000, i32 -172960443
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %157 = load i32, i32* %l.reload103, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc18 = add nsw i32 %157, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %161, i32* %l.reload, align 4
  store i32 -172960443, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1429420136, i32 -1250037340
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1737779352
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1737779352
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 -1356155426, i32 -1250037340
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 732939023, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 409426581
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 409426581
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1014764941, i32 -1005099647
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload88, align 4
  %idxprom20 = sext i32 %230 to i64
  %sz.reload74 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload74, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -207256052, i32 -1005099647
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1002482387, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload100, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc23 = add nsw i32 %245, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %249, i32* %k.reload, align 4
  store i32 251943115, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload87, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add = add nsw i32 %250, 1
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %253 = load i32, i32* %p.reload110, align 4
  %idxprom25 = sext i32 %253 to i64
  %king.reload113 = load volatile [100 x i32]*, [100 x i32]** %king.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %king.reload113, i64 0, i64 %idxprom25
  store i32 %252, i32* %arrayidx26, align 4
  store i32 2021255340, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -742233688
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -742233688
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 563060155, i32 444265015
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  %269 = load i32, i32* %p.reload109, align 4
  %270 = add i32 %269, 487674729
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 487674729
  %inc28 = add nsw i32 %269, 1
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  store i32 %272, i32* %p.reload108, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -306720656
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -306720656
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -354125609, i32 444265015
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 673715125, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1278273477
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1278273477
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 890996881, i32 -396372945
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload118, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1502491075
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1502491075
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1407693022, i32 -396372945
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 387202629, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %330 = load i32, i32* %x.reload117, align 4
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  %331 = load i32, i32* %p.reload107, align 4
  %cmp31 = icmp slt i32 %330, %331
  %332 = select i1 %cmp31, i32 -112077651, i32 1414521079
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %333 = load i32, i32* %x.reload116, align 4
  %idxprom33 = sext i32 %333 to i64
  %king.reload = load volatile [100 x i32]*, [100 x i32]** %king.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %king.reload, i64 0, i64 %idxprom33
  %334 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 1244044803, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %335 = load i32, i32* %x.reload115, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc37 = add nsw i32 %335, 1
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  store i32 %339, i32* %x.reload114, align 4
  store i32 387202629, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kingalteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %340 = bitcast [300 x i32]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %palteredBB, align 4
  store i32 -1101689049, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload78, align 4
  %cmp2alteredBB = icmp eq i32 %341, 0
  store i32 981317561, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %342, %343
  store i32 2085126064, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1429420136, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %344 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  store i32 -1014764941, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  %345 = load i32, i32* %p.reload106, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_ = sub i32 %345, 1
  %gen = mul i32 %347, 1
  %348 = sub i32 %345, -1665685046
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1665685046
  %_56 = sub i32 %345, 1
  %gen57 = mul i32 %350, 1
  %351 = sub i32 %345, 58288296
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 58288296
  %_58 = sub i32 %345, 1
  %gen59 = mul i32 %353, 1
  %354 = add i32 %345, 1014263032
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1014263032
  %_60 = sub i32 %345, 1
  %gen61 = mul i32 %356, 1
  %357 = sub i32 %345, -2138984794
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -2138984794
  %_62 = sub i32 %345, 1
  %gen63 = mul i32 %359, 1
  %360 = add i32 %345, 724033997
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 724033997
  %inc28alteredBB = add nsw i32 %345, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %362, i32* %p.reload, align 4
  store i32 563060155, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload, align 4
  store i32 890996881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond30, %originalBBpart269, %originalBB67, %for.end29, %originalBBpart265, %originalBB55, %for.inc27, %for.end24, %for.inc22, %originalBBpart253, %originalBB51, %while.end, %originalBBpart249, %originalBB47, %if.end19, %if.then17, %if.end13, %if.else, %if.then11, %while.body, %while.cond, %for.body8, %for.cond6, %for.end, %for.inc, %for.body5, %originalBBpart245, %originalBB43, %for.cond3, %if.end, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
