; ModuleID = 'source-C-CXX/10/559.c'
source_filename = "source-C-CXX/10/559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.s = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %D.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca [12 x i32]*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1775706549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1775706549, label %first
    i32 1558743562, label %originalBB
    i32 -2002221646, label %originalBBpart2
    i32 -501850659, label %for.cond
    i32 234542626, label %for.body
    i32 -2045310735, label %for.inc
    i32 526367338, label %for.end
    i32 -153490210, label %originalBB14
    i32 757287034, label %originalBBpart227
    i32 -1297793469, label %land.lhs.true
    i32 167889387, label %lor.lhs.false
    i32 911215198, label %land.lhs.true6
    i32 -1125907114, label %land.lhs.true8
    i32 1056468775, label %originalBB29
    i32 1796353301, label %originalBBpart231
    i32 329821458, label %if.then
    i32 1718352183, label %if.else
    i32 -689106054, label %originalBB33
    i32 1198286605, label %originalBBpart241
    i32 307103144, label %if.end
    i32 -791454008, label %originalBBalteredBB
    i32 -789280094, label %originalBB14alteredBB
    i32 -821850613, label %originalBB29alteredBB
    i32 -521138165, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = and i1 %.reload, %.reload45
  %10 = xor i1 %.reload, %.reload45
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload45
  %13 = select i1 %11, i32 1558743562, i32 -791454008
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %s = alloca [12 x i32], align 16
  store [12 x i32]* %s, [12 x i32]** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %x.reload49 = load volatile i32*, i32** %x.reg2mem
  %y.reload53 = load volatile i32*, i32** %y.reg2mem
  %z.reload56 = load volatile i32*, i32** %z.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x.reload49, i32* %y.reload53, i32* %z.reload56)
  %s.reload57 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %14 = bitcast [12 x i32]* %s.reload57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload62, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload67, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload61, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2002221646, i32 -791454008
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -501850659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload60, align 4
  %y.reload52 = load volatile i32*, i32** %y.reg2mem
  %42 = load i32, i32* %y.reload52, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %44
  %45 = select i1 %cmp, i32 234542626, i32 526367338
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload59, align 4
  %idxprom = sext i32 %46 to i64
  %s.reload = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload66, align 4
  %49 = sub i32 %48, -1590318904
  %50 = add i32 %49, %47
  %51 = add i32 %50, -1590318904
  %add = add nsw i32 %48, %47
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  store i32 %51, i32* %n.reload65, align 4
  store i32 -2045310735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload58, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %54, i32* %m.reload, align 4
  store i32 -501850659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1442087927
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1442087927
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -153490210, i32 -789280094
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %x.reload48 = load volatile i32*, i32** %x.reg2mem
  %70 = load i32, i32* %x.reload48, align 4
  %rem = srem i32 %70, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -543818744
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -543818744
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 757287034, i32 -789280094
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -1297793469, i32 167889387
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload47 = load volatile i32*, i32** %x.reg2mem
  %87 = load i32, i32* %x.reload47, align 4
  %rem2 = srem i32 %87, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %88 = select i1 %cmp3, i32 911215198, i32 167889387
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload46 = load volatile i32*, i32** %x.reg2mem
  %89 = load i32, i32* %x.reload46, align 4
  %rem4 = srem i32 %89, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %90 = select i1 %cmp5, i32 911215198, i32 1718352183
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %y.reload51 = load volatile i32*, i32** %y.reg2mem
  %91 = load i32, i32* %y.reload51, align 4
  %cmp7 = icmp ne i32 %91, 1
  %92 = select i1 %cmp7, i32 -1125907114, i32 1718352183
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1056468775, i32 -821850613
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %y.reload50 = load volatile i32*, i32** %y.reg2mem
  %107 = load i32, i32* %y.reload50, align 4
  %cmp9 = icmp ne i32 %107, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1796353301, i32 -821850613
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %122 = select i1 %cmp9.reload, i32 329821458, i32 1718352183
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload64, align 4
  %z.reload55 = load volatile i32*, i32** %z.reg2mem
  %124 = load i32, i32* %z.reload55, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add10 = add nsw i32 %123, %124
  %129 = add i32 %128, 1193044215
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1193044215
  %add11 = add nsw i32 %128, 1
  %D.reload70 = load volatile i32*, i32** %D.reg2mem
  store i32 %131, i32* %D.reload70, align 4
  store i32 307103144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -689106054, i32 -521138165
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload63, align 4
  %z.reload54 = load volatile i32*, i32** %z.reg2mem
  %147 = load i32, i32* %z.reload54, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %add12 = add nsw i32 %146, %147
  %D.reload69 = load volatile i32*, i32** %D.reg2mem
  store i32 %149, i32* %D.reload69, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1584911305
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1584911305
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1198286605, i32 -521138165
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 307103144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %D.reload68 = load volatile i32*, i32** %D.reg2mem
  %177 = load i32, i32* %D.reload68, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %salteredBB = alloca [12 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  %178 = bitcast [12 x i32]* %salteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 1558743562, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %179 = load i32, i32* %x.reload, align 4
  %180 = add i32 0, 1294595362
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1294595362
  %_ = sub i32 0, %179
  %183 = sub i32 %182, -847703852
  %184 = add i32 %183, 4
  %185 = add i32 %184, -847703852
  %gen = add i32 %182, 4
  %_15 = shl i32 %179, 4
  %186 = sub i32 0, 1511207959
  %187 = sub i32 %186, %179
  %188 = add i32 %187, 1511207959
  %_16 = sub i32 0, %179
  %189 = sub i32 0, %188
  %190 = sub i32 0, 4
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen17 = add i32 %188, 4
  %_18 = shl i32 %179, 4
  %_19 = shl i32 %179, 4
  %193 = sub i32 %179, 1458406305
  %194 = sub i32 %193, 4
  %195 = add i32 %194, 1458406305
  %_20 = sub i32 %179, 4
  %gen21 = mul i32 %195, 4
  %_22 = shl i32 %179, 4
  %196 = sub i32 0, %179
  %197 = add i32 0, %196
  %_23 = sub i32 0, %179
  %198 = add i32 %197, 386405610
  %199 = add i32 %198, 4
  %200 = sub i32 %199, 386405610
  %gen24 = add i32 %197, 4
  %_25 = shl i32 %179, 4
  %remalteredBB = srem i32 %179, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -153490210, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %201 = load i32, i32* %y.reload, align 4
  %cmp9alteredBB = icmp ne i32 %201, 2
  store i32 1056468775, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %203 = load i32, i32* %z.reload, align 4
  %204 = add i32 %202, 1405397363
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 1405397363
  %_34 = sub i32 %202, %203
  %gen35 = mul i32 %206, %203
  %207 = add i32 %202, 1993830810
  %208 = sub i32 %207, %203
  %209 = sub i32 %208, 1993830810
  %_36 = sub i32 %202, %203
  %gen37 = mul i32 %209, %203
  %210 = add i32 0, -1962118761
  %211 = sub i32 %210, %202
  %212 = sub i32 %211, -1962118761
  %_38 = sub i32 0, %202
  %213 = sub i32 0, %203
  %214 = sub i32 %212, %213
  %gen39 = add i32 %212, %203
  %215 = add i32 %202, -92200576
  %216 = add i32 %215, %203
  %217 = sub i32 %216, -92200576
  %add12alteredBB = add nsw i32 %202, %203
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %217, i32* %D.reload, align 4
  store i32 -689106054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB33, %if.else, %if.then, %originalBBpart231, %originalBB29, %land.lhs.true8, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %originalBBpart227, %originalBB14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
