; ModuleID = 'source-C-CXX/63/820.c'
source_filename = "source-C-CXX/63/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %c.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %z.reg2mem = alloca [100 x i32]*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem335 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 863275982
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 863275982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem335
  %switchVar = alloca i32
  store i32 -1186671530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 -1186671530, label %first
    i32 -76564022, label %originalBB
    i32 1840022995, label %originalBBpart2
    i32 1584596387, label %for.cond
    i32 391888172, label %for.body
    i32 -261535327, label %for.inc
    i32 1654959321, label %for.end
    i32 -385648029, label %originalBB182
    i32 -585944656, label %originalBBpart2184
    i32 -585839550, label %for.cond10
    i32 -1450605445, label %for.body12
    i32 542019531, label %originalBB186
    i32 -1222470989, label %originalBBpart2194
    i32 -475477251, label %for.cond13
    i32 991655061, label %originalBB196
    i32 1586272073, label %originalBBpart2198
    i32 -2041101498, label %for.body15
    i32 -592325627, label %originalBB200
    i32 217716135, label %originalBBpart2305
    i32 -261466441, label %for.inc56
    i32 -609758094, label %for.end58
    i32 -80455150, label %for.inc59
    i32 1612864746, label %for.end61
    i32 1026374557, label %for.cond62
    i32 1052829050, label %originalBB307
    i32 -737138010, label %originalBBpart2309
    i32 -1952596219, label %for.body64
    i32 1627598508, label %for.cond65
    i32 -1633751087, label %originalBB311
    i32 688556703, label %originalBBpart2324
    i32 1782400001, label %for.body68
    i32 1665619159, label %if.then
    i32 -1823809989, label %if.end
    i32 -87371422, label %originalBB326
    i32 416094306, label %originalBBpart2328
    i32 845193463, label %for.inc150
    i32 2077053723, label %for.end152
    i32 -1456889042, label %for.inc153
    i32 -391800561, label %for.end155
    i32 2118125112, label %originalBB330
    i32 2078803849, label %originalBBpart2332
    i32 2016598114, label %for.cond156
    i32 848224431, label %for.body158
    i32 708691046, label %for.inc179
    i32 -199843953, label %for.end181
    i32 -2028809274, label %originalBBalteredBB
    i32 -301124987, label %originalBB182alteredBB
    i32 141115848, label %originalBB186alteredBB
    i32 1467380857, label %originalBB196alteredBB
    i32 -496414392, label %originalBB200alteredBB
    i32 -1729518357, label %originalBB307alteredBB
    i32 506131382, label %originalBB311alteredBB
    i32 126305989, label %originalBB326alteredBB
    i32 1401839344, label %originalBB330alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload336 = load volatile i1, i1* %.reg2mem335
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload336, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload336, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload336
  %26 = select i1 %24, i32 -76564022, i32 -2028809274
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %M = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %retval.reload338 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload338, align 4
  store i32 4950, i32* %M, align 4
  %27 = load i32, i32* %M, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload369 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload369, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %30 = load i32, i32* %M, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %32 = load i32, i32* %M, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca i32, i64 %33, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %p.reload384 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload384, align 4
  %n.reload483 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload483)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload453, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1840022995, i32 -2028809274
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1584596387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload452, align 4
  %n.reload482 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload482, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 391888172, i32 1654959321
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload451, align 4
  %idxprom = sext i32 %51 to i64
  %x.reload348 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload348, i64 0, i64 %idxprom
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload450, align 4
  %idxprom4 = sext i32 %52 to i64
  %y.reload358 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload358, i64 0, i64 %idxprom4
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload449, align 4
  %idxprom6 = sext i32 %53 to i64
  %z.reload368 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload368, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx5, i32* %arrayidx7)
  store i32 -261535327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload448, align 4
  %55 = sub i32 %54, -2060092737
  %56 = add i32 %55, 1
  %57 = add i32 %56, -2060092737
  %inc = add nsw i32 %54, 1
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload447, align 4
  store i32 1584596387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -385648029, i32 -301124987
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload446, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -585944656, i32 -301124987
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -585839550, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload445, align 4
  %n.reload481 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload481, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -1450605445, i32 1612864746
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2118967521
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2118967521
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 542019531, i32 141115848
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload444, align 4
  %129 = sub i32 %128, 1443968691
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1443968691
  %add = add nsw i32 %128, 1
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload479, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -395470456
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -395470456
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1222470989, i32 141115848
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -475477251, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -40462464
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -40462464
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 991655061, i32 1467380857
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload478, align 4
  %n.reload480 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload480, align 4
  %cmp14 = icmp slt i32 %162, %163
  store i1 %cmp14, i1* %cmp14.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -315593887
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -315593887
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1586272073, i32 1467380857
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %179 = select i1 %cmp14.reload, i32 -2041101498, i32 -609758094
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -592325627, i32 -496414392
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload443, align 4
  %idxprom16 = sext i32 %194 to i64
  %x.reload347 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload347, i64 0, i64 %idxprom16
  %195 = load i32, i32* %arrayidx17, align 4
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload477, align 4
  %idxprom18 = sext i32 %196 to i64
  %x.reload346 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload346, i64 0, i64 %idxprom18
  %197 = load i32, i32* %arrayidx19, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %195, %198
  %sub = sub nsw i32 %195, %197
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload442, align 4
  %idxprom20 = sext i32 %200 to i64
  %x.reload345 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload345, i64 0, i64 %idxprom20
  %201 = load i32, i32* %arrayidx21, align 4
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload476, align 4
  %idxprom22 = sext i32 %202 to i64
  %x.reload344 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload344, i64 0, i64 %idxprom22
  %203 = load i32, i32* %arrayidx23, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %201, %204
  %sub24 = sub nsw i32 %201, %203
  %mul = mul nsw i32 %199, %205
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload441, align 4
  %idxprom25 = sext i32 %206 to i64
  %y.reload357 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload357, i64 0, i64 %idxprom25
  %207 = load i32, i32* %arrayidx26, align 4
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload475, align 4
  %idxprom27 = sext i32 %208 to i64
  %y.reload356 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload356, i64 0, i64 %idxprom27
  %209 = load i32, i32* %arrayidx28, align 4
  %210 = add i32 %207, -565124744
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -565124744
  %sub29 = sub nsw i32 %207, %209
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload440, align 4
  %idxprom30 = sext i32 %213 to i64
  %y.reload355 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload355, i64 0, i64 %idxprom30
  %214 = load i32, i32* %arrayidx31, align 4
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload474, align 4
  %idxprom32 = sext i32 %215 to i64
  %y.reload354 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload354, i64 0, i64 %idxprom32
  %216 = load i32, i32* %arrayidx33, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %214, %217
  %sub34 = sub nsw i32 %214, %216
  %mul35 = mul nsw i32 %212, %218
  %219 = sub i32 0, %mul
  %220 = sub i32 0, %mul35
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add36 = add nsw i32 %mul, %mul35
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload439, align 4
  %idxprom37 = sext i32 %223 to i64
  %z.reload367 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload367, i64 0, i64 %idxprom37
  %224 = load i32, i32* %arrayidx38, align 4
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload473, align 4
  %idxprom39 = sext i32 %225 to i64
  %z.reload366 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload366, i64 0, i64 %idxprom39
  %226 = load i32, i32* %arrayidx40, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %224, %227
  %sub41 = sub nsw i32 %224, %226
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload438, align 4
  %idxprom42 = sext i32 %229 to i64
  %z.reload365 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload365, i64 0, i64 %idxprom42
  %230 = load i32, i32* %arrayidx43, align 4
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload472, align 4
  %idxprom44 = sext i32 %231 to i64
  %z.reload364 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload364, i64 0, i64 %idxprom44
  %232 = load i32, i32* %arrayidx45, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %230, %233
  %sub46 = sub nsw i32 %230, %232
  %mul47 = mul nsw i32 %228, %234
  %235 = sub i32 0, %222
  %236 = sub i32 0, %mul47
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add48 = add nsw i32 %222, %mul47
  %p.reload383 = load volatile i32*, i32** %p.reg2mem
  %239 = load i32, i32* %p.reload383, align 4
  %idxprom49 = sext i32 %239 to i64
  %vla.reload503 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload503, i64 %idxprom49
  store i32 %238, i32* %arrayidx50, align 4
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload437, align 4
  %p.reload382 = load volatile i32*, i32** %p.reg2mem
  %241 = load i32, i32* %p.reload382, align 4
  %idxprom51 = sext i32 %241 to i64
  %vla1.reload514 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1.reload514, i64 %idxprom51
  store i32 %240, i32* %arrayidx52, align 4
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload471, align 4
  %p.reload381 = load volatile i32*, i32** %p.reg2mem
  %243 = load i32, i32* %p.reload381, align 4
  %idxprom53 = sext i32 %243 to i64
  %vla2.reload525 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla2.reload525, i64 %idxprom53
  store i32 %242, i32* %arrayidx54, align 4
  %p.reload380 = load volatile i32*, i32** %p.reg2mem
  %244 = load i32, i32* %p.reload380, align 4
  %245 = sub i32 %244, -141485597
  %246 = add i32 %245, 1
  %247 = add i32 %246, -141485597
  %inc55 = add nsw i32 %244, 1
  %p.reload379 = load volatile i32*, i32** %p.reg2mem
  store i32 %247, i32* %p.reload379, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1446786456
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1446786456
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 217716135, i32 -496414392
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -261466441, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload470, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc57 = add nsw i32 %275, 1
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload469, align 4
  store i32 -475477251, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -80455150, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload436, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc60 = add nsw i32 %280, 1
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload435, align 4
  store i32 -585839550, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload468, align 4
  store i32 1026374557, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1052829050, i32 -1729518357
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload467, align 4
  %p.reload378 = load volatile i32*, i32** %p.reg2mem
  %298 = load i32, i32* %p.reload378, align 4
  %cmp63 = icmp sle i32 %297, %298
  store i1 %cmp63, i1* %cmp63.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -737138010, i32 -1729518357
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %325 = select i1 %cmp63.reload, i32 -1952596219, i32 -391800561
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload434, align 4
  store i32 1627598508, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1633751087, i32 506131382
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload433, align 4
  %p.reload377 = load volatile i32*, i32** %p.reg2mem
  %353 = load i32, i32* %p.reload377, align 4
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload466, align 4
  %355 = sub i32 %353, -2111281935
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -2111281935
  %sub66 = sub nsw i32 %353, %354
  %cmp67 = icmp slt i32 %352, %357
  store i1 %cmp67, i1* %cmp67.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 688556703, i32 506131382
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %384 = select i1 %cmp67.reload, i32 1782400001, i32 2077053723
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload432, align 4
  %idxprom69 = sext i32 %385 to i64
  %vla.reload502 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reload502, i64 %idxprom69
  %386 = load i32, i32* %arrayidx70, align 4
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload431, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add71 = add nsw i32 %387, 1
  %idxprom72 = sext i32 %389 to i64
  %vla.reload501 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reload501, i64 %idxprom72
  %390 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %386, %390
  %391 = select i1 %cmp74, i32 1665619159, i32 -1823809989
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload430, align 4
  %idxprom75 = sext i32 %392 to i64
  %vla.reload500 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reload500, i64 %idxprom75
  %393 = load i32, i32* %arrayidx76, align 4
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload429, align 4
  %395 = add i32 %394, -2032994621
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -2032994621
  %add77 = add nsw i32 %394, 1
  %idxprom78 = sext i32 %397 to i64
  %vla.reload499 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reload499, i64 %idxprom78
  %398 = load i32, i32* %arrayidx79, align 4
  %399 = add i32 %393, -433031684
  %400 = add i32 %399, %398
  %401 = sub i32 %400, -433031684
  %add80 = add nsw i32 %393, %398
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload428, align 4
  %idxprom81 = sext i32 %402 to i64
  %vla.reload498 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla.reload498, i64 %idxprom81
  store i32 %401, i32* %arrayidx82, align 4
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload427, align 4
  %idxprom83 = sext i32 %403 to i64
  %vla.reload497 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx84 = getelementptr inbounds i32, i32* %vla.reload497, i64 %idxprom83
  %404 = load i32, i32* %arrayidx84, align 4
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload426, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %add85 = add nsw i32 %405, 1
  %idxprom86 = sext i32 %407 to i64
  %vla.reload496 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla.reload496, i64 %idxprom86
  %408 = load i32, i32* %arrayidx87, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %404, %409
  %sub88 = sub nsw i32 %404, %408
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload425, align 4
  %412 = add i32 %411, -1016067153
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1016067153
  %add89 = add nsw i32 %411, 1
  %idxprom90 = sext i32 %414 to i64
  %vla.reload495 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla.reload495, i64 %idxprom90
  store i32 %410, i32* %arrayidx91, align 4
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload424, align 4
  %idxprom92 = sext i32 %415 to i64
  %vla.reload494 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reload494, i64 %idxprom92
  %416 = load i32, i32* %arrayidx93, align 4
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload423, align 4
  %418 = add i32 %417, -1702441080
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1702441080
  %add94 = add nsw i32 %417, 1
  %idxprom95 = sext i32 %420 to i64
  %vla.reload493 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla.reload493, i64 %idxprom95
  %421 = load i32, i32* %arrayidx96, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %416, %422
  %sub97 = sub nsw i32 %416, %421
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload422, align 4
  %idxprom98 = sext i32 %424 to i64
  %vla.reload492 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx99 = getelementptr inbounds i32, i32* %vla.reload492, i64 %idxprom98
  store i32 %423, i32* %arrayidx99, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload421, align 4
  %idxprom100 = sext i32 %425 to i64
  %vla1.reload513 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx101 = getelementptr inbounds i32, i32* %vla1.reload513, i64 %idxprom100
  %426 = load i32, i32* %arrayidx101, align 4
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload420, align 4
  %428 = add i32 %427, -840756083
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -840756083
  %add102 = add nsw i32 %427, 1
  %idxprom103 = sext i32 %430 to i64
  %vla1.reload512 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx104 = getelementptr inbounds i32, i32* %vla1.reload512, i64 %idxprom103
  %431 = load i32, i32* %arrayidx104, align 4
  %432 = sub i32 %426, 396676262
  %433 = add i32 %432, %431
  %434 = add i32 %433, 396676262
  %add105 = add nsw i32 %426, %431
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload419, align 4
  %idxprom106 = sext i32 %435 to i64
  %vla1.reload511 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx107 = getelementptr inbounds i32, i32* %vla1.reload511, i64 %idxprom106
  store i32 %434, i32* %arrayidx107, align 4
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload418, align 4
  %idxprom108 = sext i32 %436 to i64
  %vla1.reload510 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1.reload510, i64 %idxprom108
  %437 = load i32, i32* %arrayidx109, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload417, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %add110 = add nsw i32 %438, 1
  %idxprom111 = sext i32 %440 to i64
  %vla1.reload509 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx112 = getelementptr inbounds i32, i32* %vla1.reload509, i64 %idxprom111
  %441 = load i32, i32* %arrayidx112, align 4
  %442 = sub i32 %437, -802757035
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -802757035
  %sub113 = sub nsw i32 %437, %441
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload416, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %add114 = add nsw i32 %445, 1
  %idxprom115 = sext i32 %447 to i64
  %vla1.reload508 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx116 = getelementptr inbounds i32, i32* %vla1.reload508, i64 %idxprom115
  store i32 %444, i32* %arrayidx116, align 4
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload415, align 4
  %idxprom117 = sext i32 %448 to i64
  %vla1.reload507 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx118 = getelementptr inbounds i32, i32* %vla1.reload507, i64 %idxprom117
  %449 = load i32, i32* %arrayidx118, align 4
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload414, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add119 = add nsw i32 %450, 1
  %idxprom120 = sext i32 %452 to i64
  %vla1.reload506 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx121 = getelementptr inbounds i32, i32* %vla1.reload506, i64 %idxprom120
  %453 = load i32, i32* %arrayidx121, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %449, %454
  %sub122 = sub nsw i32 %449, %453
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload413, align 4
  %idxprom123 = sext i32 %456 to i64
  %vla1.reload505 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx124 = getelementptr inbounds i32, i32* %vla1.reload505, i64 %idxprom123
  store i32 %455, i32* %arrayidx124, align 4
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload412, align 4
  %idxprom125 = sext i32 %457 to i64
  %vla2.reload524 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx126 = getelementptr inbounds i32, i32* %vla2.reload524, i64 %idxprom125
  %458 = load i32, i32* %arrayidx126, align 4
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload411, align 4
  %460 = sub i32 %459, 1559206844
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1559206844
  %add127 = add nsw i32 %459, 1
  %idxprom128 = sext i32 %462 to i64
  %vla2.reload523 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx129 = getelementptr inbounds i32, i32* %vla2.reload523, i64 %idxprom128
  %463 = load i32, i32* %arrayidx129, align 4
  %464 = add i32 %458, -1746340887
  %465 = add i32 %464, %463
  %466 = sub i32 %465, -1746340887
  %add130 = add nsw i32 %458, %463
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload410, align 4
  %idxprom131 = sext i32 %467 to i64
  %vla2.reload522 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx132 = getelementptr inbounds i32, i32* %vla2.reload522, i64 %idxprom131
  store i32 %466, i32* %arrayidx132, align 4
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload409, align 4
  %idxprom133 = sext i32 %468 to i64
  %vla2.reload521 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx134 = getelementptr inbounds i32, i32* %vla2.reload521, i64 %idxprom133
  %469 = load i32, i32* %arrayidx134, align 4
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload408, align 4
  %471 = add i32 %470, 916766436
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 916766436
  %add135 = add nsw i32 %470, 1
  %idxprom136 = sext i32 %473 to i64
  %vla2.reload520 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx137 = getelementptr inbounds i32, i32* %vla2.reload520, i64 %idxprom136
  %474 = load i32, i32* %arrayidx137, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %469, %475
  %sub138 = sub nsw i32 %469, %474
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload407, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add139 = add nsw i32 %477, 1
  %idxprom140 = sext i32 %481 to i64
  %vla2.reload519 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx141 = getelementptr inbounds i32, i32* %vla2.reload519, i64 %idxprom140
  store i32 %476, i32* %arrayidx141, align 4
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload406, align 4
  %idxprom142 = sext i32 %482 to i64
  %vla2.reload518 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx143 = getelementptr inbounds i32, i32* %vla2.reload518, i64 %idxprom142
  %483 = load i32, i32* %arrayidx143, align 4
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload405, align 4
  %485 = sub i32 %484, 396904660
  %486 = add i32 %485, 1
  %487 = add i32 %486, 396904660
  %add144 = add nsw i32 %484, 1
  %idxprom145 = sext i32 %487 to i64
  %vla2.reload517 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx146 = getelementptr inbounds i32, i32* %vla2.reload517, i64 %idxprom145
  %488 = load i32, i32* %arrayidx146, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %483, %489
  %sub147 = sub nsw i32 %483, %488
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload404, align 4
  %idxprom148 = sext i32 %491 to i64
  %vla2.reload516 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx149 = getelementptr inbounds i32, i32* %vla2.reload516, i64 %idxprom148
  store i32 %490, i32* %arrayidx149, align 4
  store i32 -1823809989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -2117368880
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2117368880
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -87371422, i32 126305989
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -869534966
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -869534966
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 416094306, i32 126305989
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 845193463, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload403, align 4
  %547 = add i32 %546, 1098836459
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1098836459
  %inc151 = add nsw i32 %546, 1
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload402, align 4
  store i32 1627598508, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -1456889042, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload465, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc154 = add nsw i32 %550, 1
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload464, align 4
  store i32 1026374557, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -87312458
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -87312458
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 2118125112, i32 1401839344
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload401, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -165148086
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -165148086
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 2078803849, i32 1401839344
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 2016598114, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload400, align 4
  %p.reload376 = load volatile i32*, i32** %p.reg2mem
  %610 = load i32, i32* %p.reload376, align 4
  %cmp157 = icmp slt i32 %609, %610
  %611 = select i1 %cmp157, i32 848224431, i32 -199843953
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload399, align 4
  %idxprom159 = sext i32 %612 to i64
  %vla1.reload504 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx160 = getelementptr inbounds i32, i32* %vla1.reload504, i64 %idxprom159
  %613 = load i32, i32* %arrayidx160, align 4
  %k.reload486 = load volatile i32*, i32** %k.reg2mem
  store i32 %613, i32* %k.reload486, align 4
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload398, align 4
  %idxprom161 = sext i32 %614 to i64
  %vla2.reload515 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx162 = getelementptr inbounds i32, i32* %vla2.reload515, i64 %idxprom161
  %615 = load i32, i32* %arrayidx162, align 4
  %m.reload489 = load volatile i32*, i32** %m.reg2mem
  store i32 %615, i32* %m.reload489, align 4
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload397, align 4
  %idxprom163 = sext i32 %616 to i64
  %vla.reload491 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx164 = getelementptr inbounds i32, i32* %vla.reload491, i64 %idxprom163
  %617 = load i32, i32* %arrayidx164, align 4
  %conv = sitofp i32 %617 to double
  %call165 = call double @sqrt(double %conv) #1
  %c.reload490 = load volatile double*, double** %c.reg2mem
  store double %call165, double* %c.reload490, align 8
  %k.reload485 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload485, align 4
  %idxprom166 = sext i32 %618 to i64
  %x.reload343 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload343, i64 0, i64 %idxprom166
  %619 = load i32, i32* %arrayidx167, align 4
  %k.reload484 = load volatile i32*, i32** %k.reg2mem
  %620 = load i32, i32* %k.reload484, align 4
  %idxprom168 = sext i32 %620 to i64
  %y.reload353 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload353, i64 0, i64 %idxprom168
  %621 = load i32, i32* %arrayidx169, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %622 = load i32, i32* %k.reload, align 4
  %idxprom170 = sext i32 %622 to i64
  %z.reload363 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload363, i64 0, i64 %idxprom170
  %623 = load i32, i32* %arrayidx171, align 4
  %m.reload488 = load volatile i32*, i32** %m.reg2mem
  %624 = load i32, i32* %m.reload488, align 4
  %idxprom172 = sext i32 %624 to i64
  %x.reload342 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx173 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload342, i64 0, i64 %idxprom172
  %625 = load i32, i32* %arrayidx173, align 4
  %m.reload487 = load volatile i32*, i32** %m.reg2mem
  %626 = load i32, i32* %m.reload487, align 4
  %idxprom174 = sext i32 %626 to i64
  %y.reload352 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx175 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload352, i64 0, i64 %idxprom174
  %627 = load i32, i32* %arrayidx175, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %628 = load i32, i32* %m.reload, align 4
  %idxprom176 = sext i32 %628 to i64
  %z.reload362 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx177 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload362, i64 0, i64 %idxprom176
  %629 = load i32, i32* %arrayidx177, align 4
  %c.reload = load volatile double*, double** %c.reg2mem
  %630 = load double, double* %c.reload, align 8
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %619, i32 %621, i32 %623, i32 %625, i32 %627, i32 %629, double %630)
  store i32 708691046, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload396, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc180 = add nsw i32 %631, 1
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload395, align 4
  store i32 2016598114, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %retval.reload337 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload337, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %636 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %636)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %637 = load i32, i32* %retval.reload, align 4
  ret i32 %637

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %zalteredBB = alloca [100 x i32], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 4950, i32* %MalteredBB, align 4
  %638 = load i32, i32* %MalteredBB, align 4
  %639 = zext i32 %638 to i64
  %640 = call i8* @llvm.stacksave()
  store i8* %640, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %639, align 16
  %641 = load i32, i32* %MalteredBB, align 4
  %642 = zext i32 %641 to i64
  %vla1alteredBB = alloca i32, i64 %642, align 16
  %643 = load i32, i32* %MalteredBB, align 4
  %644 = zext i32 %643 to i64
  %vla2alteredBB = alloca i32, i64 %644, align 16
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %ialteredBB, align 4
  store i32 -76564022, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload394, align 4
  store i32 -385648029, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload393, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %_ = sub i32 %645, 1
  %gen = mul i32 %647, 1
  %648 = add i32 0, -421529227
  %649 = sub i32 %648, %645
  %650 = sub i32 %649, -421529227
  %_187 = sub i32 0, %645
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen188 = add i32 %650, 1
  %655 = sub i32 0, %645
  %656 = add i32 0, %655
  %_189 = sub i32 0, %645
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen190 = add i32 %656, 1
  %_191 = shl i32 %645, 1
  %_192 = shl i32 %645, 1
  %661 = sub i32 0, %645
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %addalteredBB = add nsw i32 %645, 1
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload463, align 4
  store i32 542019531, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload462, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %665, %666
  store i32 991655061, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload392, align 4
  %idxprom16alteredBB = sext i32 %667 to i64
  %x.reload341 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload341, i64 0, i64 %idxprom16alteredBB
  %668 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload461, align 4
  %idxprom18alteredBB = sext i32 %669 to i64
  %x.reload340 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload340, i64 0, i64 %idxprom18alteredBB
  %670 = load i32, i32* %arrayidx19alteredBB, align 4
  %_201 = shl i32 %668, %670
  %671 = sub i32 %668, 1073512711
  %672 = sub i32 %671, %670
  %673 = add i32 %672, 1073512711
  %subalteredBB = sub nsw i32 %668, %670
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload391, align 4
  %idxprom20alteredBB = sext i32 %674 to i64
  %x.reload339 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload339, i64 0, i64 %idxprom20alteredBB
  %675 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload460, align 4
  %idxprom22alteredBB = sext i32 %676 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom22alteredBB
  %677 = load i32, i32* %arrayidx23alteredBB, align 4
  %_202 = shl i32 %675, %677
  %_203 = shl i32 %675, %677
  %678 = add i32 %675, -1627439369
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, -1627439369
  %_204 = sub i32 %675, %677
  %gen205 = mul i32 %680, %677
  %681 = sub i32 0, %675
  %682 = add i32 0, %681
  %_206 = sub i32 0, %675
  %683 = sub i32 0, %682
  %684 = sub i32 0, %677
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen207 = add i32 %682, %677
  %_208 = shl i32 %675, %677
  %687 = sub i32 0, %677
  %688 = add i32 %675, %687
  %sub24alteredBB = sub nsw i32 %675, %677
  %_209 = shl i32 %673, %688
  %689 = sub i32 0, %688
  %690 = add i32 %673, %689
  %_210 = sub i32 %673, %688
  %gen211 = mul i32 %690, %688
  %691 = sub i32 0, 50156387
  %692 = sub i32 %691, %673
  %693 = add i32 %692, 50156387
  %_212 = sub i32 0, %673
  %694 = sub i32 %693, 326673644
  %695 = add i32 %694, %688
  %696 = add i32 %695, 326673644
  %gen213 = add i32 %693, %688
  %697 = sub i32 0, %688
  %698 = add i32 %673, %697
  %_214 = sub i32 %673, %688
  %gen215 = mul i32 %698, %688
  %699 = add i32 %673, -1647361287
  %700 = sub i32 %699, %688
  %701 = sub i32 %700, -1647361287
  %_216 = sub i32 %673, %688
  %gen217 = mul i32 %701, %688
  %_218 = shl i32 %673, %688
  %702 = sub i32 0, 1120371137
  %703 = sub i32 %702, %673
  %704 = add i32 %703, 1120371137
  %_219 = sub i32 0, %673
  %705 = sub i32 %704, -965717787
  %706 = add i32 %705, %688
  %707 = add i32 %706, -965717787
  %gen220 = add i32 %704, %688
  %mulalteredBB = mul nsw i32 %673, %688
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload390, align 4
  %idxprom25alteredBB = sext i32 %708 to i64
  %y.reload351 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload351, i64 0, i64 %idxprom25alteredBB
  %709 = load i32, i32* %arrayidx26alteredBB, align 4
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload459, align 4
  %idxprom27alteredBB = sext i32 %710 to i64
  %y.reload350 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload350, i64 0, i64 %idxprom27alteredBB
  %711 = load i32, i32* %arrayidx28alteredBB, align 4
  %712 = add i32 0, -67897103
  %713 = sub i32 %712, %709
  %714 = sub i32 %713, -67897103
  %_221 = sub i32 0, %709
  %715 = sub i32 %714, 436962985
  %716 = add i32 %715, %711
  %717 = add i32 %716, 436962985
  %gen222 = add i32 %714, %711
  %_223 = shl i32 %709, %711
  %_224 = shl i32 %709, %711
  %718 = add i32 %709, -544252569
  %719 = sub i32 %718, %711
  %720 = sub i32 %719, -544252569
  %_225 = sub i32 %709, %711
  %gen226 = mul i32 %720, %711
  %721 = sub i32 0, %709
  %722 = add i32 0, %721
  %_227 = sub i32 0, %709
  %723 = sub i32 %722, -1313894701
  %724 = add i32 %723, %711
  %725 = add i32 %724, -1313894701
  %gen228 = add i32 %722, %711
  %726 = sub i32 0, %709
  %727 = add i32 0, %726
  %_229 = sub i32 0, %709
  %728 = sub i32 %727, -459940827
  %729 = add i32 %728, %711
  %730 = add i32 %729, -459940827
  %gen230 = add i32 %727, %711
  %731 = sub i32 %709, -605791316
  %732 = sub i32 %731, %711
  %733 = add i32 %732, -605791316
  %sub29alteredBB = sub nsw i32 %709, %711
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload389, align 4
  %idxprom30alteredBB = sext i32 %734 to i64
  %y.reload349 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload349, i64 0, i64 %idxprom30alteredBB
  %735 = load i32, i32* %arrayidx31alteredBB, align 4
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload458, align 4
  %idxprom32alteredBB = sext i32 %736 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom32alteredBB
  %737 = load i32, i32* %arrayidx33alteredBB, align 4
  %738 = sub i32 0, %735
  %739 = add i32 0, %738
  %_231 = sub i32 0, %735
  %740 = sub i32 0, %737
  %741 = sub i32 %739, %740
  %gen232 = add i32 %739, %737
  %742 = sub i32 0, %737
  %743 = add i32 %735, %742
  %_233 = sub i32 %735, %737
  %gen234 = mul i32 %743, %737
  %744 = add i32 0, -416287757
  %745 = sub i32 %744, %735
  %746 = sub i32 %745, -416287757
  %_235 = sub i32 0, %735
  %747 = sub i32 0, %746
  %748 = sub i32 0, %737
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen236 = add i32 %746, %737
  %751 = sub i32 0, -42843528
  %752 = sub i32 %751, %735
  %753 = add i32 %752, -42843528
  %_237 = sub i32 0, %735
  %754 = sub i32 0, %737
  %755 = sub i32 %753, %754
  %gen238 = add i32 %753, %737
  %756 = sub i32 %735, -489821982
  %757 = sub i32 %756, %737
  %758 = add i32 %757, -489821982
  %sub34alteredBB = sub nsw i32 %735, %737
  %759 = sub i32 0, %733
  %760 = add i32 0, %759
  %_239 = sub i32 0, %733
  %761 = sub i32 %760, 1658974237
  %762 = add i32 %761, %758
  %763 = add i32 %762, 1658974237
  %gen240 = add i32 %760, %758
  %764 = add i32 %733, 722818442
  %765 = sub i32 %764, %758
  %766 = sub i32 %765, 722818442
  %_241 = sub i32 %733, %758
  %gen242 = mul i32 %766, %758
  %_243 = shl i32 %733, %758
  %767 = sub i32 0, %733
  %768 = add i32 0, %767
  %_244 = sub i32 0, %733
  %769 = sub i32 0, %758
  %770 = sub i32 %768, %769
  %gen245 = add i32 %768, %758
  %771 = sub i32 0, 5100756
  %772 = sub i32 %771, %733
  %773 = add i32 %772, 5100756
  %_246 = sub i32 0, %733
  %774 = add i32 %773, 2043779443
  %775 = add i32 %774, %758
  %776 = sub i32 %775, 2043779443
  %gen247 = add i32 %773, %758
  %_248 = shl i32 %733, %758
  %777 = add i32 0, -151049567
  %778 = sub i32 %777, %733
  %779 = sub i32 %778, -151049567
  %_249 = sub i32 0, %733
  %780 = sub i32 0, %758
  %781 = sub i32 %779, %780
  %gen250 = add i32 %779, %758
  %mul35alteredBB = mul nsw i32 %733, %758
  %782 = add i32 0, -1547289708
  %783 = sub i32 %782, %mulalteredBB
  %784 = sub i32 %783, -1547289708
  %_251 = sub i32 0, %mulalteredBB
  %785 = add i32 %784, 110774166
  %786 = add i32 %785, %mul35alteredBB
  %787 = sub i32 %786, 110774166
  %gen252 = add i32 %784, %mul35alteredBB
  %_253 = shl i32 %mulalteredBB, %mul35alteredBB
  %_254 = shl i32 %mulalteredBB, %mul35alteredBB
  %788 = sub i32 0, %mulalteredBB
  %789 = add i32 0, %788
  %_255 = sub i32 0, %mulalteredBB
  %790 = add i32 %789, 2000123509
  %791 = add i32 %790, %mul35alteredBB
  %792 = sub i32 %791, 2000123509
  %gen256 = add i32 %789, %mul35alteredBB
  %793 = sub i32 0, -862730086
  %794 = sub i32 %793, %mulalteredBB
  %795 = add i32 %794, -862730086
  %_257 = sub i32 0, %mulalteredBB
  %796 = add i32 %795, -1545563912
  %797 = add i32 %796, %mul35alteredBB
  %798 = sub i32 %797, -1545563912
  %gen258 = add i32 %795, %mul35alteredBB
  %799 = sub i32 0, %mulalteredBB
  %800 = sub i32 0, %mul35alteredBB
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %add36alteredBB = add nsw i32 %mulalteredBB, %mul35alteredBB
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload388, align 4
  %idxprom37alteredBB = sext i32 %803 to i64
  %z.reload361 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload361, i64 0, i64 %idxprom37alteredBB
  %804 = load i32, i32* %arrayidx38alteredBB, align 4
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload457, align 4
  %idxprom39alteredBB = sext i32 %805 to i64
  %z.reload360 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload360, i64 0, i64 %idxprom39alteredBB
  %806 = load i32, i32* %arrayidx40alteredBB, align 4
  %_259 = shl i32 %804, %806
  %807 = sub i32 0, %806
  %808 = add i32 %804, %807
  %_260 = sub i32 %804, %806
  %gen261 = mul i32 %808, %806
  %809 = add i32 0, 2119568699
  %810 = sub i32 %809, %804
  %811 = sub i32 %810, 2119568699
  %_262 = sub i32 0, %804
  %812 = add i32 %811, 175953423
  %813 = add i32 %812, %806
  %814 = sub i32 %813, 175953423
  %gen263 = add i32 %811, %806
  %_264 = shl i32 %804, %806
  %815 = sub i32 0, %806
  %816 = add i32 %804, %815
  %sub41alteredBB = sub nsw i32 %804, %806
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload387, align 4
  %idxprom42alteredBB = sext i32 %817 to i64
  %z.reload359 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload359, i64 0, i64 %idxprom42alteredBB
  %818 = load i32, i32* %arrayidx43alteredBB, align 4
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload456, align 4
  %idxprom44alteredBB = sext i32 %819 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom44alteredBB
  %820 = load i32, i32* %arrayidx45alteredBB, align 4
  %821 = add i32 %818, 565858747
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, 565858747
  %_265 = sub i32 %818, %820
  %gen266 = mul i32 %823, %820
  %824 = sub i32 0, %820
  %825 = add i32 %818, %824
  %_267 = sub i32 %818, %820
  %gen268 = mul i32 %825, %820
  %826 = add i32 0, 891274989
  %827 = sub i32 %826, %818
  %828 = sub i32 %827, 891274989
  %_269 = sub i32 0, %818
  %829 = sub i32 0, %828
  %830 = sub i32 0, %820
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen270 = add i32 %828, %820
  %833 = add i32 0, -1150423690
  %834 = sub i32 %833, %818
  %835 = sub i32 %834, -1150423690
  %_271 = sub i32 0, %818
  %836 = sub i32 0, %820
  %837 = sub i32 %835, %836
  %gen272 = add i32 %835, %820
  %838 = add i32 0, -1563808261
  %839 = sub i32 %838, %818
  %840 = sub i32 %839, -1563808261
  %_273 = sub i32 0, %818
  %841 = sub i32 0, %840
  %842 = sub i32 0, %820
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen274 = add i32 %840, %820
  %_275 = shl i32 %818, %820
  %845 = sub i32 0, %820
  %846 = add i32 %818, %845
  %sub46alteredBB = sub nsw i32 %818, %820
  %847 = sub i32 %816, -1916840396
  %848 = sub i32 %847, %846
  %849 = add i32 %848, -1916840396
  %_276 = sub i32 %816, %846
  %gen277 = mul i32 %849, %846
  %850 = add i32 0, -201524420
  %851 = sub i32 %850, %816
  %852 = sub i32 %851, -201524420
  %_278 = sub i32 0, %816
  %853 = sub i32 0, %852
  %854 = sub i32 0, %846
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen279 = add i32 %852, %846
  %857 = sub i32 0, -617679645
  %858 = sub i32 %857, %816
  %859 = add i32 %858, -617679645
  %_280 = sub i32 0, %816
  %860 = sub i32 0, %846
  %861 = sub i32 %859, %860
  %gen281 = add i32 %859, %846
  %862 = add i32 %816, -1381828779
  %863 = sub i32 %862, %846
  %864 = sub i32 %863, -1381828779
  %_282 = sub i32 %816, %846
  %gen283 = mul i32 %864, %846
  %mul47alteredBB = mul nsw i32 %816, %846
  %865 = sub i32 0, %mul47alteredBB
  %866 = add i32 %802, %865
  %_284 = sub i32 %802, %mul47alteredBB
  %gen285 = mul i32 %866, %mul47alteredBB
  %867 = sub i32 0, 1920535647
  %868 = sub i32 %867, %802
  %869 = add i32 %868, 1920535647
  %_286 = sub i32 0, %802
  %870 = sub i32 0, %mul47alteredBB
  %871 = sub i32 %869, %870
  %gen287 = add i32 %869, %mul47alteredBB
  %_288 = shl i32 %802, %mul47alteredBB
  %872 = sub i32 0, %802
  %873 = add i32 0, %872
  %_289 = sub i32 0, %802
  %874 = sub i32 0, %873
  %875 = sub i32 0, %mul47alteredBB
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen290 = add i32 %873, %mul47alteredBB
  %878 = sub i32 0, %802
  %879 = sub i32 0, %mul47alteredBB
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %add48alteredBB = add nsw i32 %802, %mul47alteredBB
  %p.reload375 = load volatile i32*, i32** %p.reg2mem
  %882 = load i32, i32* %p.reload375, align 4
  %idxprom49alteredBB = sext i32 %882 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom49alteredBB
  store i32 %881, i32* %arrayidx50alteredBB, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload386, align 4
  %p.reload374 = load volatile i32*, i32** %p.reg2mem
  %884 = load i32, i32* %p.reload374, align 4
  %idxprom51alteredBB = sext i32 %884 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom51alteredBB
  store i32 %883, i32* %arrayidx52alteredBB, align 4
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload455, align 4
  %p.reload373 = load volatile i32*, i32** %p.reg2mem
  %886 = load i32, i32* %p.reload373, align 4
  %idxprom53alteredBB = sext i32 %886 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom53alteredBB
  store i32 %885, i32* %arrayidx54alteredBB, align 4
  %p.reload372 = load volatile i32*, i32** %p.reg2mem
  %887 = load i32, i32* %p.reload372, align 4
  %888 = sub i32 %887, -1515119823
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -1515119823
  %_291 = sub i32 %887, 1
  %gen292 = mul i32 %890, 1
  %_293 = shl i32 %887, 1
  %891 = sub i32 0, 1561169618
  %892 = sub i32 %891, %887
  %893 = add i32 %892, 1561169618
  %_294 = sub i32 0, %887
  %894 = sub i32 %893, 993116812
  %895 = add i32 %894, 1
  %896 = add i32 %895, 993116812
  %gen295 = add i32 %893, 1
  %897 = sub i32 0, 1
  %898 = add i32 %887, %897
  %_296 = sub i32 %887, 1
  %gen297 = mul i32 %898, 1
  %899 = sub i32 0, 1
  %900 = add i32 %887, %899
  %_298 = sub i32 %887, 1
  %gen299 = mul i32 %900, 1
  %901 = sub i32 0, 1
  %902 = add i32 %887, %901
  %_300 = sub i32 %887, 1
  %gen301 = mul i32 %902, 1
  %903 = add i32 0, 1450865741
  %904 = sub i32 %903, %887
  %905 = sub i32 %904, 1450865741
  %_302 = sub i32 0, %887
  %906 = sub i32 %905, 1214249119
  %907 = add i32 %906, 1
  %908 = add i32 %907, 1214249119
  %gen303 = add i32 %905, 1
  %909 = add i32 %887, -1073489440
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -1073489440
  %inc55alteredBB = add nsw i32 %887, 1
  %p.reload371 = load volatile i32*, i32** %p.reg2mem
  store i32 %911, i32* %p.reload371, align 4
  store i32 -592325627, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload454, align 4
  %p.reload370 = load volatile i32*, i32** %p.reg2mem
  %913 = load i32, i32* %p.reload370, align 4
  %cmp63alteredBB = icmp sle i32 %912, %913
  store i32 1052829050, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload385, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %915 = load i32, i32* %p.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %916 = load i32, i32* %j.reload, align 4
  %917 = sub i32 0, %915
  %918 = add i32 0, %917
  %_312 = sub i32 0, %915
  %919 = sub i32 0, %916
  %920 = sub i32 %918, %919
  %gen313 = add i32 %918, %916
  %_314 = shl i32 %915, %916
  %921 = add i32 0, 1941671964
  %922 = sub i32 %921, %915
  %923 = sub i32 %922, 1941671964
  %_315 = sub i32 0, %915
  %924 = sub i32 %923, 1172041669
  %925 = add i32 %924, %916
  %926 = add i32 %925, 1172041669
  %gen316 = add i32 %923, %916
  %927 = sub i32 0, %916
  %928 = add i32 %915, %927
  %_317 = sub i32 %915, %916
  %gen318 = mul i32 %928, %916
  %929 = sub i32 0, %915
  %930 = add i32 0, %929
  %_319 = sub i32 0, %915
  %931 = add i32 %930, 1443039776
  %932 = add i32 %931, %916
  %933 = sub i32 %932, 1443039776
  %gen320 = add i32 %930, %916
  %_321 = shl i32 %915, %916
  %_322 = shl i32 %915, %916
  %934 = add i32 %915, 2078527463
  %935 = sub i32 %934, %916
  %936 = sub i32 %935, 2078527463
  %sub66alteredBB = sub nsw i32 %915, %916
  %cmp67alteredBB = icmp slt i32 %914, %936
  store i32 -1633751087, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 -87371422, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 2118125112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB330alteredBB, %originalBB326alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc179, %for.body158, %for.cond156, %originalBBpart2332, %originalBB330, %for.end155, %for.inc153, %for.end152, %for.inc150, %originalBBpart2328, %originalBB326, %if.end, %if.then, %for.body68, %originalBBpart2324, %originalBB311, %for.cond65, %for.body64, %originalBBpart2309, %originalBB307, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2305, %originalBB200, %for.body15, %originalBBpart2198, %originalBB196, %for.cond13, %originalBBpart2194, %originalBB186, %for.body12, %for.cond10, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
