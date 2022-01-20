; ModuleID = 'source-C-CXX/56/714.c'
source_filename = "source-C-CXX/56/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [50 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1551581735
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1551581735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 1823820103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1823820103, label %first
    i32 1019194147, label %originalBB
    i32 1777341047, label %originalBBpart2
    i32 -1860930200, label %for.cond
    i32 -80427569, label %for.body
    i32 21244409, label %originalBB56
    i32 -2059355396, label %originalBBpart269
    i32 -1676240576, label %land.lhs.true
    i32 -2046203136, label %land.lhs.true13
    i32 -1028800115, label %if.then
    i32 -1043454469, label %for.cond20
    i32 -1328366040, label %for.body24
    i32 -2090033763, label %if.then32
    i32 542435776, label %if.end
    i32 -2041210348, label %originalBB71
    i32 -1931369567, label %originalBBpart273
    i32 1350778176, label %for.inc
    i32 -785489122, label %originalBB75
    i32 -536391376, label %originalBBpart294
    i32 354407050, label %for.end
    i32 -504945126, label %originalBB96
    i32 886210423, label %originalBBpart298
    i32 -973230478, label %if.else
    i32 -1049940160, label %originalBB100
    i32 -910544471, label %originalBBpart2102
    i32 -1266800681, label %for.cond34
    i32 -22145596, label %for.body38
    i32 -1655949111, label %if.then46
    i32 -166036631, label %if.end48
    i32 39972056, label %for.inc49
    i32 660131928, label %for.end51
    i32 -1477482914, label %if.end52
    i32 -631650052, label %originalBB104
    i32 275101341, label %originalBBpart2106
    i32 1580082024, label %for.inc53
    i32 -781927740, label %for.end55
    i32 633897502, label %originalBBalteredBB
    i32 46585923, label %originalBB56alteredBB
    i32 1168464598, label %originalBB71alteredBB
    i32 -1050452729, label %originalBB75alteredBB
    i32 1645622420, label %originalBB96alteredBB
    i32 -727929362, label %originalBB100alteredBB
    i32 -1381243496, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 1019194147, i32 633897502
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1777341047, i32 633897502
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1860930200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -80427569, i32 -781927740
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1120088250
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1120088250
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 21244409, i32 46585923
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload147 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload147, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload146 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload146, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload137, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload136, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %idxprom = sext i32 %49 to i64
  %a.reload145 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload145, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %50 to i32
  %cmp5 = icmp eq i32 %conv4, 103
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1987487242
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1987487242
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2059355396, i32 46585923
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 -1676240576, i32 -973230478
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload135, align 4
  %80 = sub i32 %79, 309358710
  %81 = sub i32 %80, 2
  %82 = add i32 %81, 309358710
  %sub7 = sub nsw i32 %79, 2
  %idxprom8 = sext i32 %82 to i64
  %a.reload144 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload144, i64 0, i64 %idxprom8
  %83 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %83 to i32
  %cmp11 = icmp eq i32 %conv10, 110
  %84 = select i1 %cmp11, i32 -2046203136, i32 -973230478
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload134, align 4
  %86 = add i32 %85, 790468656
  %87 = sub i32 %86, 3
  %88 = sub i32 %87, 790468656
  %sub14 = sub nsw i32 %85, 3
  %idxprom15 = sext i32 %88 to i64
  %a.reload143 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload143, i64 0, i64 %idxprom15
  %89 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %89 to i32
  %cmp18 = icmp eq i32 %conv17, 105
  %90 = select i1 %cmp18, i32 -1028800115, i32 -973230478
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -1043454469, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload127, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload133, align 4
  %93 = sub i32 %92, 197808298
  %94 = sub i32 %93, 3
  %95 = add i32 %94, 197808298
  %sub21 = sub nsw i32 %92, 3
  %cmp22 = icmp slt i32 %91, %95
  %96 = select i1 %cmp22, i32 -1328366040, i32 354407050
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload126, align 4
  %idxprom25 = sext i32 %97 to i64
  %a.reload142 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload142, i64 0, i64 %idxprom25
  %98 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %98 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv27)
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload125, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload132, align 4
  %101 = add i32 %100, 1162681368
  %102 = sub i32 %101, 4
  %103 = sub i32 %102, 1162681368
  %sub29 = sub nsw i32 %100, 4
  %cmp30 = icmp eq i32 %99, %103
  %104 = select i1 %cmp30, i32 -2090033763, i32 542435776
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 542435776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -122871673
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -122871673
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2041210348, i32 1168464598
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1931369567, i32 1168464598
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1350778176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -624953666
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -624953666
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -785489122, i32 -1050452729
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload124, align 4
  %150 = sub i32 %149, 266268551
  %151 = add i32 %150, 1
  %152 = add i32 %151, 266268551
  %inc = add nsw i32 %149, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload123, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1452775222
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1452775222
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -536391376, i32 -1050452729
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1043454469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1217935604
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1217935604
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -504945126, i32 1645622420
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -415540961
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -415540961
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 886210423, i32 1645622420
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1477482914, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -354996372
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -354996372
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1049940160, i32 -727929362
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1433752468
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1433752468
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -910544471, i32 -727929362
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1266800681, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload121, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload131, align 4
  %242 = add i32 %241, -608236572
  %243 = sub i32 %242, 2
  %244 = sub i32 %243, -608236572
  %sub35 = sub nsw i32 %241, 2
  %cmp36 = icmp slt i32 %240, %244
  %245 = select i1 %cmp36, i32 -22145596, i32 660131928
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload120, align 4
  %idxprom39 = sext i32 %246 to i64
  %a.reload141 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload141, i64 0, i64 %idxprom39
  %247 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %247 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv41)
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload119, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload130, align 4
  %250 = sub i32 %249, 935587585
  %251 = sub i32 %250, 3
  %252 = add i32 %251, 935587585
  %sub43 = sub nsw i32 %249, 3
  %cmp44 = icmp eq i32 %248, %252
  %253 = select i1 %cmp44, i32 -1655949111, i32 -166036631
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -166036631, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 39972056, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload118, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc50 = add nsw i32 %254, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload117, align 4
  store i32 -1266800681, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1477482914, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 980599752
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 980599752
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -631650052, i32 -1381243496
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 275101341, i32 -1381243496
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1580082024, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload112, align 4
  %299 = add i32 %298, -1077704114
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1077704114
  %inc54 = add nsw i32 %298, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload, align 4
  store i32 -1860930200, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %302 = load i32, i32* %retval.reload, align 4
  ret i32 %302

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1019194147, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload140 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload140, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %a.reload139 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload139, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload129, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_ = sub i32 0, %303
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen = add i32 %305, 1
  %308 = add i32 %303, -833178917
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -833178917
  %_57 = sub i32 %303, 1
  %gen58 = mul i32 %310, 1
  %311 = sub i32 0, -907113646
  %312 = sub i32 %311, %303
  %313 = add i32 %312, -907113646
  %_59 = sub i32 0, %303
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen60 = add i32 %313, 1
  %316 = sub i32 0, 1
  %317 = add i32 %303, %316
  %_61 = sub i32 %303, 1
  %gen62 = mul i32 %317, 1
  %_63 = shl i32 %303, 1
  %318 = add i32 0, -1282714577
  %319 = sub i32 %318, %303
  %320 = sub i32 %319, -1282714577
  %_64 = sub i32 0, %303
  %321 = add i32 %320, 1595360650
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1595360650
  %gen65 = add i32 %320, 1
  %324 = sub i32 0, 1864701791
  %325 = sub i32 %324, %303
  %326 = add i32 %325, 1864701791
  %_66 = sub i32 0, %303
  %327 = add i32 %326, -970510622
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -970510622
  %gen67 = add i32 %326, 1
  %330 = add i32 %303, -2129769777
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2129769777
  %subalteredBB = sub nsw i32 %303, 1
  %idxpromalteredBB = sext i32 %332 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %333 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %333 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 103
  store i32 21244409, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -2041210348, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload116, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_76 = sub i32 0, %334
  %337 = sub i32 %336, -566904696
  %338 = add i32 %337, 1
  %339 = add i32 %338, -566904696
  %gen77 = add i32 %336, 1
  %340 = sub i32 0, 1847686955
  %341 = sub i32 %340, %334
  %342 = add i32 %341, 1847686955
  %_78 = sub i32 0, %334
  %343 = add i32 %342, -425640150
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -425640150
  %gen79 = add i32 %342, 1
  %346 = sub i32 0, 1
  %347 = add i32 %334, %346
  %_80 = sub i32 %334, 1
  %gen81 = mul i32 %347, 1
  %348 = add i32 0, -1646185193
  %349 = sub i32 %348, %334
  %350 = sub i32 %349, -1646185193
  %_82 = sub i32 0, %334
  %351 = sub i32 %350, -697066850
  %352 = add i32 %351, 1
  %353 = add i32 %352, -697066850
  %gen83 = add i32 %350, 1
  %354 = sub i32 0, 1
  %355 = add i32 %334, %354
  %_84 = sub i32 %334, 1
  %gen85 = mul i32 %355, 1
  %_86 = shl i32 %334, 1
  %356 = sub i32 0, 1818195957
  %357 = sub i32 %356, %334
  %358 = add i32 %357, 1818195957
  %_87 = sub i32 0, %334
  %359 = add i32 %358, -1336855750
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1336855750
  %gen88 = add i32 %358, 1
  %362 = sub i32 %334, 1762063826
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1762063826
  %_89 = sub i32 %334, 1
  %gen90 = mul i32 %364, 1
  %365 = sub i32 0, 1564553967
  %366 = sub i32 %365, %334
  %367 = add i32 %366, 1564553967
  %_91 = sub i32 0, %334
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen92 = add i32 %367, 1
  %370 = add i32 %334, 2134578388
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 2134578388
  %incalteredBB = add nsw i32 %334, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload115, align 4
  store i32 -785489122, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -504945126, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1049940160, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -631650052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2106, %originalBB104, %if.end52, %for.end51, %for.inc49, %if.end48, %if.then46, %for.body38, %for.cond34, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then32, %for.body24, %for.cond20, %if.then, %land.lhs.true13, %land.lhs.true, %originalBBpart269, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
