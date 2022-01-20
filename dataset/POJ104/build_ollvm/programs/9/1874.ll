; ModuleID = 'source-C-CXX/9/1874.c'
source_filename = "source-C-CXX/9/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %A.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 69100193
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 69100193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 87386323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 87386323, label %first
    i32 1265677822, label %originalBB
    i32 -772714132, label %originalBBpart2
    i32 1351382935, label %for.cond
    i32 -416734953, label %originalBB54
    i32 1103445069, label %originalBBpart256
    i32 -1693514607, label %for.body
    i32 53898213, label %for.inc
    i32 888257782, label %for.end
    i32 1592337827, label %for.cond5
    i32 1493760017, label %originalBB58
    i32 -1876214478, label %originalBBpart260
    i32 -186764178, label %for.body7
    i32 1366961129, label %for.cond8
    i32 1269330252, label %for.body10
    i32 -1490714897, label %if.then
    i32 -2120631100, label %if.then21
    i32 1158818847, label %if.end
    i32 -1449107840, label %originalBB62
    i32 -677016633, label %originalBBpart264
    i32 -641117411, label %if.end26
    i32 -129335193, label %for.inc27
    i32 -1196481128, label %for.end29
    i32 -773514908, label %originalBB66
    i32 248381919, label %originalBBpart268
    i32 -755698323, label %if.then33
    i32 -832549733, label %if.end36
    i32 -778732083, label %for.inc37
    i32 -1886612706, label %for.end38
    i32 1911733730, label %for.cond40
    i32 593607845, label %for.body42
    i32 -1637516139, label %if.then46
    i32 1554373899, label %if.end49
    i32 802324286, label %for.inc50
    i32 -1020252930, label %for.end52
    i32 1694809188, label %originalBBalteredBB
    i32 -899693874, label %originalBB54alteredBB
    i32 670369294, label %originalBB58alteredBB
    i32 918786418, label %originalBB62alteredBB
    i32 -521809920, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 1265677822, i32 1694809188
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %A = alloca [25 x i32], align 16
  store [25 x i32]* %A, [25 x i32]** %A.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %A.reload85 = load volatile [25 x i32]*, [25 x i32]** %A.reg2mem
  %27 = bitcast [25 x i32]* %A.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -772714132, i32 1694809188
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1351382935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -416734953, i32 -899693874
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload113, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload90, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1585899152
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1585899152
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1103445069, i32 -899693874
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1693514607, i32 888257782
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload74 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload74, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 53898213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload111, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload110, align 4
  store i32 1351382935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload89, align 4
  %103 = sub i32 %102, -1321974312
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1321974312
  %sub = sub nsw i32 %102, 1
  %idxprom2 = sext i32 %105 to i64
  %A.reload84 = load volatile [25 x i32]*, [25 x i32]** %A.reg2mem
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %A.reload84, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload88, align 4
  %107 = add i32 %106, 609927686
  %108 = sub i32 %107, 2
  %109 = sub i32 %108, 609927686
  %sub4 = sub nsw i32 %106, 2
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload109, align 4
  store i32 1592337827, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 546489711
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 546489711
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1493760017, i32 670369294
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload108, align 4
  %cmp6 = icmp sge i32 %137, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1178139418
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1178139418
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1876214478, i32 670369294
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %165 = select i1 %cmp6.reload, i32 -186764178, i32 -1886612706
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload107, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload120, align 4
  store i32 1366961129, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload119, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload87, align 4
  %cmp9 = icmp slt i32 %167, %168
  %169 = select i1 %cmp9, i32 1269330252, i32 -1196481128
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload106, align 4
  %idxprom11 = sext i32 %170 to i64
  %a.reload73 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload73, i64 0, i64 %idxprom11
  %171 = load i32, i32* %arrayidx12, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload118, align 4
  %idxprom13 = sext i32 %172 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom13
  %173 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %171, %173
  %174 = select i1 %cmp15, i32 -1490714897, i32 -641117411
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload105, align 4
  %idxprom16 = sext i32 %175 to i64
  %A.reload83 = load volatile [25 x i32]*, [25 x i32]** %A.reg2mem
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %A.reload83, i64 0, i64 %idxprom16
  %176 = load i32, i32* %arrayidx17, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload117, align 4
  %idxprom18 = sext i32 %177 to i64
  %A.reload82 = load volatile [25 x i32]*, [25 x i32]** %A.reg2mem
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %A.reload82, i64 0, i64 %idxprom18
  %178 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %176, %178
  %179 = select i1 %cmp20, i32 -2120631100, i32 1158818847
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload116, align 4
  %idxprom22 = sext i32 %180 to i64
  %A.reload81 = load volatile [25 x i32]*, [25 x i32]** %A.reg2mem
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %A.reload81, i64 0, i64 %idxprom22
  %181 = load i32, i32* %arrayidx23, align 4
  %182 = sub i32 %181, -1463389662
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1463389662
  %add = add nsw i32 %181, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload104, align 4
  %idxprom24 = sext i32 %185 to i64
  %A.reload80 = load volatile [25 x i32]*, [25 x i32]** %A.reg2mem
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %A.reload80, i64 0, i64 %idxprom24
  store i32 %184, i32* %arrayidx25, align 4
  store i32 1158818847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -843375634
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -843375634
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1449107840, i32 918786418
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1882393446
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1882393446
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -677016633, i32 918786418
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -641117411, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -129335193, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload115, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc28 = add nsw i32 %240, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload, align 4
  store i32 1366961129, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -773514908, i32 -521809920
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload103, align 4
  %idxprom30 = sext i32 %257 to i64
  %A.reload79 = load volatile [25 x i32]*, [25 x i32]** %A.reg2mem
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %A.reload79, i64 0, i64 %idxprom30
  %258 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %258, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 478169598
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 478169598
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 248381919, i32 -521809920
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %274 = select i1 %cmp32.reload, i32 -755698323, i32 -832549733
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload102, align 4
  %idxprom34 = sext i32 %275 to i64
  %A.reload78 = load volatile [25 x i32]*, [25 x i32]** %A.reg2mem
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %A.reload78, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  store i32 -832549733, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -778732083, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload101, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %dec = add nsw i32 %276, -1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload100, align 4
  store i32 1592337827, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %A.reload77 = load volatile [25 x i32]*, [25 x i32]** %A.reg2mem
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %A.reload77, i64 0, i64 0
  %279 = load i32, i32* %arrayidx39, align 16
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  store i32 %279, i32* %max.reload123, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 1911733730, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload98, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload86, align 4
  %cmp41 = icmp slt i32 %280, %281
  %282 = select i1 %cmp41, i32 593607845, i32 -1020252930
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload97, align 4
  %idxprom43 = sext i32 %283 to i64
  %A.reload76 = load volatile [25 x i32]*, [25 x i32]** %A.reg2mem
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %A.reload76, i64 0, i64 %idxprom43
  %284 = load i32, i32* %arrayidx44, align 4
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  %285 = load i32, i32* %max.reload122, align 4
  %cmp45 = icmp sgt i32 %284, %285
  %286 = select i1 %cmp45, i32 -1637516139, i32 1554373899
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload96, align 4
  %idxprom47 = sext i32 %287 to i64
  %A.reload75 = load volatile [25 x i32]*, [25 x i32]** %A.reg2mem
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %A.reload75, i64 0, i64 %idxprom47
  %288 = load i32, i32* %arrayidx48, align 4
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  store i32 %288, i32* %max.reload121, align 4
  store i32 1554373899, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 802324286, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload95, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc51 = add nsw i32 %289, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload94, align 4
  store i32 1911733730, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %294 = load i32, i32* %max.reload, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [25 x i32], align 16
  %AalteredBB = alloca [25 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %295 = bitcast [25 x i32]* %AalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1265677822, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 -416734953, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload92, align 4
  %cmp6alteredBB = icmp sge i32 %298, 0
  store i32 1493760017, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1449107840, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %299 to i64
  %A.reload = load volatile [25 x i32]*, [25 x i32]** %A.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %A.reload, i64 0, i64 %idxprom30alteredBB
  %300 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %300, 0
  store i32 -773514908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.then46, %for.body42, %for.cond40, %for.end38, %for.inc37, %if.end36, %if.then33, %originalBBpart268, %originalBB66, %for.end29, %for.inc27, %if.end26, %originalBBpart264, %originalBB62, %if.end, %if.then21, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart260, %originalBB58, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
