; ModuleID = 'source-C-CXX/80/542.c'
source_filename = "source-C-CXX/80/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %array = alloca [5 x [5 x i32]], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 0
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 2057824103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 2057824103, label %for.cond
    i32 -1872860923, label %for.body
    i32 2056347619, label %for.inc
    i32 -121567378, label %for.end
    i32 -1643365684, label %originalBB
    i32 751887132, label %originalBBpart2
    i32 1958128447, label %lor.lhs.false
    i32 1680297613, label %lor.lhs.false6
    i32 -1395524422, label %lor.lhs.false8
    i32 1163181732, label %if.then
    i32 542435701, label %if.end
    i32 -1021720155, label %for.cond11
    i32 -739609019, label %for.body13
    i32 -578578463, label %originalBB50
    i32 -511526041, label %originalBBpart252
    i32 760464593, label %for.inc29
    i32 -2051068174, label %for.end30
    i32 915024743, label %for.cond33
    i32 142387486, label %originalBB54
    i32 -152134412, label %originalBBpart256
    i32 267633789, label %for.body38
    i32 -1965713885, label %if.then43
    i32 -1686883734, label %if.else
    i32 -717079495, label %originalBB58
    i32 1080291623, label %originalBBpart260
    i32 696361403, label %if.end46
    i32 1890733513, label %for.inc47
    i32 -662627587, label %for.end49
    i32 -1774497340, label %originalBBalteredBB
    i32 -1820342861, label %originalBB50alteredBB
    i32 -1329977207, label %originalBB54alteredBB
    i32 467650973, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %arrayidx1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 25
  %cmp = icmp ult i32* %0, %add.ptr
  %1 = select i1 %cmp, i32 -1872860923, i32 -121567378
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2056347619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 2057824103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1508879354
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1508879354
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1643365684, i32 -1774497340
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %19 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %19, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 751887132, i32 -1774497340
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 1163181732, i32 1958128447
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %cmp5 = icmp sgt i32 %35, 4
  %36 = select i1 %cmp5, i32 1163181732, i32 1680297613
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %37, 0
  %38 = select i1 %cmp7, i32 1163181732, i32 -1395524422
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp9 = icmp sgt i32 %39, 4
  %40 = select i1 %cmp9, i32 1163181732, i32 542435701
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -662627587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1021720155, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %41, 5
  %42 = select i1 %cmp12, i32 -739609019, i32 -2051068174
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -578578463, i32 -1820342861
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom
  %70 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %71 = load i32, i32* %arrayidx16, align 4
  store i32 %71, i32* %t, align 4
  %72 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom17
  %73 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %75 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom21
  %76 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %74, i32* %arrayidx24, align 4
  %77 = load i32, i32* %t, align 4
  %78 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %78 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom25
  %79 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %77, i32* %arrayidx28, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 241106519
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 241106519
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -511526041, i32 -1820342861
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 760464593, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 -1021720155, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i32 0, i32 0
  store i32* %arraydecay32, i32** %p, align 8
  store i32 915024743, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 142387486, i32 -1329977207
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %124 = load i32*, i32** %p, align 8
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i32 0, i32 0
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay35, i64 25
  %cmp37 = icmp ult i32* %124, %add.ptr36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -152134412, i32 -1329977207
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %139 = select i1 %cmp37.reload, i32 267633789, i32 -662627587
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %140 = load i32*, i32** %p, align 8
  %add.ptr39 = getelementptr inbounds i32, i32* %140, i64 1
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %add.ptr39 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay41 to i64
  %141 = sub i64 0, %sub.ptr.rhs.cast
  %142 = add i64 %sub.ptr.lhs.cast, %141
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %142, 4
  %rem = srem i64 %sub.ptr.div, 5
  %cmp42 = icmp eq i64 %rem, 0
  %143 = select i1 %cmp42, i32 -1965713885, i32 -1686883734
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %144 = load i32*, i32** %p, align 8
  %145 = load i32, i32* %144, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 696361403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1250240299
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1250240299
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -717079495, i32 467650973
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %173 = load i32*, i32** %p, align 8
  %174 = load i32, i32* %173, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -771713406
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -771713406
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1080291623, i32 467650973
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 696361403, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1890733513, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %190 = load i32*, i32** %p, align 8
  %incdec.ptr48 = getelementptr inbounds i32, i32* %190, i32 1
  store i32* %incdec.ptr48, i32** %p, align 8
  store i32 915024743, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %191 = load i32, i32* %retval, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %192 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %192, 0
  store i32 -1643365684, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %194 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %194 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %195 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %195, i32* %t, align 4
  %196 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %196 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom17alteredBB
  %197 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %197 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %198 = load i32, i32* %arrayidx20alteredBB, align 4
  %199 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %199 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom21alteredBB
  %200 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %200 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 %198, i32* %arrayidx24alteredBB, align 4
  %201 = load i32, i32* %t, align 4
  %202 = load i32, i32* %n, align 4
  %idxprom25alteredBB = sext i32 %202 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom25alteredBB
  %203 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %203 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %201, i32* %arrayidx28alteredBB, align 4
  store i32 -578578463, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %204 = load i32*, i32** %p, align 8
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 0
  %arraydecay35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i32 0, i32 0
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %arraydecay35alteredBB, i64 25
  %cmp37alteredBB = icmp ult i32* %204, %add.ptr36alteredBB
  store i32 142387486, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %205 = load i32*, i32** %p, align 8
  %206 = load i32, i32* %205, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %206)
  store i32 -717079495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart260, %originalBB58, %if.else, %if.then43, %for.body38, %originalBBpart256, %originalBB54, %for.cond33, %for.end30, %for.inc29, %originalBBpart252, %originalBB50, %for.body13, %for.cond11, %if.end, %if.then, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
