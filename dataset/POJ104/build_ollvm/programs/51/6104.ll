; ModuleID = 'source-C-CXX/51/6104.c'
source_filename = "source-C-CXX/51/6104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -970533016
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -970533016
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1470636793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1470636793, label %first
    i32 -328790021, label %originalBB
    i32 -682046774, label %originalBBpart2
    i32 -1958742841, label %for.cond
    i32 677818719, label %for.body
    i32 1248530084, label %for.inc
    i32 707017454, label %for.end
    i32 2128486313, label %for.cond2
    i32 984596189, label %for.body4
    i32 939596535, label %for.inc9
    i32 1341198907, label %for.end11
    i32 -1022051249, label %for.cond14
    i32 -603581826, label %originalBB28
    i32 -1106400647, label %originalBBpart234
    i32 1495619713, label %for.body17
    i32 -2047255010, label %for.inc21
    i32 135227081, label %originalBB36
    i32 1632325005, label %originalBBpart242
    i32 -558599462, label %for.end23
    i32 2020315040, label %originalBBalteredBB
    i32 -1041170151, label %originalBB28alteredBB
    i32 1610679350, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 -328790021, i32 2020315040
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %a.reload52 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %27 = bitcast [101 x i32]* %a.reload52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload57, i32* %m.reload60)
  %num.reload80 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload80, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -682046774, i32 2020315040
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1958742841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload77, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload56, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 677818719, i32 707017454
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload51 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload51, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1248530084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload75, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload74, align 4
  store i32 -1958742841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 2128486313, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload72, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload55, align 4
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload59, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %sub = sub nsw i32 %62, %63
  %cmp3 = icmp slt i32 %61, %65
  %66 = select i1 %cmp3, i32 984596189, i32 1341198907
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload71, align 4
  %idxprom5 = sext i32 %67 to i64
  %a.reload50 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload50, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %num.reload79 = load volatile i32*, i32** %num.reg2mem
  store i32 %68, i32* %num.reload79, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %69 = load i32, i32* %num.reload, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload54, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload70, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %70, %71
  %idxprom7 = sext i32 %75 to i64
  %a.reload49 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload49, i64 0, i64 %idxprom7
  store i32 %69, i32* %arrayidx8, align 4
  store i32 939596535, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload69, align 4
  %77 = add i32 %76, 1027054222
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1027054222
  %inc10 = add nsw i32 %76, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload68, align 4
  store i32 2128486313, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload53, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload58, align 4
  %82 = sub i32 %80, -1512161551
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1512161551
  %sub12 = sub nsw i32 %80, %81
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  store i32 %84, i32* %p.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload, align 4
  %mul = mul nsw i32 2, %85
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload, align 4
  %87 = add i32 %mul, -713211521
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -713211521
  %sub13 = sub nsw i32 %mul, %86
  %q.reload84 = load volatile i32*, i32** %q.reg2mem
  store i32 %89, i32* %q.reload84, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %90 = load i32, i32* %p.reload, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload67, align 4
  store i32 -1022051249, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -977214321
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -977214321
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -603581826, i32 -1041170151
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload66, align 4
  %q.reload83 = load volatile i32*, i32** %q.reg2mem
  %119 = load i32, i32* %q.reload83, align 4
  %120 = sub i32 %119, 367498388
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 367498388
  %sub15 = sub nsw i32 %119, 1
  %cmp16 = icmp slt i32 %118, %122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1977153916
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1977153916
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1106400647, i32 -1041170151
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %150 = select i1 %cmp16.reload, i32 1495619713, i32 -558599462
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload65, align 4
  %idxprom18 = sext i32 %151 to i64
  %a.reload48 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload48, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 -2047255010, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 453315533
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 453315533
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 135227081, i32 1610679350
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload64, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc22 = add nsw i32 %168, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload63, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -877811674
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -877811674
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1632325005, i32 1610679350
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1022051249, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %q.reload82 = load volatile i32*, i32** %q.reg2mem
  %186 = load i32, i32* %q.reload82, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub24 = sub nsw i32 %186, 1
  %idxprom25 = sext i32 %188 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom25
  %189 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %190 = load i32, i32* %retval.reload, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %191 = bitcast [101 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -328790021, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload62, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %193 = load i32, i32* %q.reload, align 4
  %194 = add i32 0, 535643560
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 535643560
  %_ = sub i32 0, %193
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen = add i32 %196, 1
  %201 = sub i32 0, %193
  %202 = add i32 0, %201
  %_29 = sub i32 0, %193
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen30 = add i32 %202, 1
  %205 = add i32 %193, -1782659042
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1782659042
  %_31 = sub i32 %193, 1
  %gen32 = mul i32 %207, 1
  %208 = sub i32 %193, 1817013295
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1817013295
  %sub15alteredBB = sub nsw i32 %193, 1
  %cmp16alteredBB = icmp slt i32 %192, %210
  store i32 -603581826, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload61, align 4
  %212 = sub i32 0, -1737251572
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1737251572
  %_37 = sub i32 0, %211
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen38 = add i32 %214, 1
  %219 = sub i32 0, 1666824159
  %220 = sub i32 %219, %211
  %221 = add i32 %220, 1666824159
  %_39 = sub i32 0, %211
  %222 = add i32 %221, 604119876
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 604119876
  %gen40 = add i32 %221, 1
  %225 = add i32 %211, 1636111034
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1636111034
  %inc22alteredBB = add nsw i32 %211, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload, align 4
  store i32 135227081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB36, %for.inc21, %for.body17, %originalBBpart234, %originalBB28, %for.cond14, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
