; ModuleID = 'source-C-CXX/9/1671.c'
source_filename = "source-C-CXX/9/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca [25 x i32]*
  %h.reg2mem = alloca [25 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
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
  store i32 -187268202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -187268202, label %first
    i32 -1666535499, label %originalBB
    i32 -1762889102, label %originalBBpart2
    i32 1021105010, label %for.cond
    i32 2121468872, label %for.body
    i32 1307251355, label %for.inc
    i32 1471227975, label %for.end
    i32 -1200825230, label %for.cond2
    i32 1751511594, label %originalBB45
    i32 -1457338835, label %originalBBpart247
    i32 -593219543, label %for.body4
    i32 1905946806, label %for.cond5
    i32 -1068365630, label %for.body7
    i32 1211896117, label %originalBB49
    i32 832607247, label %originalBBpart251
    i32 -1574512640, label %land.lhs.true
    i32 -1897627008, label %if.then
    i32 -174817782, label %originalBB53
    i32 -996420255, label %originalBBpart261
    i32 760467505, label %if.end
    i32 -673546335, label %for.inc24
    i32 -1226592284, label %for.end26
    i32 -619358668, label %for.inc27
    i32 1186818172, label %for.end28
    i32 512736645, label %originalBB63
    i32 1490004174, label %originalBBpart265
    i32 636936523, label %for.cond30
    i32 62158380, label %for.body32
    i32 1297604324, label %originalBB67
    i32 -1249906100, label %originalBBpart269
    i32 -1397483102, label %if.then36
    i32 -1669565542, label %if.end39
    i32 184756480, label %for.inc40
    i32 1768906954, label %for.end42
    i32 -647684879, label %originalBBalteredBB
    i32 1223010043, label %originalBB45alteredBB
    i32 -1653007257, label %originalBB49alteredBB
    i32 1421063742, label %originalBB53alteredBB
    i32 -2057029104, label %originalBB63alteredBB
    i32 -1552326588, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 -1666535499, i32 -647684879
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca [25 x i32], align 16
  store [25 x i32]* %h, [25 x i32]** %h.reg2mem
  %n = alloca [25 x i32], align 16
  store [25 x i32]* %n, [25 x i32]** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %h.reload113 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %26 = bitcast [25 x i32]* %h.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %n.reload124 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %27 = bitcast [25 x i32]* %n.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %28 = bitcast i8* %27 to [25 x i32]*
  %29 = getelementptr [25 x i32], [25 x i32]* %28, i32 0, i32 0
  store i32 1, i32* %29
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload77)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -723231803
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -723231803
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1762889102, i32 -647684879
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1021105010, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload99, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload76, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 2121468872, i32 1471227975
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %48 to i64
  %h.reload112 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1307251355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload97, align 4
  %50 = add i32 %49, -660145950
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -660145950
  %inc = add nsw i32 %49, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload96, align 4
  store i32 1021105010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload75, align 4
  %54 = sub i32 %53, -547433984
  %55 = sub i32 %54, 2
  %56 = add i32 %55, -547433984
  %sub = sub nsw i32 %53, 2
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload95, align 4
  store i32 -1200825230, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1025264417
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1025264417
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1751511594, i32 1223010043
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload94, align 4
  %cmp3 = icmp sge i32 %72, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 717713581
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 717713581
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1457338835, i32 1223010043
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -593219543, i32 1186818172
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload93, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add = add nsw i32 %89, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload108, align 4
  store i32 1905946806, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload107, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload74, align 4
  %cmp6 = icmp slt i32 %92, %93
  %94 = select i1 %cmp6, i32 -1068365630, i32 -1226592284
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1952104772
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1952104772
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1211896117, i32 -1653007257
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload92, align 4
  %idxprom8 = sext i32 %110 to i64
  %h.reload111 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload111, i64 0, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload106, align 4
  %idxprom10 = sext i32 %112 to i64
  %h.reload110 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload110, i64 0, i64 %idxprom10
  %113 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %111, %113
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 832607247, i32 -1653007257
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %128 = select i1 %cmp12.reload, i32 -1574512640, i32 760467505
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload91, align 4
  %idxprom13 = sext i32 %129 to i64
  %n.reload123 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload123, i64 0, i64 %idxprom13
  %130 = load i32, i32* %arrayidx14, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload105, align 4
  %idxprom15 = sext i32 %131 to i64
  %n.reload122 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload122, i64 0, i64 %idxprom15
  %132 = load i32, i32* %arrayidx16, align 4
  %133 = sub i32 %132, -1090142613
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1090142613
  %add17 = add nsw i32 %132, 1
  %cmp18 = icmp slt i32 %130, %135
  %136 = select i1 %cmp18, i32 -1897627008, i32 760467505
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 578785439
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 578785439
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -174817782, i32 1421063742
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload104, align 4
  %idxprom19 = sext i32 %152 to i64
  %n.reload121 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload121, i64 0, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add21 = add nsw i32 %153, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload90, align 4
  %idxprom22 = sext i32 %156 to i64
  %n.reload120 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload120, i64 0, i64 %idxprom22
  store i32 %155, i32* %arrayidx23, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 235987792
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 235987792
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -996420255, i32 1421063742
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 760467505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -673546335, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload103, align 4
  %185 = sub i32 %184, -1046055938
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1046055938
  %inc25 = add nsw i32 %184, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload102, align 4
  store i32 1905946806, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -619358668, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload89, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %dec = add nsw i32 %188, -1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload88, align 4
  store i32 -1200825230, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -265328299
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -265328299
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 512736645, i32 -2057029104
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %n.reload119 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload119, i64 0, i64 0
  %218 = load i32, i32* %arrayidx29, align 16
  %num.reload129 = load volatile i32*, i32** %num.reg2mem
  store i32 %218, i32* %num.reload129, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1490004174, i32 -2057029104
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 636936523, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload86, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload, align 4
  %cmp31 = icmp slt i32 %233, %234
  %235 = select i1 %cmp31, i32 62158380, i32 1768906954
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 719405454
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 719405454
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1297604324, i32 -1552326588
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %num.reload128 = load volatile i32*, i32** %num.reg2mem
  %251 = load i32, i32* %num.reload128, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload85, align 4
  %idxprom33 = sext i32 %252 to i64
  %n.reload118 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload118, i64 0, i64 %idxprom33
  %253 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %251, %253
  store i1 %cmp35, i1* %cmp35.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1878413034
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1878413034
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1249906100, i32 -1552326588
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %269 = select i1 %cmp35.reload, i32 -1397483102, i32 -1669565542
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload84, align 4
  %idxprom37 = sext i32 %270 to i64
  %n.reload117 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload117, i64 0, i64 %idxprom37
  %271 = load i32, i32* %arrayidx38, align 4
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  store i32 %271, i32* %num.reload127, align 4
  store i32 -1669565542, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 184756480, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload83, align 4
  %273 = sub i32 %272, 1966016089
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1966016089
  %inc41 = add nsw i32 %272, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload82, align 4
  store i32 636936523, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  %276 = load i32, i32* %num.reload126, align 4
  %277 = add i32 %276, 211323446
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 211323446
  %add43 = add nsw i32 %276, 1
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca [25 x i32], align 16
  %nalteredBB = alloca [25 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %280 = bitcast [25 x i32]* %halteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 100, i32 16, i1 false)
  %281 = bitcast [25 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %281, i8 0, i64 100, i32 16, i1 false)
  %282 = bitcast i8* %281 to [25 x i32]*
  %283 = getelementptr [25 x i32], [25 x i32]* %282, i32 0, i32 0
  store i32 1, i32* %283
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1666535499, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload81, align 4
  %cmp3alteredBB = icmp sge i32 %284, 0
  store i32 1751511594, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload80, align 4
  %idxprom8alteredBB = sext i32 %285 to i64
  %h.reload109 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload109, i64 0, i64 %idxprom8alteredBB
  %286 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload101, align 4
  %idxprom10alteredBB = sext i32 %287 to i64
  %h.reload = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload, i64 0, i64 %idxprom10alteredBB
  %288 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %286, %288
  store i32 1211896117, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %289 to i64
  %n.reload116 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload116, i64 0, i64 %idxprom19alteredBB
  %290 = load i32, i32* %arrayidx20alteredBB, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %_ = sub i32 %290, 1
  %gen = mul i32 %292, 1
  %_54 = shl i32 %290, 1
  %_55 = shl i32 %290, 1
  %293 = sub i32 %290, -1188756519
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1188756519
  %_56 = sub i32 %290, 1
  %gen57 = mul i32 %295, 1
  %296 = add i32 %290, -156773531
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -156773531
  %_58 = sub i32 %290, 1
  %gen59 = mul i32 %298, 1
  %299 = add i32 %290, 1414491674
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1414491674
  %add21alteredBB = add nsw i32 %290, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload79, align 4
  %idxprom22alteredBB = sext i32 %302 to i64
  %n.reload115 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload115, i64 0, i64 %idxprom22alteredBB
  store i32 %301, i32* %arrayidx23alteredBB, align 4
  store i32 -174817782, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reload114 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload114, i64 0, i64 0
  %303 = load i32, i32* %arrayidx29alteredBB, align 16
  %num.reload125 = load volatile i32*, i32** %num.reg2mem
  store i32 %303, i32* %num.reload125, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 512736645, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %304 = load i32, i32* %num.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %305 to i64
  %n.reload = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload, i64 0, i64 %idxprom33alteredBB
  %306 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %304, %306
  store i32 1297604324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.then36, %originalBBpart269, %originalBB67, %for.body32, %for.cond30, %originalBBpart265, %originalBB63, %for.end28, %for.inc27, %for.end26, %for.inc24, %if.end, %originalBBpart261, %originalBB53, %if.then, %land.lhs.true, %originalBBpart251, %originalBB49, %for.body7, %for.cond5, %for.body4, %originalBBpart247, %originalBB45, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
