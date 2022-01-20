; ModuleID = 'source-C-CXX/56/3103.c'
source_filename = "source-C-CXX/56/3103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %t.reg2mem = alloca [3 x i8]*
  %s.reg2mem = alloca [20 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 191916350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 191916350, label %first
    i32 1789271185, label %originalBB
    i32 455920764, label %originalBBpart2
    i32 2097154089, label %for.cond
    i32 1367069705, label %for.body
    i32 1454031179, label %if.then
    i32 -1215771431, label %originalBB43
    i32 -831875158, label %originalBBpart245
    i32 723379345, label %for.cond17
    i32 831285909, label %for.body21
    i32 -1547016387, label %originalBB47
    i32 -622034640, label %originalBBpart249
    i32 742730805, label %for.inc
    i32 601604866, label %originalBB51
    i32 -1548258151, label %originalBBpart260
    i32 65611757, label %for.end
    i32 1344613305, label %originalBB62
    i32 -997250131, label %originalBBpart264
    i32 1262560445, label %if.else
    i32 1919723650, label %for.cond27
    i32 -553811270, label %originalBB66
    i32 1426894681, label %originalBBpart282
    i32 -1197063282, label %for.body31
    i32 -729454740, label %for.inc36
    i32 -1952961162, label %for.end38
    i32 462302170, label %originalBB84
    i32 -1632215969, label %originalBBpart286
    i32 1324913846, label %if.end
    i32 43084371, label %for.inc40
    i32 568614611, label %for.end42
    i32 411692679, label %originalBBalteredBB
    i32 -1478625116, label %originalBB43alteredBB
    i32 -1421201562, label %originalBB47alteredBB
    i32 284774103, label %originalBB51alteredBB
    i32 -960140114, label %originalBB62alteredBB
    i32 443952308, label %originalBB66alteredBB
    i32 952142665, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = and i1 %.reload, %.reload90
  %10 = xor i1 %.reload, %.reload90
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload90
  %13 = select i1 %11, i32 1789271185, i32 411692679
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  %t = alloca [3 x i8], align 1
  store [3 x i8]* %t, [3 x i8]** %t.reg2mem
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 511199716
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 511199716
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 455920764, i32 411692679
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2097154089, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1367069705, i32 568614611
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload121 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload121, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload120 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload120, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload97, align 4
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  %32 = load i32, i32* %len.reload96, align 4
  %33 = add i32 %32, 1366250319
  %34 = sub i32 %33, 3
  %35 = sub i32 %34, 1366250319
  %sub = sub nsw i32 %32, 3
  %idxprom = sext i32 %35 to i64
  %s.reload119 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload119, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %t.reload124 = load volatile [3 x i8]*, [3 x i8]** %t.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x i8], [3 x i8]* %t.reload124, i64 0, i64 0
  store i8 %36, i8* %arrayidx4, align 1
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  %37 = load i32, i32* %len.reload95, align 4
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %sub5 = sub nsw i32 %37, 2
  %idxprom6 = sext i32 %39 to i64
  %s.reload118 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload118, i64 0, i64 %idxprom6
  %40 = load i8, i8* %arrayidx7, align 1
  %t.reload123 = load volatile [3 x i8]*, [3 x i8]** %t.reg2mem
  %arrayidx8 = getelementptr inbounds [3 x i8], [3 x i8]* %t.reload123, i64 0, i64 1
  store i8 %40, i8* %arrayidx8, align 1
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  %41 = load i32, i32* %len.reload94, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub9 = sub nsw i32 %41, 1
  %idxprom10 = sext i32 %43 to i64
  %s.reload117 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload117, i64 0, i64 %idxprom10
  %44 = load i8, i8* %arrayidx11, align 1
  %t.reload122 = load volatile [3 x i8]*, [3 x i8]** %t.reg2mem
  %arrayidx12 = getelementptr inbounds [3 x i8], [3 x i8]* %t.reload122, i64 0, i64 2
  store i8 %44, i8* %arrayidx12, align 1
  %t.reload = load volatile [3 x i8]*, [3 x i8]** %t.reg2mem
  %arrayidx13 = getelementptr inbounds [3 x i8], [3 x i8]* %t.reload, i64 0, i64 0
  %45 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %45 to i32
  %cmp15 = icmp eq i32 %conv14, 105
  %46 = select i1 %cmp15, i32 1454031179, i32 1262560445
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1852411499
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1852411499
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1215771431, i32 -1478625116
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1903162387
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1903162387
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -831875158, i32 -1478625116
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 723379345, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload113, align 4
  %len.reload93 = load volatile i32*, i32** %len.reg2mem
  %78 = load i32, i32* %len.reload93, align 4
  %79 = sub i32 0, 3
  %80 = add i32 %78, %79
  %sub18 = sub nsw i32 %78, 3
  %cmp19 = icmp slt i32 %77, %80
  %81 = select i1 %cmp19, i32 831285909, i32 65611757
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1547016387, i32 -1421201562
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload112, align 4
  %idxprom22 = sext i32 %108 to i64
  %s.reload116 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload116, i64 0, i64 %idxprom22
  %109 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %109 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -622034640, i32 -1421201562
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 742730805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -650911384
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -650911384
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 601604866, i32 284774103
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload111, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload110, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1585849511
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1585849511
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1548258151, i32 284774103
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 723379345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1344613305, i32 -960140114
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -514735316
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -514735316
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -997250131, i32 -960140114
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1324913846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 1919723650, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1201209374
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1201209374
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -553811270, i32 443952308
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload108, align 4
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  %226 = load i32, i32* %len.reload92, align 4
  %227 = add i32 %226, 798614393
  %228 = sub i32 %227, 2
  %229 = sub i32 %228, 798614393
  %sub28 = sub nsw i32 %226, 2
  %cmp29 = icmp slt i32 %225, %229
  store i1 %cmp29, i1* %cmp29.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -2131032830
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2131032830
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1426894681, i32 443952308
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %257 = select i1 %cmp29.reload, i32 -1197063282, i32 -1952961162
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload107, align 4
  %idxprom32 = sext i32 %258 to i64
  %s.reload115 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload115, i64 0, i64 %idxprom32
  %259 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %259 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv34)
  store i32 -729454740, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload106, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc37 = add nsw i32 %260, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload105, align 4
  store i32 1919723650, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1186923372
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1186923372
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 462302170, i32 952142665
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 943009059
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 943009059
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1632215969, i32 952142665
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1324913846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 43084371, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload98, align 4
  %306 = sub i32 %305, -487926961
  %307 = add i32 %306, 1
  %308 = add i32 %307, -487926961
  %inc41 = add nsw i32 %305, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload, align 4
  store i32 2097154089, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x i8], align 16
  %talteredBB = alloca [3 x i8], align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1789271185, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 -1215771431, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload103, align 4
  %idxprom22alteredBB = sext i32 %309 to i64
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i64 0, i64 %idxprom22alteredBB
  %310 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %310 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv24alteredBB)
  store i32 -1547016387, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload102, align 4
  %_ = shl i32 %311, 1
  %312 = sub i32 0, -7133306
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -7133306
  %_52 = sub i32 0, %311
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen = add i32 %314, 1
  %_53 = shl i32 %311, 1
  %_54 = shl i32 %311, 1
  %_55 = shl i32 %311, 1
  %317 = sub i32 0, %311
  %318 = add i32 0, %317
  %_56 = sub i32 0, %311
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen57 = add i32 %318, 1
  %_58 = shl i32 %311, 1
  %323 = sub i32 %311, -1237282118
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1237282118
  %incalteredBB = add nsw i32 %311, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload101, align 4
  store i32 601604866, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1344613305, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %327 = load i32, i32* %len.reload, align 4
  %_67 = shl i32 %327, 2
  %328 = add i32 %327, -2131957147
  %329 = sub i32 %328, 2
  %330 = sub i32 %329, -2131957147
  %_68 = sub i32 %327, 2
  %gen69 = mul i32 %330, 2
  %331 = add i32 %327, 101013322
  %332 = sub i32 %331, 2
  %333 = sub i32 %332, 101013322
  %_70 = sub i32 %327, 2
  %gen71 = mul i32 %333, 2
  %334 = sub i32 0, -983801623
  %335 = sub i32 %334, %327
  %336 = add i32 %335, -983801623
  %_72 = sub i32 0, %327
  %337 = sub i32 0, %336
  %338 = sub i32 0, 2
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen73 = add i32 %336, 2
  %341 = sub i32 0, %327
  %342 = add i32 0, %341
  %_74 = sub i32 0, %327
  %343 = sub i32 0, %342
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen75 = add i32 %342, 2
  %347 = add i32 %327, -1179351823
  %348 = sub i32 %347, 2
  %349 = sub i32 %348, -1179351823
  %_76 = sub i32 %327, 2
  %gen77 = mul i32 %349, 2
  %_78 = shl i32 %327, 2
  %350 = sub i32 0, %327
  %351 = add i32 0, %350
  %_79 = sub i32 0, %327
  %352 = sub i32 0, 2
  %353 = sub i32 %351, %352
  %gen80 = add i32 %351, 2
  %354 = sub i32 0, 2
  %355 = add i32 %327, %354
  %sub28alteredBB = sub nsw i32 %327, 2
  %cmp29alteredBB = icmp slt i32 %326, %355
  store i32 -553811270, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 462302170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end, %originalBBpart286, %originalBB84, %for.end38, %for.inc36, %for.body31, %originalBBpart282, %originalBB66, %for.cond27, %if.else, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %for.body21, %for.cond17, %originalBBpart245, %originalBB43, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
