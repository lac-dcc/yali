; ModuleID = 'source-C-CXX/23/2262.c'
source_filename = "source-C-CXX/23/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %point.reg2mem = alloca [100 x i32]*
  %length.reg2mem = alloca [100 x i32]*
  %word.reg2mem = alloca [1000 x i8]*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1632209903
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1632209903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -775704075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -775704075, label %first
    i32 -1335508861, label %originalBB
    i32 168089861, label %originalBBpart2
    i32 -1449274250, label %for.cond
    i32 -1360125128, label %for.body
    i32 1022774972, label %lor.lhs.false
    i32 1172088500, label %originalBB97
    i32 1581891728, label %originalBBpart299
    i32 1054357288, label %lor.lhs.false13
    i32 -721353516, label %if.then
    i32 645487556, label %originalBB101
    i32 -1111555519, label %originalBBpart2144
    i32 540004033, label %if.end
    i32 -1293734001, label %for.inc
    i32 1762917254, label %for.end
    i32 -724173390, label %for.cond27
    i32 1346501158, label %for.body30
    i32 344010761, label %if.then35
    i32 975032088, label %originalBB146
    i32 1305006421, label %originalBBpart2148
    i32 -52863551, label %if.end38
    i32 784662899, label %for.inc39
    i32 -64756047, label %originalBB150
    i32 1889380911, label %originalBBpart2154
    i32 1374604729, label %for.end41
    i32 -1608276069, label %for.cond44
    i32 -1883867106, label %for.body51
    i32 -288481620, label %for.inc56
    i32 1739904869, label %originalBB156
    i32 -1286557898, label %originalBBpart2164
    i32 99500553, label %for.end58
    i32 1972766907, label %for.cond61
    i32 -1216576062, label %originalBB166
    i32 -2023141762, label %originalBBpart2168
    i32 1288888532, label %for.body64
    i32 419982766, label %land.lhs.true
    i32 -1018348584, label %originalBB170
    i32 -1767688452, label %originalBBpart2172
    i32 1999737031, label %if.then73
    i32 1526649936, label %if.end76
    i32 -1653269226, label %originalBB174
    i32 -692703179, label %originalBBpart2176
    i32 2105602257, label %for.inc77
    i32 -505518978, label %for.end79
    i32 -1369530296, label %for.cond82
    i32 -163926726, label %for.body89
    i32 306785671, label %for.inc94
    i32 1549140304, label %for.end96
    i32 -867594016, label %originalBBalteredBB
    i32 -1481765992, label %originalBB97alteredBB
    i32 935238409, label %originalBB101alteredBB
    i32 1565070432, label %originalBB146alteredBB
    i32 1070584134, label %originalBB150alteredBB
    i32 -1224644360, label %originalBB156alteredBB
    i32 -660989232, label %originalBB166alteredBB
    i32 1955207952, label %originalBB170alteredBB
    i32 -676343907, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 -1335508861, i32 -867594016
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [1000 x i8], align 16
  store [1000 x i8]* %word, [1000 x i8]** %word.reg2mem
  %length = alloca [100 x i32], align 16
  store [100 x i32]* %length, [100 x i32]** %length.reg2mem
  %point = alloca [100 x i32], align 16
  store [100 x i32]* %point, [100 x i32]** %point.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %word.reload188 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %27 = bitcast [1000 x i8]* %word.reload188 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %word.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload187, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %word.reload186 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload186, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload275, align 4
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload263, align 4
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload274, align 4
  %point.reload204 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %point.reload204, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
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
  %53 = select i1 %51, i32 168089861, i32 -867594016
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1449274250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload249, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1360125128, i32 1762917254
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %57 to i64
  %word.reload185 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload185, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %58 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %59 = select i1 %cmp6, i32 -721353516, i32 1022774972
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1913487865
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1913487865
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1172088500, i32 -1481765992
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload247, align 4
  %idxprom8 = sext i32 %87 to i64
  %word.reload184 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload184, i64 0, i64 %idxprom8
  %88 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %88 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1581891728, i32 -1481765992
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %115 = select i1 %cmp11.reload, i32 -721353516, i32 1054357288
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload246, align 4
  %idxprom14 = sext i32 %116 to i64
  %word.reload183 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload183, i64 0, i64 %idxprom14
  %117 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %117 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  %118 = select i1 %cmp17, i32 -721353516, i32 540004033
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1504314384
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1504314384
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 645487556, i32 935238409
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload273, align 4
  %135 = add i32 %134, -433589318
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -433589318
  %add = add nsw i32 %134, 1
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  store i32 %137, i32* %b.reload272, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload245, align 4
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload262, align 4
  %140 = add i32 %138, 349095534
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 349095534
  %sub = sub nsw i32 %138, %139
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload271, align 4
  %idxprom19 = sext i32 %143 to i64
  %length.reload198 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload198, i64 0, i64 %idxprom19
  store i32 %142, i32* %arrayidx20, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload244, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add21 = add nsw i32 %144, 1
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  store i32 %146, i32* %a.reload261, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload243, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add22 = add nsw i32 %147, 1
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload270, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add23 = add nsw i32 %152, 1
  %idxprom24 = sext i32 %154 to i64
  %point.reload203 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reload203, i64 0, i64 %idxprom24
  store i32 %151, i32* %arrayidx25, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1000374880
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1000374880
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1111555519, i32 935238409
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 540004033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1293734001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload242, align 4
  %171 = sub i32 %170, -518619531
  %172 = add i32 %171, 1
  %173 = add i32 %172, -518619531
  %inc = add nsw i32 %170, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload241, align 4
  store i32 -1449274250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %length.reload197 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload197, i64 0, i64 1
  %174 = load i32, i32* %arrayidx26, align 4
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  store i32 %174, i32* %a.reload260, align 4
  %p.reload283 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload283, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload240, align 4
  store i32 -724173390, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload239, align 4
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload269, align 4
  %cmp28 = icmp sle i32 %175, %176
  %177 = select i1 %cmp28, i32 1346501158, i32 1374604729
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload238, align 4
  %idxprom31 = sext i32 %178 to i64
  %length.reload196 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload196, i64 0, i64 %idxprom31
  %179 = load i32, i32* %arrayidx32, align 4
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload259, align 4
  %cmp33 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp33, i32 344010761, i32 -52863551
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 975032088, i32 1565070432
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload237, align 4
  %idxprom36 = sext i32 %196 to i64
  %length.reload195 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload195, i64 0, i64 %idxprom36
  %197 = load i32, i32* %arrayidx37, align 4
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  store i32 %197, i32* %a.reload258, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload236, align 4
  %p.reload282 = load volatile i32*, i32** %p.reg2mem
  store i32 %198, i32* %p.reload282, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 759033473
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 759033473
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1305006421, i32 1565070432
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -52863551, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 784662899, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1023586702
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1023586702
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -64756047, i32 1070584134
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload235, align 4
  %230 = sub i32 %229, -2042230366
  %231 = add i32 %230, 1
  %232 = add i32 %231, -2042230366
  %inc40 = add nsw i32 %229, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload234, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -520784074
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -520784074
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1889380911, i32 1070584134
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -724173390, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %p.reload281 = load volatile i32*, i32** %p.reg2mem
  %248 = load i32, i32* %p.reload281, align 4
  %idxprom42 = sext i32 %248 to i64
  %point.reload202 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reload202, i64 0, i64 %idxprom42
  %249 = load i32, i32* %arrayidx43, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload233, align 4
  store i32 -1608276069, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload232, align 4
  %p.reload280 = load volatile i32*, i32** %p.reg2mem
  %251 = load i32, i32* %p.reload280, align 4
  %idxprom45 = sext i32 %251 to i64
  %point.reload201 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reload201, i64 0, i64 %idxprom45
  %252 = load i32, i32* %arrayidx46, align 4
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload257, align 4
  %254 = sub i32 %252, 1289467076
  %255 = add i32 %254, %253
  %256 = add i32 %255, 1289467076
  %add47 = add nsw i32 %252, %253
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub48 = sub nsw i32 %256, 1
  %cmp49 = icmp sle i32 %250, %258
  %259 = select i1 %cmp49, i32 -1883867106, i32 99500553
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload231, align 4
  %idxprom52 = sext i32 %260 to i64
  %word.reload182 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload182, i64 0, i64 %idxprom52
  %261 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %261 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv54)
  store i32 -288481620, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 206313893
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 206313893
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1739904869, i32 -1224644360
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload230, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc57 = add nsw i32 %289, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload229, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1286557898, i32 -1224644360
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1608276069, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %length.reload194 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload194, i64 0, i64 1
  %308 = load i32, i32* %arrayidx60, align 4
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  store i32 %308, i32* %a.reload256, align 4
  %p.reload279 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload279, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload228, align 4
  store i32 1972766907, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1216576062, i32 -660989232
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload227, align 4
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload268, align 4
  %cmp62 = icmp sle i32 %335, %336
  store i1 %cmp62, i1* %cmp62.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2023141762, i32 -660989232
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %351 = select i1 %cmp62.reload, i32 1288888532, i32 -505518978
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload226, align 4
  %idxprom65 = sext i32 %352 to i64
  %length.reload193 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload193, i64 0, i64 %idxprom65
  %353 = load i32, i32* %arrayidx66, align 4
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload255, align 4
  %cmp67 = icmp slt i32 %353, %354
  %355 = select i1 %cmp67, i32 419982766, i32 1526649936
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 260005399
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 260005399
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1018348584, i32 1955207952
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload225, align 4
  %idxprom69 = sext i32 %371 to i64
  %length.reload192 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload192, i64 0, i64 %idxprom69
  %372 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %372, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 2034236550
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 2034236550
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1767688452, i32 1955207952
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %400 = select i1 %cmp71.reload, i32 1999737031, i32 1526649936
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload224, align 4
  %idxprom74 = sext i32 %401 to i64
  %length.reload191 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload191, i64 0, i64 %idxprom74
  %402 = load i32, i32* %arrayidx75, align 4
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  store i32 %402, i32* %a.reload254, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload223, align 4
  %p.reload278 = load volatile i32*, i32** %p.reg2mem
  store i32 %403, i32* %p.reload278, align 4
  store i32 1526649936, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1653269226, i32 -676343907
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -846842239
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -846842239
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -692703179, i32 -676343907
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2105602257, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload222, align 4
  %446 = add i32 %445, -961886548
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -961886548
  %inc78 = add nsw i32 %445, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload221, align 4
  store i32 1972766907, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %p.reload277 = load volatile i32*, i32** %p.reg2mem
  %449 = load i32, i32* %p.reload277, align 4
  %idxprom80 = sext i32 %449 to i64
  %point.reload200 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reload200, i64 0, i64 %idxprom80
  %450 = load i32, i32* %arrayidx81, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload220, align 4
  store i32 -1369530296, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload219, align 4
  %p.reload276 = load volatile i32*, i32** %p.reg2mem
  %452 = load i32, i32* %p.reload276, align 4
  %idxprom83 = sext i32 %452 to i64
  %point.reload199 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reload199, i64 0, i64 %idxprom83
  %453 = load i32, i32* %arrayidx84, align 4
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %454 = load i32, i32* %a.reload253, align 4
  %455 = add i32 %453, -739837750
  %456 = add i32 %455, %454
  %457 = sub i32 %456, -739837750
  %add85 = add nsw i32 %453, %454
  %458 = sub i32 %457, -1960262088
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1960262088
  %sub86 = sub nsw i32 %457, 1
  %cmp87 = icmp sle i32 %451, %460
  %461 = select i1 %cmp87, i32 -163926726, i32 1549140304
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload218, align 4
  %idxprom90 = sext i32 %462 to i64
  %word.reload181 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload181, i64 0, i64 %idxprom90
  %463 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %463 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv92)
  store i32 306785671, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload217, align 4
  %465 = sub i32 %464, -256192980
  %466 = add i32 %465, 1
  %467 = add i32 %466, -256192980
  %inc95 = add nsw i32 %464, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload216, align 4
  store i32 -1369530296, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [1000 x i8], align 16
  %lengthalteredBB = alloca [100 x i32], align 16
  %pointalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %468 = bitcast [1000 x i8]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %468, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %wordalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %wordalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pointalteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1335508861, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload215, align 4
  %idxprom8alteredBB = sext i32 %469 to i64
  %word.reload = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload, i64 0, i64 %idxprom8alteredBB
  %470 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %470 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 1172088500, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %471 = load i32, i32* %b.reload267, align 4
  %_ = shl i32 %471, 1
  %_102 = shl i32 %471, 1
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %addalteredBB = add nsw i32 %471, 1
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  store i32 %475, i32* %b.reload266, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload214, align 4
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %477 = load i32, i32* %a.reload252, align 4
  %478 = add i32 0, 276581715
  %479 = sub i32 %478, %476
  %480 = sub i32 %479, 276581715
  %_103 = sub i32 0, %476
  %481 = add i32 %480, 1229285094
  %482 = add i32 %481, %477
  %483 = sub i32 %482, 1229285094
  %gen = add i32 %480, %477
  %_104 = shl i32 %476, %477
  %_105 = shl i32 %476, %477
  %484 = sub i32 0, -1695332007
  %485 = sub i32 %484, %476
  %486 = add i32 %485, -1695332007
  %_106 = sub i32 0, %476
  %487 = sub i32 0, %486
  %488 = sub i32 0, %477
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen107 = add i32 %486, %477
  %_108 = shl i32 %476, %477
  %491 = add i32 %476, 1019164483
  %492 = sub i32 %491, %477
  %493 = sub i32 %492, 1019164483
  %subalteredBB = sub nsw i32 %476, %477
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %494 = load i32, i32* %b.reload265, align 4
  %idxprom19alteredBB = sext i32 %494 to i64
  %length.reload190 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload190, i64 0, i64 %idxprom19alteredBB
  store i32 %493, i32* %arrayidx20alteredBB, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload213, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_109 = sub i32 0, %495
  %498 = sub i32 %497, 452714897
  %499 = add i32 %498, 1
  %500 = add i32 %499, 452714897
  %gen110 = add i32 %497, 1
  %501 = sub i32 0, 2037875598
  %502 = sub i32 %501, %495
  %503 = add i32 %502, 2037875598
  %_111 = sub i32 0, %495
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen112 = add i32 %503, 1
  %506 = sub i32 0, 1
  %507 = add i32 %495, %506
  %_113 = sub i32 %495, 1
  %gen114 = mul i32 %507, 1
  %508 = sub i32 %495, 1714015531
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1714015531
  %_115 = sub i32 %495, 1
  %gen116 = mul i32 %510, 1
  %511 = sub i32 0, -1749101852
  %512 = sub i32 %511, %495
  %513 = add i32 %512, -1749101852
  %_117 = sub i32 0, %495
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen118 = add i32 %513, 1
  %_119 = shl i32 %495, 1
  %518 = add i32 %495, -1218090812
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1218090812
  %_120 = sub i32 %495, 1
  %gen121 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %495, %521
  %add21alteredBB = add nsw i32 %495, 1
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  store i32 %522, i32* %a.reload251, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload212, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_122 = sub i32 %523, 1
  %gen123 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %523, %526
  %_124 = sub i32 %523, 1
  %gen125 = mul i32 %527, 1
  %_126 = shl i32 %523, 1
  %528 = add i32 %523, -1368016151
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1368016151
  %_127 = sub i32 %523, 1
  %gen128 = mul i32 %530, 1
  %531 = sub i32 %523, -320661265
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -320661265
  %_129 = sub i32 %523, 1
  %gen130 = mul i32 %533, 1
  %534 = sub i32 %523, -1102827860
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1102827860
  %_131 = sub i32 %523, 1
  %gen132 = mul i32 %536, 1
  %537 = sub i32 %523, 1873858476
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1873858476
  %add22alteredBB = add nsw i32 %523, 1
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %540 = load i32, i32* %b.reload264, align 4
  %_133 = shl i32 %540, 1
  %541 = add i32 0, -835247934
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, -835247934
  %_134 = sub i32 0, %540
  %544 = sub i32 %543, -1790809332
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1790809332
  %gen135 = add i32 %543, 1
  %547 = add i32 %540, 1588561800
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1588561800
  %_136 = sub i32 %540, 1
  %gen137 = mul i32 %549, 1
  %_138 = shl i32 %540, 1
  %_139 = shl i32 %540, 1
  %_140 = shl i32 %540, 1
  %550 = sub i32 0, -1427693346
  %551 = sub i32 %550, %540
  %552 = add i32 %551, -1427693346
  %_141 = sub i32 0, %540
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen142 = add i32 %552, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %540, %555
  %add23alteredBB = add nsw i32 %540, 1
  %idxprom24alteredBB = sext i32 %556 to i64
  %point.reload = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %point.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %539, i32* %arrayidx25alteredBB, align 4
  store i32 645487556, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload211, align 4
  %idxprom36alteredBB = sext i32 %557 to i64
  %length.reload189 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload189, i64 0, i64 %idxprom36alteredBB
  %558 = load i32, i32* %arrayidx37alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %558, i32* %a.reload, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload210, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %559, i32* %p.reload, align 4
  store i32 975032088, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload209, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_151 = sub i32 %560, 1
  %gen152 = mul i32 %562, 1
  %563 = add i32 %560, -1228829984
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1228829984
  %inc40alteredBB = add nsw i32 %560, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload208, align 4
  store i32 -64756047, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload207, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_157 = sub i32 %566, 1
  %gen158 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %566, %569
  %_159 = sub i32 %566, 1
  %gen160 = mul i32 %570, 1
  %571 = sub i32 0, %566
  %572 = add i32 0, %571
  %_161 = sub i32 0, %566
  %573 = sub i32 %572, 1170619306
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1170619306
  %gen162 = add i32 %572, 1
  %576 = add i32 %566, 1052994450
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1052994450
  %inc57alteredBB = add nsw i32 %566, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload206, align 4
  store i32 1739904869, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload205, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %580 = load i32, i32* %b.reload, align 4
  %cmp62alteredBB = icmp sle i32 %579, %580
  store i32 -1216576062, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %581 to i64
  %length.reload = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload, i64 0, i64 %idxprom69alteredBB
  %582 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp ne i32 %582, 0
  store i32 -1018348584, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1653269226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.body89, %for.cond82, %for.end79, %for.inc77, %originalBBpart2176, %originalBB174, %if.end76, %if.then73, %originalBBpart2172, %originalBB170, %land.lhs.true, %for.body64, %originalBBpart2168, %originalBB166, %for.cond61, %for.end58, %originalBBpart2164, %originalBB156, %for.inc56, %for.body51, %for.cond44, %for.end41, %originalBBpart2154, %originalBB150, %for.inc39, %if.end38, %originalBBpart2148, %originalBB146, %if.then35, %for.body30, %for.cond27, %for.end, %for.inc, %if.end, %originalBBpart2144, %originalBB101, %if.then, %lor.lhs.false13, %originalBBpart299, %originalBB97, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
