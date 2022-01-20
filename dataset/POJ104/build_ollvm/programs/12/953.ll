; ModuleID = 'source-C-CXX/12/953.c'
source_filename = "source-C-CXX/12/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %res.reg2mem = alloca [200 x i32]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [30000 x i32]*
  %jud.reg2mem = alloca [200 x i32]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1727016709
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1727016709
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -92586626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -92586626, label %first
    i32 -1141632929, label %originalBB
    i32 1580962494, label %originalBBpart2
    i32 1336013334, label %for.cond
    i32 343658967, label %for.body
    i32 1573049477, label %originalBB36
    i32 1170432296, label %originalBBpart238
    i32 -1814709589, label %for.inc
    i32 731422324, label %for.end
    i32 543767639, label %for.cond1
    i32 -1724120409, label %for.body3
    i32 -1917951202, label %originalBB40
    i32 -1357675605, label %originalBBpart242
    i32 1641947870, label %if.then
    i32 -443814693, label %if.end
    i32 799145779, label %for.inc21
    i32 -1325671715, label %originalBB44
    i32 -1688019648, label %originalBBpart256
    i32 2060656860, label %for.end23
    i32 1281838357, label %for.cond24
    i32 -1753997168, label %originalBB58
    i32 -1993300344, label %originalBBpart260
    i32 -255734547, label %for.body26
    i32 -36774778, label %for.inc30
    i32 -731693188, label %for.end32
    i32 40848754, label %originalBBalteredBB
    i32 1668281504, label %originalBB36alteredBB
    i32 -689566922, label %originalBB40alteredBB
    i32 1190479663, label %originalBB44alteredBB
    i32 1641415092, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 -1141632929, i32 40848754
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %jud = alloca [200 x i32], align 16
  store [200 x i32]* %jud, [200 x i32]** %jud.reg2mem
  %num = alloca [30000 x i32], align 16
  store [30000 x i32]* %num, [30000 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %res = alloca [200 x i32], align 16
  store [200 x i32]* %res, [200 x i32]** %res.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload103, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1871922303
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1871922303
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
  %41 = select i1 %39, i32 1580962494, i32 40848754
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1336013334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload96, align 4
  %cmp = icmp sle i32 %42, 100
  %43 = select i1 %cmp, i32 343658967, i32 731422324
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1154691672
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1154691672
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1573049477, i32 1668281504
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %59 to i64
  %jud.reload68 = load volatile [200 x i32]*, [200 x i32]** %jud.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %jud.reload68, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1654397024
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1654397024
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1170432296, i32 1668281504
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1814709589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload94, align 4
  %76 = sub i32 %75, 1230084989
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1230084989
  %inc = add nsw i32 %75, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload93, align 4
  store i32 1336013334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 543767639, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %79, %80
  %81 = select i1 %cmp2, i32 -1724120409, i32 2060656860
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 168878849
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 168878849
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1917951202, i32 -689566922
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload90, align 4
  %idxprom4 = sext i32 %109 to i64
  %num.reload73 = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [30000 x i32], [30000 x i32]* %num.reload73, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload89, align 4
  %idxprom7 = sext i32 %110 to i64
  %num.reload72 = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [30000 x i32], [30000 x i32]* %num.reload72, i64 0, i64 %idxprom7
  %111 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %111 to i64
  %jud.reload67 = load volatile [200 x i32]*, [200 x i32]** %jud.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %jud.reload67, i64 0, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %112, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1006670494
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1006670494
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1357675605, i32 -689566922
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %128 = select i1 %cmp11.reload, i32 1641947870, i32 -443814693
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %129 = load i32, i32* %sum.reload102, align 4
  %130 = sub i32 %129, 2145563339
  %131 = add i32 %130, 1
  %132 = add i32 %131, 2145563339
  %inc12 = add nsw i32 %129, 1
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  store i32 %132, i32* %sum.reload101, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload88, align 4
  %idxprom13 = sext i32 %133 to i64
  %num.reload71 = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [30000 x i32], [30000 x i32]* %num.reload71, i64 0, i64 %idxprom13
  %134 = load i32, i32* %arrayidx14, align 4
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  %135 = load i32, i32* %sum.reload100, align 4
  %idxprom15 = sext i32 %135 to i64
  %res.reload105 = load volatile [200 x i32]*, [200 x i32]** %res.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %res.reload105, i64 0, i64 %idxprom15
  store i32 %134, i32* %arrayidx16, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload87, align 4
  %idxprom17 = sext i32 %136 to i64
  %num.reload70 = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [30000 x i32], [30000 x i32]* %num.reload70, i64 0, i64 %idxprom17
  %137 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %137 to i64
  %jud.reload66 = load volatile [200 x i32]*, [200 x i32]** %jud.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %jud.reload66, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 -443814693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 799145779, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 171684196
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 171684196
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1325671715, i32 1190479663
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload86, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc22 = add nsw i32 %153, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload85, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 177790416
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 177790416
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1688019648, i32 1190479663
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 543767639, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 1281838357, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -2095412908
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2095412908
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1753997168, i32 1641415092
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload83, align 4
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  %187 = load i32, i32* %sum.reload99, align 4
  %cmp25 = icmp slt i32 %186, %187
  store i1 %cmp25, i1* %cmp25.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1993300344, i32 1641415092
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %202 = select i1 %cmp25.reload, i32 -255734547, i32 -731693188
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload82, align 4
  %idxprom27 = sext i32 %203 to i64
  %res.reload104 = load volatile [200 x i32]*, [200 x i32]** %res.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %res.reload104, i64 0, i64 %idxprom27
  %204 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 -36774778, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload81, align 4
  %206 = sub i32 %205, 2135281753
  %207 = add i32 %206, 1
  %208 = add i32 %207, 2135281753
  %inc31 = add nsw i32 %205, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload80, align 4
  store i32 1281838357, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  %209 = load i32, i32* %sum.reload98, align 4
  %idxprom33 = sext i32 %209 to i64
  %res.reload = load volatile [200 x i32]*, [200 x i32]** %res.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %res.reload, i64 0, i64 %idxprom33
  %210 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %judalteredBB = alloca [200 x i32], align 16
  %numalteredBB = alloca [30000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %resalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1141632929, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload79, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %jud.reload65 = load volatile [200 x i32]*, [200 x i32]** %jud.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %jud.reload65, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1573049477, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload78, align 4
  %idxprom4alteredBB = sext i32 %212 to i64
  %num.reload69 = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %num.reload69, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload77, align 4
  %idxprom7alteredBB = sext i32 %213 to i64
  %num.reload = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %num.reload, i64 0, i64 %idxprom7alteredBB
  %214 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom9alteredBB = sext i32 %214 to i64
  %jud.reload = load volatile [200 x i32]*, [200 x i32]** %jud.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %jud.reload, i64 0, i64 %idxprom9alteredBB
  %215 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %215, 0
  store i32 -1917951202, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload76, align 4
  %217 = sub i32 %216, -1136292552
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1136292552
  %_ = sub i32 %216, 1
  %gen = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = add i32 %216, %220
  %_45 = sub i32 %216, 1
  %gen46 = mul i32 %221, 1
  %222 = add i32 0, 281574581
  %223 = sub i32 %222, %216
  %224 = sub i32 %223, 281574581
  %_47 = sub i32 0, %216
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen48 = add i32 %224, 1
  %227 = add i32 0, -308307810
  %228 = sub i32 %227, %216
  %229 = sub i32 %228, -308307810
  %_49 = sub i32 0, %216
  %230 = add i32 %229, -1120779787
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1120779787
  %gen50 = add i32 %229, 1
  %233 = add i32 %216, -1774467492
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1774467492
  %_51 = sub i32 %216, 1
  %gen52 = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = add i32 %216, %236
  %_53 = sub i32 %216, 1
  %gen54 = mul i32 %237, 1
  %238 = sub i32 0, %216
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc22alteredBB = add nsw i32 %216, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload75, align 4
  store i32 -1325671715, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %243 = load i32, i32* %sum.reload, align 4
  %cmp25alteredBB = icmp slt i32 %242, %243
  store i32 -1753997168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc30, %for.body26, %originalBBpart260, %originalBB58, %for.cond24, %for.end23, %originalBBpart256, %originalBB44, %for.inc21, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
