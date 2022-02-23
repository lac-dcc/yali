; ModuleID = 'source-C-CXX/8/605.c'
source_filename = "source-C-CXX/8/605.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [11 x i8]]*
  %p.reg2mem = alloca [200 x i32]*
  %y.reg2mem = alloca [200 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1605854075
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1605854075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -58852450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -58852450, label %first
    i32 -1894459514, label %originalBB
    i32 1573001605, label %originalBBpart2
    i32 -955454185, label %for.cond
    i32 -1272163762, label %for.body
    i32 -313875604, label %for.inc
    i32 323392273, label %for.end
    i32 -1294656396, label %for.cond1
    i32 -1577025323, label %for.body3
    i32 -203118610, label %for.inc9
    i32 400541999, label %originalBB50
    i32 1558020295, label %originalBBpart261
    i32 2104927867, label %for.end11
    i32 -953142, label %for.cond12
    i32 106881721, label %for.body14
    i32 -1273721055, label %for.cond15
    i32 -39467345, label %originalBB63
    i32 -88838192, label %originalBBpart265
    i32 1626635978, label %for.body17
    i32 -753090260, label %if.then
    i32 -1724382706, label %if.end
    i32 1988948104, label %for.inc27
    i32 -2087617781, label %for.end29
    i32 -1992906396, label %for.inc30
    i32 -696669714, label %for.end32
    i32 -1012076748, label %originalBB67
    i32 -1336179331, label %originalBBpart269
    i32 746207628, label %for.cond33
    i32 -741023091, label %for.body35
    i32 2113186417, label %if.then39
    i32 202592261, label %if.end44
    i32 -918231139, label %for.inc45
    i32 305325721, label %originalBB71
    i32 -943705560, label %originalBBpart278
    i32 179239668, label %for.end47
    i32 -229566018, label %originalBBalteredBB
    i32 -754567784, label %originalBB50alteredBB
    i32 -1003191055, label %originalBB63alteredBB
    i32 1288341057, label %originalBB67alteredBB
    i32 -861755024, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 -1894459514, i32 -229566018
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca [200 x i32], align 16
  store [200 x i32]* %y, [200 x i32]** %y.reg2mem
  %p = alloca [200 x i32], align 16
  store [200 x i32]* %p, [200 x i32]** %p.reg2mem
  %a = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %a, [100 x [11 x i8]]** %a.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1213666464
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1213666464
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1573001605, i32 -229566018
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -955454185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload113, align 4
  %cmp = icmp slt i32 %30, 200
  %31 = select i1 %cmp, i32 -1272163762, i32 323392273
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload112, align 4
  %33 = sub i32 200, -1343455574
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1343455574
  %sub = sub nsw i32 200, %32
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %36 to i64
  %p.reload123 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload123, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  store i32 -313875604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload110, align 4
  %38 = sub i32 %37, 698296578
  %39 = add i32 %38, 1
  %40 = add i32 %39, 698296578
  %inc = add nsw i32 %37, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload109, align 4
  store i32 -955454185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -1294656396, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload107, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload86, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 -1577025323, i32 2104927867
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload106, align 4
  %idxprom4 = sext i32 %44 to i64
  %a.reload125 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a.reload125, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx5, i32 0, i32 0
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload105, align 4
  %idxprom6 = sext i32 %45 to i64
  %y.reload122 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload122, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx7)
  store i32 -203118610, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1248286146
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1248286146
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 400541999, i32 -754567784
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload104, align 4
  %74 = sub i32 %73, -756491077
  %75 = add i32 %74, 1
  %76 = add i32 %75, -756491077
  %inc10 = add nsw i32 %73, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload103, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 341979139
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 341979139
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1558020295, i32 -754567784
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1294656396, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -953142, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload101, align 4
  %cmp13 = icmp sle i32 %92, 140
  %93 = select i1 %cmp13, i32 106881721, i32 -696669714
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -1273721055, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1128115584
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1128115584
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -39467345, i32 -1003191055
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload119, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload85, align 4
  %cmp16 = icmp slt i32 %121, %122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 607721739
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 607721739
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -88838192, i32 -1003191055
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %138 = select i1 %cmp16.reload, i32 1626635978, i32 -2087617781
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload118, align 4
  %idxprom18 = sext i32 %139 to i64
  %y.reload121 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload121, i64 0, i64 %idxprom18
  %140 = load i32, i32* %arrayidx19, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload100, align 4
  %idxprom20 = sext i32 %141 to i64
  %p.reload = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload, i64 0, i64 %idxprom20
  %142 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %140, %142
  %143 = select i1 %cmp22, i32 -753090260, i32 -1724382706
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload117, align 4
  %idxprom23 = sext i32 %144 to i64
  %a.reload124 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a.reload124, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  store i32 -1724382706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1988948104, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload116, align 4
  %146 = sub i32 %145, 1898477361
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1898477361
  %inc28 = add nsw i32 %145, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload115, align 4
  store i32 -1273721055, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1992906396, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload99, align 4
  %150 = add i32 %149, 1549382598
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1549382598
  %inc31 = add nsw i32 %149, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload98, align 4
  store i32 -953142, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1028274562
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1028274562
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1012076748, i32 1288341057
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1336179331, i32 1288341057
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 746207628, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload96, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload84, align 4
  %cmp34 = icmp slt i32 %194, %195
  %196 = select i1 %cmp34, i32 -741023091, i32 179239668
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload95, align 4
  %idxprom36 = sext i32 %197 to i64
  %y.reload = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload, i64 0, i64 %idxprom36
  %198 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %198, 60
  %199 = select i1 %cmp38, i32 2113186417, i32 202592261
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload94, align 4
  %idxprom40 = sext i32 %200 to i64
  %a.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a.reload, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  store i32 202592261, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -918231139, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 2068392382
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2068392382
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 305325721, i32 -861755024
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload93, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc46 = add nsw i32 %228, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload92, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 3088655
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 3088655
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -943705560, i32 -861755024
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 746207628, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %260 = load i32, i32* %retval.reload, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca [200 x i32], align 16
  %palteredBB = alloca [200 x i32], align 16
  %aalteredBB = alloca [100 x [11 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1894459514, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload91, align 4
  %262 = sub i32 0, 419345332
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 419345332
  %_ = sub i32 0, %261
  %265 = sub i32 %264, 2080260467
  %266 = add i32 %265, 1
  %267 = add i32 %266, 2080260467
  %gen = add i32 %264, 1
  %268 = sub i32 %261, -795818648
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -795818648
  %_51 = sub i32 %261, 1
  %gen52 = mul i32 %270, 1
  %271 = add i32 0, 2049308885
  %272 = sub i32 %271, %261
  %273 = sub i32 %272, 2049308885
  %_53 = sub i32 0, %261
  %274 = add i32 %273, -873690173
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -873690173
  %gen54 = add i32 %273, 1
  %277 = add i32 %261, 298303959
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 298303959
  %_55 = sub i32 %261, 1
  %gen56 = mul i32 %279, 1
  %280 = sub i32 0, 778073390
  %281 = sub i32 %280, %261
  %282 = add i32 %281, 778073390
  %_57 = sub i32 0, %261
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen58 = add i32 %282, 1
  %_59 = shl i32 %261, 1
  %285 = add i32 %261, 953177995
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 953177995
  %inc10alteredBB = add nsw i32 %261, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload90, align 4
  store i32 400541999, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %288, %289
  store i32 -39467345, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -1012076748, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload88, align 4
  %291 = sub i32 %290, 58669885
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 58669885
  %_72 = sub i32 %290, 1
  %gen73 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %290, %294
  %_74 = sub i32 %290, 1
  %gen75 = mul i32 %295, 1
  %_76 = shl i32 %290, 1
  %296 = sub i32 0, %290
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc46alteredBB = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload, align 4
  store i32 305325721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB71, %for.inc45, %if.end44, %if.then39, %for.body35, %for.cond33, %originalBBpart269, %originalBB67, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %originalBBpart265, %originalBB63, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart261, %originalBB50, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
