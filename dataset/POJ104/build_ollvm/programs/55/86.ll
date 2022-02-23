; ModuleID = 'source-C-CXX/55/86.c'
source_filename = "source-C-CXX/55/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i32] [i32 11, i32 11, i32 11, i32 11, i32 11], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1487227342
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1487227342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1674710112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1674710112, label %first
    i32 -1225278693, label %originalBB
    i32 1975214697, label %originalBBpart2
    i32 607684863, label %while.cond
    i32 -1456730509, label %while.body
    i32 -1139353094, label %originalBB10
    i32 353115192, label %originalBBpart222
    i32 -1448672388, label %while.end
    i32 1998723651, label %for.cond
    i32 1305073723, label %for.body
    i32 958059093, label %if.then
    i32 1178213437, label %originalBB24
    i32 1390648393, label %originalBBpart226
    i32 -948285828, label %if.end
    i32 -2070356816, label %for.inc
    i32 538037195, label %originalBB28
    i32 -1629561941, label %originalBBpart244
    i32 -12068451, label %for.end
    i32 227799009, label %originalBBalteredBB
    i32 -490812848, label %originalBB10alteredBB
    i32 -228877056, label %originalBB24alteredBB
    i32 -2058128730, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -1225278693, i32 227799009
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload53 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %15 = bitcast [5 x i32]* %a.reload53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([5 x i32]* @main.a to i8*), i64 20, i32 16, i1 false)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload66)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1222942959
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1222942959
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1975214697, i32 227799009
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 607684863, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload65, align 4
  %cmp = icmp sgt i32 %43, 0
  %44 = select i1 %cmp, i32 -1456730509, i32 -1448672388
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1139353094, i32 -490812848
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload64, align 4
  %rem = srem i32 %71, 10
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload52 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload52, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload57, align 4
  %74 = add i32 %73, 2096378930
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 2096378930
  %inc = add nsw i32 %73, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload56, align 4
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload63, align 4
  %div = sdiv i32 %77, 10
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload62, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1231620666
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1231620666
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 353115192, i32 -490812848
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 607684863, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 1998723651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload73, align 4
  %cmp1 = icmp slt i32 %93, 5
  %94 = select i1 %cmp1, i32 1305073723, i32 -12068451
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload72, align 4
  %idxprom2 = sext i32 %95 to i64
  %a.reload51 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload51, i64 0, i64 %idxprom2
  %96 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %96, 10
  %97 = select i1 %cmp4, i32 958059093, i32 -948285828
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -598215936
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -598215936
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1178213437, i32 -228877056
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload71, align 4
  %idxprom5 = sext i32 %113 to i64
  %a.reload50 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload50, i64 0, i64 %idxprom5
  %114 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1923396520
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1923396520
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1390648393, i32 -228877056
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -948285828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2070356816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1658703663
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1658703663
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 538037195, i32 -2058128730
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload70, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc8 = add nsw i32 %157, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload69, align 4
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
  %175 = select i1 %173, i32 -1629561941, i32 -2058128730
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1998723651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %176 = bitcast [5 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* bitcast ([5 x i32]* @main.a to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 -1225278693, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload61, align 4
  %178 = sub i32 %177, -1016585341
  %179 = sub i32 %178, 10
  %180 = add i32 %179, -1016585341
  %_ = sub i32 %177, 10
  %gen = mul i32 %180, 10
  %_11 = shl i32 %177, 10
  %181 = sub i32 %177, -841211143
  %182 = sub i32 %181, 10
  %183 = add i32 %182, -841211143
  %_12 = sub i32 %177, 10
  %gen13 = mul i32 %183, 10
  %_14 = shl i32 %177, 10
  %remalteredBB = srem i32 %177, 10
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload55, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %a.reload49 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload49, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload54, align 4
  %_15 = shl i32 %185, 1
  %_16 = shl i32 %185, 1
  %186 = add i32 %185, 444573654
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 444573654
  %incalteredBB = add nsw i32 %185, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload, align 4
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload60, align 4
  %_17 = shl i32 %189, 10
  %_18 = shl i32 %189, 10
  %190 = add i32 0, 1988620166
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1988620166
  %_19 = sub i32 0, %189
  %193 = add i32 %192, 550606197
  %194 = add i32 %193, 10
  %195 = sub i32 %194, 550606197
  %gen20 = add i32 %192, 10
  %divalteredBB = sdiv i32 %189, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload, align 4
  store i32 -1139353094, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload68, align 4
  %idxprom5alteredBB = sext i32 %196 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %197 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 1178213437, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload67, align 4
  %199 = sub i32 0, 1707702233
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 1707702233
  %_29 = sub i32 0, %198
  %202 = add i32 %201, 1811656043
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1811656043
  %gen30 = add i32 %201, 1
  %_31 = shl i32 %198, 1
  %205 = sub i32 0, %198
  %206 = add i32 0, %205
  %_32 = sub i32 0, %198
  %207 = sub i32 %206, -653449860
  %208 = add i32 %207, 1
  %209 = add i32 %208, -653449860
  %gen33 = add i32 %206, 1
  %210 = sub i32 0, %198
  %211 = add i32 0, %210
  %_34 = sub i32 0, %198
  %212 = sub i32 %211, 1878327342
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1878327342
  %gen35 = add i32 %211, 1
  %215 = add i32 %198, -275318494
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -275318494
  %_36 = sub i32 %198, 1
  %gen37 = mul i32 %217, 1
  %_38 = shl i32 %198, 1
  %218 = sub i32 %198, 1871932280
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1871932280
  %_39 = sub i32 %198, 1
  %gen40 = mul i32 %220, 1
  %221 = sub i32 0, %198
  %222 = add i32 0, %221
  %_41 = sub i32 0, %198
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen42 = add i32 %222, 1
  %225 = sub i32 0, %198
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc8alteredBB = add nsw i32 %198, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload, align 4
  store i32 538037195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB28, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then, %for.body, %for.cond, %while.end, %originalBBpart222, %originalBB10, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
