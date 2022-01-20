; ModuleID = 'source-C-CXX/25/591.c'
source_filename = "source-C-CXX/25/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %flag.reg2mem = alloca [110 x i32]*
  %str.reg2mem = alloca [110 x i8]*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1542837754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1542837754, label %first
    i32 615010851, label %originalBB
    i32 1404773811, label %originalBBpart2
    i32 -354717341, label %for.cond
    i32 856309140, label %for.body
    i32 -1472135286, label %land.lhs.true
    i32 799750534, label %if.then
    i32 1974297016, label %originalBB33
    i32 -1926066305, label %originalBBpart245
    i32 1942589985, label %if.end
    i32 -798918360, label %for.inc
    i32 -1331574601, label %originalBB47
    i32 716233271, label %originalBBpart254
    i32 -1292540070, label %for.end
    i32 -679831568, label %for.cond16
    i32 81662557, label %for.body19
    i32 294726155, label %if.then24
    i32 -569117002, label %if.end29
    i32 1100546695, label %originalBB56
    i32 1883090074, label %originalBBpart258
    i32 -433392282, label %for.inc30
    i32 -1927881396, label %for.end32
    i32 -890244576, label %originalBBalteredBB
    i32 93055417, label %originalBB33alteredBB
    i32 -154316729, label %originalBB47alteredBB
    i32 -1386552088, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 615010851, i32 -890244576
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [110 x i8], align 16
  store [110 x i8]* %str, [110 x i8]** %str.reg2mem
  %flag = alloca [110 x i32], align 16
  store [110 x i32]* %flag, [110 x i32]** %flag.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload69 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload69, i32 0, i32 0
  %26 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 1, i64 440, i32 16, i1 false)
  %str.reload66 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload66, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %str.reload65 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload65, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload71 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload71, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1658364519
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1658364519
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1404773811, i32 -890244576
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -354717341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload85, align 4
  %len.reload70 = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload70, align 4
  %56 = add i32 %55, -1601647656
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1601647656
  %sub = sub nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %58
  %59 = select i1 %cmp, i32 856309140, i32 -1292540070
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %60 to i64
  %str.reload64 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload64, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %61 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %62 = select i1 %cmp6, i32 -1472135286, i32 1942589985
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload83, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, 1
  %idxprom8 = sext i32 %65 to i64
  %str.reload63 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload63, i64 0, i64 %idxprom8
  %66 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %66 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %67 = select i1 %cmp11, i32 799750534, i32 1942589985
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1288587988
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1288587988
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1974297016, i32 93055417
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload82, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add13 = add nsw i32 %95, 1
  %idxprom14 = sext i32 %99 to i64
  %flag.reload68 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload68, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1572257565
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1572257565
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1926066305, i32 93055417
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1942589985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -798918360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1331574601, i32 -154316729
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload81, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload80, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 716233271, i32 -154316729
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -354717341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 -679831568, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload78, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %161 = load i32, i32* %len.reload, align 4
  %cmp17 = icmp slt i32 %160, %161
  %162 = select i1 %cmp17, i32 81662557, i32 -1927881396
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload77, align 4
  %idxprom20 = sext i32 %163 to i64
  %flag.reload67 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload67, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %164, 0
  %165 = select i1 %cmp22, i32 294726155, i32 -569117002
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload76, align 4
  %idxprom25 = sext i32 %166 to i64
  %str.reload = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload, i64 0, i64 %idxprom25
  %167 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %167 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 -569117002, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1103165896
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1103165896
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1100546695, i32 -1386552088
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1171198086
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1171198086
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1883090074, i32 -1386552088
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -433392282, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload75, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc31 = add nsw i32 %210, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload74, align 4
  store i32 -679831568, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [110 x i8], align 16
  %flagalteredBB = alloca [110 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %flagalteredBB, i32 0, i32 0
  %213 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %213, i8 1, i64 440, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 615010851, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload73, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %_ = sub i32 %214, 1
  %gen = mul i32 %216, 1
  %217 = sub i32 0, %214
  %218 = add i32 0, %217
  %_34 = sub i32 0, %214
  %219 = add i32 %218, -1495340442
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1495340442
  %gen35 = add i32 %218, 1
  %222 = add i32 0, 1210811983
  %223 = sub i32 %222, %214
  %224 = sub i32 %223, 1210811983
  %_36 = sub i32 0, %214
  %225 = sub i32 %224, -499543733
  %226 = add i32 %225, 1
  %227 = add i32 %226, -499543733
  %gen37 = add i32 %224, 1
  %228 = sub i32 0, 1
  %229 = add i32 %214, %228
  %_38 = sub i32 %214, 1
  %gen39 = mul i32 %229, 1
  %230 = add i32 0, -220182247
  %231 = sub i32 %230, %214
  %232 = sub i32 %231, -220182247
  %_40 = sub i32 0, %214
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen41 = add i32 %232, 1
  %235 = sub i32 %214, 410036747
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 410036747
  %_42 = sub i32 %214, 1
  %gen43 = mul i32 %237, 1
  %238 = add i32 %214, -1483654683
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1483654683
  %add13alteredBB = add nsw i32 %214, 1
  %idxprom14alteredBB = sext i32 %240 to i64
  %flag.reload = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 1974297016, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload72, align 4
  %242 = sub i32 %241, 1094897236
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1094897236
  %_48 = sub i32 %241, 1
  %gen49 = mul i32 %244, 1
  %245 = add i32 0, -166889065
  %246 = sub i32 %245, %241
  %247 = sub i32 %246, -166889065
  %_50 = sub i32 0, %241
  %248 = add i32 %247, 566300959
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 566300959
  %gen51 = add i32 %247, 1
  %_52 = shl i32 %241, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %241, %251
  %incalteredBB = add nsw i32 %241, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload, align 4
  store i32 -1331574601, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1100546695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB47alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart258, %originalBB56, %if.end29, %if.then24, %for.body19, %for.cond16, %for.end, %originalBBpart254, %originalBB47, %for.inc, %if.end, %originalBBpart245, %originalBB33, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
