; ModuleID = 'source-C-CXX/60/563.c'
source_filename = "source-C-CXX/60/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %z.reg2mem = alloca [1001 x i32]*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 765397435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 765397435, label %first
    i32 -2063110169, label %originalBB
    i32 -102971037, label %originalBBpart2
    i32 843884385, label %for.cond
    i32 1391849450, label %originalBB21
    i32 202156347, label %originalBBpart223
    i32 332859823, label %for.body
    i32 33213256, label %originalBB25
    i32 -92097844, label %originalBBpart243
    i32 1328804158, label %for.inc
    i32 786841993, label %for.end
    i32 1249915095, label %for.cond9
    i32 1733279116, label %originalBB45
    i32 1299351152, label %originalBBpart247
    i32 -1502799072, label %for.body11
    i32 981924618, label %originalBB49
    i32 1530800427, label %originalBBpart251
    i32 -167211751, label %for.inc18
    i32 1915984251, label %for.end20
    i32 -172446059, label %originalBBalteredBB
    i32 1698991702, label %originalBB21alteredBB
    i32 1379438165, label %originalBB25alteredBB
    i32 543256131, label %originalBB45alteredBB
    i32 -495994887, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 -2063110169, i32 -172446059
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca [1001 x i32], align 16
  store [1001 x i32]* %z, [1001 x i32]** %z.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload68 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reload68, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %z.reload67 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem
  %arrayidx1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reload67, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload83, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1845081282
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1845081282
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -102971037, i32 -172446059
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 843884385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -886967938
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -886967938
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1391849450, i32 1698991702
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload82, align 4
  %cmp = icmp sle i32 %68, 998
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 202156347, i32 1698991702
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 332859823, i32 786841993
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -657663258
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -657663258
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 33213256, i32 1379438165
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload81, align 4
  %112 = add i32 %111, -1202030458
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1202030458
  %add = add nsw i32 %111, 1
  %idxprom = sext i32 %114 to i64
  %z.reload66 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reload66, i64 0, i64 %idxprom
  %115 = load i32, i32* %arrayidx2, align 4
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload80, align 4
  %idxprom3 = sext i32 %116 to i64
  %z.reload65 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reload65, i64 0, i64 %idxprom3
  %117 = load i32, i32* %arrayidx4, align 4
  %118 = add i32 %115, 36079559
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 36079559
  %add5 = add nsw i32 %115, %117
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload79, align 4
  %122 = sub i32 %121, -1741469290
  %123 = add i32 %122, 2
  %124 = add i32 %123, -1741469290
  %add6 = add nsw i32 %121, 2
  %idxprom7 = sext i32 %124 to i64
  %z.reload64 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reload64, i64 0, i64 %idxprom7
  store i32 %120, i32* %arrayidx8, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -286006064
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -286006064
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -92097844, i32 1379438165
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1328804158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload78, align 4
  %141 = add i32 %140, -677106446
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -677106446
  %inc = add nsw i32 %140, 1
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  store i32 %143, i32* %a.reload77, align 4
  store i32 843884385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload76, align 4
  store i32 1249915095, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 430757418
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 430757418
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1733279116, i32 543256131
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload75, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload84, align 4
  %cmp10 = icmp sle i32 %159, %160
  store i1 %cmp10, i1* %cmp10.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1438307739
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1438307739
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1299351152, i32 543256131
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %176 = select i1 %cmp10.reload, i32 -1502799072, i32 1915984251
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 981924618, i32 -495994887
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %z.reload63 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reload63, i64 0, i64 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %z.reload62 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reload62, i64 0, i64 0
  %191 = load i32, i32* %arrayidx14, align 16
  %idxprom15 = sext i32 %191 to i64
  %z.reload61 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reload61, i64 0, i64 %idxprom15
  %192 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1262684269
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1262684269
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1530800427, i32 -495994887
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -167211751, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload74, align 4
  %209 = sub i32 %208, -1033810834
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1033810834
  %inc19 = add nsw i32 %208, 1
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  store i32 %211, i32* %a.reload73, align 4
  store i32 1249915095, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca [1001 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %zalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %zalteredBB, i64 0, i64 2
  store i32 1, i32* %arrayidx1alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %aalteredBB, align 4
  store i32 -2063110169, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload72, align 4
  %cmpalteredBB = icmp sle i32 %212, 998
  store i32 1391849450, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload71, align 4
  %214 = add i32 %213, 1978063077
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1978063077
  %addalteredBB = add nsw i32 %213, 1
  %idxpromalteredBB = sext i32 %216 to i64
  %z.reload60 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reload60, i64 0, i64 %idxpromalteredBB
  %217 = load i32, i32* %arrayidx2alteredBB, align 4
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload70, align 4
  %idxprom3alteredBB = sext i32 %218 to i64
  %z.reload59 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reload59, i64 0, i64 %idxprom3alteredBB
  %219 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %217, %219
  %_26 = shl i32 %217, %219
  %220 = add i32 %217, -1165721418
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -1165721418
  %add5alteredBB = add nsw i32 %217, %219
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload69, align 4
  %_27 = shl i32 %223, 2
  %224 = sub i32 %223, -11290926
  %225 = sub i32 %224, 2
  %226 = add i32 %225, -11290926
  %_28 = sub i32 %223, 2
  %gen = mul i32 %226, 2
  %227 = sub i32 0, 827921362
  %228 = sub i32 %227, %223
  %229 = add i32 %228, 827921362
  %_29 = sub i32 0, %223
  %230 = add i32 %229, -45987316
  %231 = add i32 %230, 2
  %232 = sub i32 %231, -45987316
  %gen30 = add i32 %229, 2
  %_31 = shl i32 %223, 2
  %233 = add i32 0, -1476920373
  %234 = sub i32 %233, %223
  %235 = sub i32 %234, -1476920373
  %_32 = sub i32 0, %223
  %236 = sub i32 0, 2
  %237 = sub i32 %235, %236
  %gen33 = add i32 %235, 2
  %238 = add i32 %223, -493590444
  %239 = sub i32 %238, 2
  %240 = sub i32 %239, -493590444
  %_34 = sub i32 %223, 2
  %gen35 = mul i32 %240, 2
  %241 = sub i32 %223, -1671996751
  %242 = sub i32 %241, 2
  %243 = add i32 %242, -1671996751
  %_36 = sub i32 %223, 2
  %gen37 = mul i32 %243, 2
  %_38 = shl i32 %223, 2
  %244 = sub i32 0, %223
  %245 = add i32 0, %244
  %_39 = sub i32 0, %223
  %246 = sub i32 %245, -1821866778
  %247 = add i32 %246, 2
  %248 = add i32 %247, -1821866778
  %gen40 = add i32 %245, 2
  %_41 = shl i32 %223, 2
  %249 = sub i32 %223, 1189489512
  %250 = add i32 %249, 2
  %251 = add i32 %250, 1189489512
  %add6alteredBB = add nsw i32 %223, 2
  %idxprom7alteredBB = sext i32 %251 to i64
  %z.reload58 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reload58, i64 0, i64 %idxprom7alteredBB
  store i32 %222, i32* %arrayidx8alteredBB, align 4
  store i32 33213256, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp sle i32 %252, %253
  store i32 1733279116, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %z.reload57 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reload57, i64 0, i64 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  %z.reload56 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reload56, i64 0, i64 0
  %254 = load i32, i32* %arrayidx14alteredBB, align 16
  %idxprom15alteredBB = sext i32 %254 to i64
  %z.reload = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reload, i64 0, i64 %idxprom15alteredBB
  %255 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 981924618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart251, %originalBB49, %for.body11, %originalBBpart247, %originalBB45, %for.cond9, %for.end, %for.inc, %originalBBpart243, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
