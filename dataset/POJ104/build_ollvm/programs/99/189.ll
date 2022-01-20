; ModuleID = 'source-C-CXX/99/189.c'
source_filename = "source-C-CXX/99/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [400 x i8]*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1929146278
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1929146278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1153272090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1153272090, label %first
    i32 -1781148420, label %originalBB
    i32 2006137199, label %originalBBpart2
    i32 960861325, label %for.cond
    i32 1977098280, label %for.body
    i32 1715701717, label %land.lhs.true
    i32 -1687414798, label %if.then
    i32 654334630, label %if.end
    i32 -862426289, label %for.inc
    i32 661983779, label %for.end
    i32 -194548997, label %originalBB49
    i32 466919734, label %originalBBpart251
    i32 -3377953, label %if.then14
    i32 1013846737, label %if.else
    i32 -629129478, label %for.cond16
    i32 1574720612, label %originalBB53
    i32 1702657333, label %originalBBpart255
    i32 2029355873, label %for.body20
    i32 -549136591, label %for.cond21
    i32 -1422338024, label %originalBB57
    i32 -929606156, label %originalBBpart266
    i32 -99647992, label %for.body25
    i32 -1529268847, label %if.then32
    i32 -1538140843, label %if.end33
    i32 338781017, label %for.inc34
    i32 752083500, label %for.end36
    i32 1921629949, label %if.then39
    i32 1695960308, label %if.end42
    i32 -1082927530, label %originalBB68
    i32 -80203495, label %originalBBpart270
    i32 1991931966, label %for.inc43
    i32 29404360, label %for.end47
    i32 1638002713, label %if.end48
    i32 -2100389632, label %originalBBalteredBB
    i32 -1978357853, label %originalBB49alteredBB
    i32 1934594029, label %originalBB53alteredBB
    i32 -736815127, label %originalBB57alteredBB
    i32 1274929517, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -1781148420, i32 -2100389632
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [400 x i8], align 16
  store [400 x i8]* %a, [400 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a.reload78 = load volatile [400 x i8]*, [400 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %a.reload78, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload84, align 4
  %a.reload77 = load volatile [400 x i8]*, [400 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %a.reload77, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload81, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1562741738
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1562741738
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2006137199, i32 -2100389632
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 960861325, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload94, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload80, align 4
  %44 = sub i32 %43, 239826399
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 239826399
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 1977098280, i32 661983779
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload76 = load volatile [400 x i8]*, [400 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %a.reload76, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %50 = select i1 %cmp5, i32 1715701717, i32 654334630
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload92, align 4
  %idxprom7 = sext i32 %51 to i64
  %a.reload75 = load volatile [400 x i8]*, [400 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %a.reload75, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %53 = select i1 %cmp10, i32 -1687414798, i32 654334630
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload83, align 4
  store i32 661983779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -862426289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload91, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload90, align 4
  store i32 960861325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -165619466
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -165619466
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -194548997, i32 -1978357853
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %86 = load i32, i32* %t.reload82, align 4
  %cmp12 = icmp eq i32 %86, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1985788216
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1985788216
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 466919734, i32 -1978357853
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %114 = select i1 %cmp12.reload, i32 -3377953, i32 1013846737
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1638002713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload101 = load volatile i8*, i8** %c.reg2mem
  store i8 97, i8* %c.reload101, align 1
  store i32 -629129478, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1631443481
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1631443481
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1574720612, i32 1934594029
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %c.reload100 = load volatile i8*, i8** %c.reg2mem
  %142 = load i8, i8* %c.reload100, align 1
  %conv17 = sext i8 %142 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  store i1 %cmp18, i1* %cmp18.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1702657333, i32 1934594029
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %169 = select i1 %cmp18.reload, i32 2029355873, i32 29404360
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %num.reload105 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload105, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -549136591, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1422338024, i32 -736815127
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload88, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload79, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub22 = sub nsw i32 %185, 1
  %cmp23 = icmp sle i32 %184, %187
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %201 = select i1 %199, i32 -929606156, i32 -736815127
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %202 = select i1 %cmp23.reload, i32 -99647992, i32 752083500
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload87, align 4
  %idxprom26 = sext i32 %203 to i64
  %a.reload = load volatile [400 x i8]*, [400 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [400 x i8], [400 x i8]* %a.reload, i64 0, i64 %idxprom26
  %204 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %204 to i32
  %c.reload99 = load volatile i8*, i8** %c.reg2mem
  %205 = load i8, i8* %c.reload99, align 1
  %conv29 = sext i8 %205 to i32
  %cmp30 = icmp eq i32 %conv28, %conv29
  %206 = select i1 %cmp30, i32 -1529268847, i32 -1538140843
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %num.reload104 = load volatile i32*, i32** %num.reg2mem
  %207 = load i32, i32* %num.reload104, align 4
  %208 = add i32 %207, -2109230307
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -2109230307
  %add = add nsw i32 %207, 1
  %num.reload103 = load volatile i32*, i32** %num.reg2mem
  store i32 %210, i32* %num.reload103, align 4
  store i32 -1538140843, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 338781017, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload86, align 4
  %212 = add i32 %211, -1825609258
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1825609258
  %inc35 = add nsw i32 %211, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload85, align 4
  store i32 -549136591, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %num.reload102 = load volatile i32*, i32** %num.reg2mem
  %215 = load i32, i32* %num.reload102, align 4
  %cmp37 = icmp ne i32 %215, 0
  %216 = select i1 %cmp37, i32 1921629949, i32 1695960308
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %c.reload98 = load volatile i8*, i8** %c.reg2mem
  %217 = load i8, i8* %c.reload98, align 1
  %conv40 = sext i8 %217 to i32
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %218 = load i32, i32* %num.reload, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv40, i32 %218)
  store i32 1695960308, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
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
  %232 = select i1 %230, i32 -1082927530, i32 1274929517
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -80203495, i32 1274929517
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1991931966, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %c.reload97 = load volatile i8*, i8** %c.reg2mem
  %247 = load i8, i8* %c.reload97, align 1
  %conv44 = sext i8 %247 to i32
  %248 = sub i32 0, 1
  %249 = sub i32 %conv44, %248
  %add45 = add nsw i32 %conv44, 1
  %conv46 = trunc i32 %249 to i8
  %c.reload96 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv46, i8* %c.reload96, align 1
  store i32 -629129478, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1638002713, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [400 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %numalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %talteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1781148420, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload, align 4
  %cmp12alteredBB = icmp eq i32 %250, 0
  store i32 -194548997, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %251 = load i8, i8* %c.reload, align 1
  %conv17alteredBB = sext i8 %251 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 122
  store i32 1574720612, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_ = sub i32 %253, 1
  %gen = mul i32 %255, 1
  %256 = add i32 %253, -1351803466
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1351803466
  %_58 = sub i32 %253, 1
  %gen59 = mul i32 %258, 1
  %259 = sub i32 0, -1468008705
  %260 = sub i32 %259, %253
  %261 = add i32 %260, -1468008705
  %_60 = sub i32 0, %253
  %262 = sub i32 %261, 481293227
  %263 = add i32 %262, 1
  %264 = add i32 %263, 481293227
  %gen61 = add i32 %261, 1
  %265 = add i32 %253, -541757577
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -541757577
  %_62 = sub i32 %253, 1
  %gen63 = mul i32 %267, 1
  %_64 = shl i32 %253, 1
  %268 = sub i32 0, 1
  %269 = add i32 %253, %268
  %sub22alteredBB = sub nsw i32 %253, 1
  %cmp23alteredBB = icmp sle i32 %252, %269
  store i32 -1422338024, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1082927530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end47, %for.inc43, %originalBBpart270, %originalBB68, %if.end42, %if.then39, %for.end36, %for.inc34, %if.end33, %if.then32, %for.body25, %originalBBpart266, %originalBB57, %for.cond21, %for.body20, %originalBBpart255, %originalBB53, %for.cond16, %if.else, %if.then14, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
