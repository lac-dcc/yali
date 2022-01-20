; ModuleID = 'source-C-CXX/96/1878.c'
source_filename = "source-C-CXX/96/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %money.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1323626960
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1323626960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 2113362300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 2113362300, label %first
    i32 -1627703869, label %originalBB
    i32 1109118233, label %originalBBpart2
    i32 -1517021801, label %for.cond
    i32 -404161666, label %originalBB11
    i32 888850190, label %originalBBpart213
    i32 310870071, label %for.body
    i32 1334286260, label %originalBB15
    i32 1994784385, label %originalBBpart247
    i32 -486648887, label %for.inc
    i32 -1679926968, label %originalBB49
    i32 1264667155, label %originalBBpart255
    i32 -1940294650, label %for.end
    i32 -1967510547, label %originalBBalteredBB
    i32 -1991786713, label %originalBB11alteredBB
    i32 -694538796, label %originalBB15alteredBB
    i32 2096567074, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 -1627703869, i32 -1967510547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  %b.reload96 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %15 = bitcast [6 x i32]* %b.reload96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([6 x i32]* @main.b to i8*), i64 24, i32 16, i1 false)
  %money.reload68 = load volatile i32*, i32** %money.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %money.reload68)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1109118233, i32 -1967510547
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1517021801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -404161666, i32 -1991786713
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload86, align 4
  %cmp = icmp slt i32 %44, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1883434390
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1883434390
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 888850190, i32 -1991786713
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 310870071, i32 -1940294650
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 711962166
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 711962166
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1334286260, i32 -694538796
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %money.reload67 = load volatile i32*, i32** %money.reg2mem
  %88 = load i32, i32* %money.reload67, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %89 to i64
  %b.reload95 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload95, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %88, %90
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload71, align 4
  %money.reload66 = load volatile i32*, i32** %money.reg2mem
  %91 = load i32, i32* %money.reload66, align 4
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload70, align 4
  %93 = sub i32 %91, 1973587743
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 1973587743
  %sub = sub nsw i32 %91, %92
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload84, align 4
  %idxprom1 = sext i32 %96 to i64
  %b.reload94 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload94, i64 0, i64 %idxprom1
  %97 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %95, %97
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload83, align 4
  %idxprom3 = sext i32 %98 to i64
  %a.reload90 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload90, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %money.reload65 = load volatile i32*, i32** %money.reg2mem
  %99 = load i32, i32* %money.reload65, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload82, align 4
  %idxprom5 = sext i32 %100 to i64
  %b.reload93 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload93, i64 0, i64 %idxprom5
  %101 = load i32, i32* %arrayidx6, align 4
  %rem7 = srem i32 %99, %101
  %money.reload64 = load volatile i32*, i32** %money.reg2mem
  store i32 %rem7, i32* %money.reload64, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload81, align 4
  %idxprom8 = sext i32 %102 to i64
  %a.reload89 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload89, i64 0, i64 %idxprom8
  %103 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1374370228
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1374370228
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1994784385, i32 -694538796
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -486648887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -962727078
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -962727078
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1679926968, i32 2096567074
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload80, align 4
  %147 = add i32 %146, -1825999183
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1825999183
  %inc = add nsw i32 %146, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload79, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1264667155, i32 2096567074
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1517021801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %176 = load i32, i32* %retval.reload, align 4
  ret i32 %176

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %177 = bitcast [6 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* bitcast ([6 x i32]* @main.b to i8*), i64 24, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %moneyalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1627703869, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload78, align 4
  %cmpalteredBB = icmp slt i32 %178, 6
  store i32 -404161666, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %money.reload63 = load volatile i32*, i32** %money.reg2mem
  %179 = load i32, i32* %money.reload63, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload77, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %b.reload92 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload92, i64 0, i64 %idxpromalteredBB
  %181 = load i32, i32* %arrayidxalteredBB, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %179, %182
  %_ = sub i32 %179, %181
  %gen = mul i32 %183, %181
  %184 = sub i32 %179, 842972451
  %185 = sub i32 %184, %181
  %186 = add i32 %185, 842972451
  %_16 = sub i32 %179, %181
  %gen17 = mul i32 %186, %181
  %_18 = shl i32 %179, %181
  %_19 = shl i32 %179, %181
  %187 = add i32 %179, -1788187323
  %188 = sub i32 %187, %181
  %189 = sub i32 %188, -1788187323
  %_20 = sub i32 %179, %181
  %gen21 = mul i32 %189, %181
  %190 = add i32 %179, -353575886
  %191 = sub i32 %190, %181
  %192 = sub i32 %191, -353575886
  %_22 = sub i32 %179, %181
  %gen23 = mul i32 %192, %181
  %193 = add i32 %179, -420140906
  %194 = sub i32 %193, %181
  %195 = sub i32 %194, -420140906
  %_24 = sub i32 %179, %181
  %gen25 = mul i32 %195, %181
  %196 = sub i32 %179, 1827802628
  %197 = sub i32 %196, %181
  %198 = add i32 %197, 1827802628
  %_26 = sub i32 %179, %181
  %gen27 = mul i32 %198, %181
  %remalteredBB = srem i32 %179, %181
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  store i32 %remalteredBB, i32* %c.reload69, align 4
  %money.reload62 = load volatile i32*, i32** %money.reg2mem
  %199 = load i32, i32* %money.reload62, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload, align 4
  %201 = add i32 %199, -151352706
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -151352706
  %_28 = sub i32 %199, %200
  %gen29 = mul i32 %203, %200
  %_30 = shl i32 %199, %200
  %204 = add i32 %199, -1113154773
  %205 = sub i32 %204, %200
  %206 = sub i32 %205, -1113154773
  %_31 = sub i32 %199, %200
  %gen32 = mul i32 %206, %200
  %_33 = shl i32 %199, %200
  %207 = sub i32 %199, -358337508
  %208 = sub i32 %207, %200
  %209 = add i32 %208, -358337508
  %_34 = sub i32 %199, %200
  %gen35 = mul i32 %209, %200
  %210 = add i32 0, 1811617828
  %211 = sub i32 %210, %199
  %212 = sub i32 %211, 1811617828
  %_36 = sub i32 0, %199
  %213 = sub i32 %212, -825852162
  %214 = add i32 %213, %200
  %215 = add i32 %214, -825852162
  %gen37 = add i32 %212, %200
  %216 = sub i32 %199, 900684785
  %217 = sub i32 %216, %200
  %218 = add i32 %217, 900684785
  %subalteredBB = sub nsw i32 %199, %200
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload76, align 4
  %idxprom1alteredBB = sext i32 %219 to i64
  %b.reload91 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload91, i64 0, i64 %idxprom1alteredBB
  %220 = load i32, i32* %arrayidx2alteredBB, align 4
  %221 = sub i32 %218, 1233891887
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 1233891887
  %_38 = sub i32 %218, %220
  %gen39 = mul i32 %223, %220
  %divalteredBB = sdiv i32 %218, %220
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload75, align 4
  %idxprom3alteredBB = sext i32 %224 to i64
  %a.reload88 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload88, i64 0, i64 %idxprom3alteredBB
  store i32 %divalteredBB, i32* %arrayidx4alteredBB, align 4
  %money.reload61 = load volatile i32*, i32** %money.reg2mem
  %225 = load i32, i32* %money.reload61, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload74, align 4
  %idxprom5alteredBB = sext i32 %226 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom5alteredBB
  %227 = load i32, i32* %arrayidx6alteredBB, align 4
  %228 = sub i32 0, -595826847
  %229 = sub i32 %228, %225
  %230 = add i32 %229, -595826847
  %_40 = sub i32 0, %225
  %231 = add i32 %230, -1253964106
  %232 = add i32 %231, %227
  %233 = sub i32 %232, -1253964106
  %gen41 = add i32 %230, %227
  %234 = add i32 0, -1198627084
  %235 = sub i32 %234, %225
  %236 = sub i32 %235, -1198627084
  %_42 = sub i32 0, %225
  %237 = add i32 %236, -1128078048
  %238 = add i32 %237, %227
  %239 = sub i32 %238, -1128078048
  %gen43 = add i32 %236, %227
  %240 = sub i32 0, 2108956390
  %241 = sub i32 %240, %225
  %242 = add i32 %241, 2108956390
  %_44 = sub i32 0, %225
  %243 = sub i32 0, %242
  %244 = sub i32 0, %227
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen45 = add i32 %242, %227
  %rem7alteredBB = srem i32 %225, %227
  %money.reload = load volatile i32*, i32** %money.reg2mem
  store i32 %rem7alteredBB, i32* %money.reload, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload73, align 4
  %idxprom8alteredBB = sext i32 %247 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %248 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 1334286260, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload72, align 4
  %250 = sub i32 0, 1710762600
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 1710762600
  %_50 = sub i32 0, %249
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen51 = add i32 %252, 1
  %_52 = shl i32 %249, 1
  %_53 = shl i32 %249, 1
  %255 = sub i32 %249, -1784420491
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1784420491
  %incalteredBB = add nsw i32 %249, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload, align 4
  store i32 -1679926968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB49, %for.inc, %originalBBpart247, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
