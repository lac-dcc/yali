; ModuleID = 'source-C-CXX/98/1418.c'
source_filename = "source-C-CXX/98/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %D.reg2mem = alloca double*
  %C.reg2mem = alloca double*
  %B.reg2mem = alloca double*
  %A.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca [101 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1182749610
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1182749610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1057584954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1057584954, label %first
    i32 1445901682, label %originalBB
    i32 -1926565726, label %originalBBpart2
    i32 793022792, label %for.cond
    i32 2128669636, label %for.body
    i32 2066519334, label %originalBB54
    i32 -1735218420, label %originalBBpart256
    i32 -2112554865, label %for.inc
    i32 478402323, label %for.end
    i32 -1990423322, label %for.cond2
    i32 1949465049, label %originalBB58
    i32 287038821, label %originalBBpart260
    i32 348485885, label %for.body4
    i32 -828925442, label %if.then
    i32 2046767386, label %if.end
    i32 -1732682617, label %originalBB62
    i32 766183588, label %originalBBpart264
    i32 -2005537832, label %land.lhs.true
    i32 -2037269610, label %if.then15
    i32 1407841586, label %originalBB66
    i32 -1935288183, label %originalBBpart275
    i32 27667385, label %if.end17
    i32 -415758407, label %land.lhs.true21
    i32 -1923422985, label %if.then25
    i32 -2144895179, label %if.end27
    i32 -723217106, label %if.then31
    i32 53176611, label %if.end33
    i32 313025189, label %for.inc34
    i32 238299726, label %for.end36
    i32 -1783953291, label %originalBBalteredBB
    i32 -1574884063, label %originalBB54alteredBB
    i32 2126884485, label %originalBB58alteredBB
    i32 -36699161, label %originalBB62alteredBB
    i32 -1694382061, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 1445901682, i32 -1783953291
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca [101 x i32], align 16
  store [101 x i32]* %p, [101 x i32]** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %A = alloca double, align 8
  store double* %A, double** %A.reg2mem
  %B = alloca double, align 8
  store double* %B, double** %B.reg2mem
  %C = alloca double, align 8
  store double* %C, double** %C.reg2mem
  %D = alloca double, align 8
  store double* %D, double** %D.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload114, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload119, align 4
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload122, align 4
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload125, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -737496401
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -737496401
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1926565726, i32 -1783953291
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 793022792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload102, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2128669636, i32 478402323
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1013614245
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1013614245
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2066519334, i32 -1574884063
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %72 to i64
  %p.reload111 = load volatile [101 x i32]*, [101 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %p.reload111, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %86 = select i1 %84, i32 -1735218420, i32 -1574884063
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2112554865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload100, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload99, align 4
  store i32 793022792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -1990423322, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1270380773
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1270380773
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1949465049, i32 2126884485
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload97, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload84, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 287038821, i32 2126884485
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 348485885, i32 238299726
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload96, align 4
  %idxprom5 = sext i32 %134 to i64
  %p.reload110 = load volatile [101 x i32]*, [101 x i32]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %p.reload110, i64 0, i64 %idxprom5
  %135 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %135, 18
  %136 = select i1 %cmp7, i32 -828925442, i32 2046767386
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload113, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc8 = add nsw i32 %137, 1
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 %141, i32* %a.reload112, align 4
  store i32 2046767386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1732682617, i32 -36699161
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload95, align 4
  %idxprom9 = sext i32 %156 to i64
  %p.reload109 = load volatile [101 x i32]*, [101 x i32]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %p.reload109, i64 0, i64 %idxprom9
  %157 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %157, 18
  store i1 %cmp11, i1* %cmp11.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 766183588, i32 -36699161
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 -2005537832, i32 27667385
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload94, align 4
  %idxprom12 = sext i32 %185 to i64
  %p.reload108 = load volatile [101 x i32]*, [101 x i32]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %p.reload108, i64 0, i64 %idxprom12
  %186 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %186, 36
  %187 = select i1 %cmp14, i32 -2037269610, i32 27667385
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -326433459
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -326433459
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1407841586, i32 -1694382061
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload118, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc16 = add nsw i32 %203, 1
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 %207, i32* %b.reload117, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1060359947
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1060359947
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1935288183, i32 -1694382061
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 27667385, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload93, align 4
  %idxprom18 = sext i32 %223 to i64
  %p.reload107 = load volatile [101 x i32]*, [101 x i32]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %p.reload107, i64 0, i64 %idxprom18
  %224 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %224, 35
  %225 = select i1 %cmp20, i32 -415758407, i32 -2144895179
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload92, align 4
  %idxprom22 = sext i32 %226 to i64
  %p.reload106 = load volatile [101 x i32]*, [101 x i32]** %p.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %p.reload106, i64 0, i64 %idxprom22
  %227 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %227, 61
  %228 = select i1 %cmp24, i32 -1923422985, i32 -2144895179
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %229 = load i32, i32* %c.reload121, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc26 = add nsw i32 %229, 1
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  store i32 %231, i32* %c.reload120, align 4
  store i32 -2144895179, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload91, align 4
  %idxprom28 = sext i32 %232 to i64
  %p.reload105 = load volatile [101 x i32]*, [101 x i32]** %p.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %p.reload105, i64 0, i64 %idxprom28
  %233 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %233, 60
  %234 = select i1 %cmp30, i32 -723217106, i32 53176611
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  %235 = load i32, i32* %d.reload124, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc32 = add nsw i32 %235, 1
  %d.reload123 = load volatile i32*, i32** %d.reg2mem
  store i32 %237, i32* %d.reload123, align 4
  store i32 53176611, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 313025189, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload90, align 4
  %239 = sub i32 %238, -916228019
  %240 = add i32 %239, 1
  %241 = add i32 %240, -916228019
  %inc35 = add nsw i32 %238, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload89, align 4
  store i32 -1990423322, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %242 to double
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload83, align 4
  %conv37 = sitofp i32 %243 to double
  %div = fdiv double %conv, %conv37
  %mul = fmul double %div, 1.000000e+02
  %A.reload126 = load volatile double*, double** %A.reg2mem
  store double %mul, double* %A.reload126, align 8
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload116, align 4
  %conv38 = sitofp i32 %244 to double
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload82, align 4
  %conv39 = sitofp i32 %245 to double
  %div40 = fdiv double %conv38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  %B.reload127 = load volatile double*, double** %B.reg2mem
  store double %mul41, double* %B.reload127, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload, align 4
  %conv42 = sitofp i32 %246 to double
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload81, align 4
  %conv43 = sitofp i32 %247 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  %C.reload128 = load volatile double*, double** %C.reg2mem
  store double %mul45, double* %C.reload128, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %248 = load i32, i32* %d.reload, align 4
  %conv46 = sitofp i32 %248 to double
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload80, align 4
  %conv47 = sitofp i32 %249 to double
  %div48 = fdiv double %conv46, %conv47
  %mul49 = fmul double %div48, 1.000000e+02
  %D.reload129 = load volatile double*, double** %D.reg2mem
  store double %mul49, double* %D.reload129, align 8
  %A.reload = load volatile double*, double** %A.reg2mem
  %250 = load double, double* %A.reload, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %250)
  %B.reload = load volatile double*, double** %B.reg2mem
  %251 = load double, double* %B.reload, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %251)
  %C.reload = load volatile double*, double** %C.reg2mem
  %252 = load double, double* %C.reload, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %252)
  %D.reload = load volatile double*, double** %D.reg2mem
  %253 = load double, double* %D.reload, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %253)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca [101 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %AalteredBB = alloca double, align 8
  %BalteredBB = alloca double, align 8
  %CalteredBB = alloca double, align 8
  %DalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1445901682, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload88, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %p.reload104 = load volatile [101 x i32]*, [101 x i32]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %p.reload104, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2066519334, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %255, %256
  store i32 1949465049, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %257 to i64
  %p.reload = load volatile [101 x i32]*, [101 x i32]** %p.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %p.reload, i64 0, i64 %idxprom9alteredBB
  %258 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %258, 18
  store i32 -1732682617, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload115, align 4
  %_ = shl i32 %259, 1
  %_67 = shl i32 %259, 1
  %260 = sub i32 0, 733089728
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 733089728
  %_68 = sub i32 0, %259
  %263 = sub i32 %262, 1866992826
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1866992826
  %gen = add i32 %262, 1
  %266 = add i32 0, 118781873
  %267 = sub i32 %266, %259
  %268 = sub i32 %267, 118781873
  %_69 = sub i32 0, %259
  %269 = sub i32 %268, -1701360224
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1701360224
  %gen70 = add i32 %268, 1
  %_71 = shl i32 %259, 1
  %272 = add i32 %259, 888066695
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 888066695
  %_72 = sub i32 %259, 1
  %gen73 = mul i32 %274, 1
  %275 = sub i32 %259, 262995301
  %276 = add i32 %275, 1
  %277 = add i32 %276, 262995301
  %inc16alteredBB = add nsw i32 %259, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %277, i32* %b.reload, align 4
  store i32 1407841586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %originalBBpart275, %originalBB66, %if.then15, %land.lhs.true, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body4, %originalBBpart260, %originalBB58, %for.cond2, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
