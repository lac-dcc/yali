; ModuleID = 'source-C-CXX/49/2221.c'
source_filename = "source-C-CXX/49/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i7.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 735608777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 735608777, label %first
    i32 -1985991604, label %originalBB
    i32 648814891, label %originalBBpart2
    i32 -510565744, label %for.cond
    i32 1024780858, label %for.body
    i32 -1080275092, label %originalBB21
    i32 1750697451, label %originalBBpart237
    i32 -1619610025, label %for.inc
    i32 -852291436, label %for.end
    i32 2102135286, label %originalBB39
    i32 -20423706, label %originalBBpart241
    i32 -1682118522, label %for.cond8
    i32 1400669042, label %for.body10
    i32 -1116004561, label %if.then
    i32 2031412060, label %if.end
    i32 79472710, label %for.inc18
    i32 -1863327696, label %for.end20
    i32 642022369, label %originalBBalteredBB
    i32 -2017282835, label %originalBB21alteredBB
    i32 525140943, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = and i1 %.reload, %.reload45
  %10 = xor i1 %.reload, %.reload45
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload45
  %13 = select i1 %11, i32 -1985991604, i32 642022369
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload46, align 4
  %a.reload48 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %14 = bitcast [12 x i32]* %a.reload48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %b.reload53 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload53, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1257182266
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1257182266
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 648814891, i32 642022369
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -510565744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload61, align 4
  %cmp = icmp slt i32 %30, 13
  %31 = select i1 %cmp, i32 1024780858, i32 -852291436
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1080275092, i32 -2017282835
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload60, align 4
  %47 = add i32 %46, 1674693806
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1674693806
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %49 to i64
  %b.reload52 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload52, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx1, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload59, align 4
  %52 = add i32 %51, 1501529278
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1501529278
  %sub2 = sub nsw i32 %51, 1
  %idxprom3 = sext i32 %54 to i64
  %a.reload47 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload47, i64 0, i64 %idxprom3
  %55 = load i32, i32* %arrayidx4, align 4
  %56 = add i32 %50, -545093021
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -545093021
  %add = add nsw i32 %50, %55
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload58, align 4
  %idxprom5 = sext i32 %59 to i64
  %b.reload51 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload51, i64 0, i64 %idxprom5
  store i32 %58, i32* %arrayidx6, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1750697451, i32 -2017282835
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1619610025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload57, align 4
  %87 = add i32 %86, 1950736545
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1950736545
  %inc = add nsw i32 %86, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload56, align 4
  store i32 -510565744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1250180595
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1250180595
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2102135286, i32 525140943
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s.reload64)
  %i7.reload70 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload70, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1765417506
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1765417506
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -20423706, i32 525140943
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1682118522, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i7.reload69 = load volatile i32*, i32** %i7.reg2mem
  %144 = load i32, i32* %i7.reload69, align 4
  %cmp9 = icmp slt i32 %144, 12
  %145 = select i1 %cmp9, i32 1400669042, i32 -1863327696
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i7.reload68 = load volatile i32*, i32** %i7.reg2mem
  %146 = load i32, i32* %i7.reload68, align 4
  %idxprom11 = sext i32 %146 to i64
  %b.reload50 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload50, i64 0, i64 %idxprom11
  %147 = load i32, i32* %arrayidx12, align 4
  %s.reload63 = load volatile i32*, i32** %s.reg2mem
  %148 = load i32, i32* %s.reload63, align 4
  %149 = sub i32 %147, 1600074964
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1600074964
  %add13 = add nsw i32 %147, %148
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub14 = sub nsw i32 %151, 1
  %rem = srem i32 %153, 7
  %cmp15 = icmp eq i32 %rem, 5
  %154 = select i1 %cmp15, i32 -1116004561, i32 2031412060
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i7.reload67 = load volatile i32*, i32** %i7.reg2mem
  %155 = load i32, i32* %i7.reload67, align 4
  %156 = sub i32 %155, -705708359
  %157 = add i32 %156, 1
  %158 = add i32 %157, -705708359
  %add16 = add nsw i32 %155, 1
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 2031412060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 79472710, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i7.reload66 = load volatile i32*, i32** %i7.reg2mem
  %159 = load i32, i32* %i7.reload66, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc19 = add nsw i32 %159, 1
  %i7.reload65 = load volatile i32*, i32** %i7.reg2mem
  store i32 %161, i32* %i7.reload65, align 4
  store i32 -1682118522, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %162 = load i32, i32* %retval.reload, align 4
  ret i32 %162

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %i7alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %163 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %balteredBB, i64 0, i64 0
  store i32 13, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1985991604, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload55, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %_ = sub i32 %164, 1
  %gen = mul i32 %166, 1
  %_22 = shl i32 %164, 1
  %167 = add i32 0, -400215375
  %168 = sub i32 %167, %164
  %169 = sub i32 %168, -400215375
  %_23 = sub i32 0, %164
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen24 = add i32 %169, 1
  %174 = sub i32 0, 1
  %175 = add i32 %164, %174
  %subalteredBB = sub nsw i32 %164, 1
  %idxpromalteredBB = sext i32 %175 to i64
  %b.reload49 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload49, i64 0, i64 %idxpromalteredBB
  %176 = load i32, i32* %arrayidx1alteredBB, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload54, align 4
  %_25 = shl i32 %177, 1
  %_26 = shl i32 %177, 1
  %_27 = shl i32 %177, 1
  %_28 = shl i32 %177, 1
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %_29 = sub i32 0, %177
  %180 = add i32 %179, -205043250
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -205043250
  %gen30 = add i32 %179, 1
  %183 = add i32 %177, 465716949
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 465716949
  %_31 = sub i32 %177, 1
  %gen32 = mul i32 %185, 1
  %186 = sub i32 0, 1404142328
  %187 = sub i32 %186, %177
  %188 = add i32 %187, 1404142328
  %_33 = sub i32 0, %177
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen34 = add i32 %188, 1
  %193 = sub i32 0, 1
  %194 = add i32 %177, %193
  %sub2alteredBB = sub nsw i32 %177, 1
  %idxprom3alteredBB = sext i32 %194 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %195 = load i32, i32* %arrayidx4alteredBB, align 4
  %_35 = shl i32 %176, %195
  %196 = sub i32 0, %176
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %addalteredBB = add nsw i32 %176, %195
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %200 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom5alteredBB
  store i32 %199, i32* %arrayidx6alteredBB, align 4
  store i32 -1080275092, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s.reload)
  %i7.reload = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload, align 4
  store i32 2102135286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
