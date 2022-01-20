; ModuleID = 'source-C-CXX/63/1808.c'
source_filename = "source-C-CXX/63/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@dis = common global [45 x float] zeroinitializer, align 16
@com = common global [45 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i32 %i, i32 %j) #0 {
entry:
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1660259974
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1660259974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 272040963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 272040963, label %first
    i32 -71794659, label %originalBB
    i32 -274947924, label %originalBBpart2
    i32 539521970, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -71794659, i32 539521970
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %t_1 = alloca [2 x i32], align 4
  %t_2 = alloca float, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %27 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom
  %28 = load float, float* %arrayidx, align 4
  store float %28, float* %t_2, align 4
  %29 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom1
  %30 = load float, float* %arrayidx2, align 4
  %31 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom3
  store float %30, float* %arrayidx4, align 4
  %32 = load float, float* %t_2, align 4
  %33 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom5
  store float %32, float* %arrayidx6, align 4
  %34 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %35 = load i32, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %t_1, i64 0, i64 0
  store i32 %35, i32* %arrayidx10, align 4
  %36 = load i32, i32* %j.addr, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %37 = load i32, i32* %arrayidx13, align 8
  %38 = load i32, i32* %i.addr, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  store i32 %37, i32* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %t_1, i64 0, i64 0
  %39 = load i32, i32* %arrayidx17, align 4
  %40 = load i32, i32* %j.addr, align 4
  %idxprom18 = sext i32 %40 to i64
  %arrayidx19 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  store i32 %39, i32* %arrayidx20, align 8
  %41 = load i32, i32* %i.addr, align 4
  %idxprom21 = sext i32 %41 to i64
  %arrayidx22 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %42 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %t_1, i64 0, i64 1
  store i32 %42, i32* %arrayidx24, align 4
  %43 = load i32, i32* %j.addr, align 4
  %idxprom25 = sext i32 %43 to i64
  %arrayidx26 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %44 = load i32, i32* %arrayidx27, align 4
  %45 = load i32, i32* %i.addr, align 4
  %idxprom28 = sext i32 %45 to i64
  %arrayidx29 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  store i32 %44, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %t_1, i64 0, i64 1
  %46 = load i32, i32* %arrayidx31, align 4
  %47 = load i32, i32* %j.addr, align 4
  %idxprom32 = sext i32 %47 to i64
  %arrayidx33 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  store i32 %46, i32* %arrayidx34, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1135105910
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1135105910
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -274947924, i32 539521970
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %t_1alteredBB = alloca [2 x i32], align 4
  %t_2alteredBB = alloca float, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %75 = load i32, i32* %i.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %75 to i64
  %arrayidxalteredBB = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxpromalteredBB
  %76 = load float, float* %arrayidxalteredBB, align 4
  store float %76, float* %t_2alteredBB, align 4
  %77 = load i32, i32* %j.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %77 to i64
  %arrayidx2alteredBB = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom1alteredBB
  %78 = load float, float* %arrayidx2alteredBB, align 4
  %79 = load i32, i32* %i.addralteredBB, align 4
  %idxprom3alteredBB = sext i32 %79 to i64
  %arrayidx4alteredBB = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom3alteredBB
  store float %78, float* %arrayidx4alteredBB, align 4
  %80 = load float, float* %t_2alteredBB, align 4
  %81 = load i32, i32* %j.addralteredBB, align 4
  %idxprom5alteredBB = sext i32 %81 to i64
  %arrayidx6alteredBB = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom5alteredBB
  store float %80, float* %arrayidx6alteredBB, align 4
  %82 = load i32, i32* %i.addralteredBB, align 4
  %idxprom7alteredBB = sext i32 %82 to i64
  %arrayidx8alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 0
  %83 = load i32, i32* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t_1alteredBB, i64 0, i64 0
  store i32 %83, i32* %arrayidx10alteredBB, align 4
  %84 = load i32, i32* %j.addralteredBB, align 4
  %idxprom11alteredBB = sext i32 %84 to i64
  %arrayidx12alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %85 = load i32, i32* %arrayidx13alteredBB, align 8
  %86 = load i32, i32* %i.addralteredBB, align 4
  %idxprom14alteredBB = sext i32 %86 to i64
  %arrayidx15alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  store i32 %85, i32* %arrayidx16alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t_1alteredBB, i64 0, i64 0
  %87 = load i32, i32* %arrayidx17alteredBB, align 4
  %88 = load i32, i32* %j.addralteredBB, align 4
  %idxprom18alteredBB = sext i32 %88 to i64
  %arrayidx19alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  store i32 %87, i32* %arrayidx20alteredBB, align 8
  %89 = load i32, i32* %i.addralteredBB, align 4
  %idxprom21alteredBB = sext i32 %89 to i64
  %arrayidx22alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 1
  %90 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t_1alteredBB, i64 0, i64 1
  store i32 %90, i32* %arrayidx24alteredBB, align 4
  %91 = load i32, i32* %j.addralteredBB, align 4
  %idxprom25alteredBB = sext i32 %91 to i64
  %arrayidx26alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26alteredBB, i64 0, i64 1
  %92 = load i32, i32* %arrayidx27alteredBB, align 4
  %93 = load i32, i32* %i.addralteredBB, align 4
  %idxprom28alteredBB = sext i32 %93 to i64
  %arrayidx29alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29alteredBB, i64 0, i64 1
  store i32 %92, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t_1alteredBB, i64 0, i64 1
  %94 = load i32, i32* %arrayidx31alteredBB, align 4
  %95 = load i32, i32* %j.addralteredBB, align 4
  %idxprom32alteredBB = sext i32 %95 to i64
  %arrayidx33alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 1
  store i32 %94, i32* %arrayidx34alteredBB, align 4
  store i32 -71794659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %coord.reg2mem = alloca [10 x [3 x i32]]*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 625006811
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 625006811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 1425762853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1425762853, label %first
    i32 -2074190853, label %originalBB
    i32 1386814843, label %originalBBpart2
    i32 -276418570, label %for.cond
    i32 737344849, label %originalBB137
    i32 1475817986, label %originalBBpart2139
    i32 -1343372800, label %for.body
    i32 2038271072, label %originalBB141
    i32 -75531908, label %originalBBpart2143
    i32 -999066258, label %for.inc
    i32 -1690359639, label %for.end
    i32 426601664, label %for.cond1
    i32 -549873184, label %for.body3
    i32 1244934720, label %for.inc14
    i32 932405669, label %for.end16
    i32 294305229, label %for.cond17
    i32 554293791, label %for.body19
    i32 774228766, label %for.cond20
    i32 2058698871, label %for.body22
    i32 -523086636, label %for.inc61
    i32 -2076399325, label %for.end63
    i32 2044885576, label %originalBB145
    i32 -2012508079, label %originalBBpart2147
    i32 -1587804711, label %for.inc64
    i32 925420503, label %originalBB149
    i32 198885160, label %originalBBpart2151
    i32 1057870276, label %for.end66
    i32 -351494894, label %for.cond67
    i32 1747434561, label %originalBB153
    i32 508318041, label %originalBBpart2155
    i32 -233678225, label %for.body70
    i32 -1792206005, label %originalBB157
    i32 -1072227784, label %originalBBpart2159
    i32 640059238, label %for.cond71
    i32 -911645730, label %originalBB161
    i32 1948970780, label %originalBBpart2175
    i32 -407541601, label %for.body75
    i32 278976049, label %if.then
    i32 -811938666, label %if.end
    i32 1429465687, label %for.inc84
    i32 50660013, label %for.end86
    i32 -1076114373, label %for.inc87
    i32 -12471267, label %originalBB177
    i32 2068053588, label %originalBBpart2183
    i32 -9274191, label %for.end88
    i32 -2085501952, label %for.cond89
    i32 -421297446, label %originalBB185
    i32 944884158, label %originalBBpart2187
    i32 -808646570, label %for.body92
    i32 -922715218, label %originalBB189
    i32 -1222722171, label %originalBBpart2191
    i32 1819943257, label %for.inc133
    i32 1772981863, label %for.end135
    i32 -808393973, label %originalBB193
    i32 35439481, label %originalBBpart2195
    i32 -1901732629, label %originalBBalteredBB
    i32 1585057009, label %originalBB137alteredBB
    i32 -575078362, label %originalBB141alteredBB
    i32 -1283548730, label %originalBB145alteredBB
    i32 10924986, label %originalBB149alteredBB
    i32 -1060064822, label %originalBB153alteredBB
    i32 -2124754531, label %originalBB157alteredBB
    i32 -1622611930, label %originalBB161alteredBB
    i32 -311964717, label %originalBB177alteredBB
    i32 1370818903, label %originalBB185alteredBB
    i32 640643881, label %originalBB189alteredBB
    i32 -1150537757, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload199, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload199, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload199
  %26 = select i1 %24, i32 -2074190853, i32 -1901732629
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %coord = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %coord, [10 x [3 x i32]]** %coord.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload279, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 762586966
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 762586966
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1386814843, i32 -1901732629
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -276418570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -1883992408
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1883992408
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 737344849, i32 1585057009
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload250, align 4
  %cmp = icmp slt i32 %81, 45
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
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
  %107 = select i1 %105, i32 1475817986, i32 1585057009
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -1343372800, i32 -1690359639
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1982839609
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1982839609
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2038271072, i32 -575078362
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 1459551468
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1459551468
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -75531908, i32 -575078362
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -999066258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload248, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload247, align 4
  store i32 -276418570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload271)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 426601664, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload245, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload270, align 4
  %cmp2 = icmp slt i32 %155, %156
  %157 = select i1 %cmp2, i32 -549873184, i32 932405669
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload244, align 4
  %idxprom4 = sext i32 %158 to i64
  %coord.reload299 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload299, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx5, i64 0, i64 0
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload243, align 4
  %idxprom7 = sext i32 %159 to i64
  %coord.reload298 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload298, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload242, align 4
  %idxprom10 = sext i32 %160 to i64
  %coord.reload297 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload297, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx11, i64 0, i64 2
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6, i32* %arrayidx9, i32* %arrayidx12)
  store i32 1244934720, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload241, align 4
  %162 = add i32 %161, 1338628672
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1338628672
  %inc15 = add nsw i32 %161, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload240, align 4
  store i32 426601664, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 294305229, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload238, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload269, align 4
  %cmp18 = icmp slt i32 %165, %166
  %167 = select i1 %cmp18, i32 554293791, i32 1057870276
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload237, align 4
  %169 = sub i32 %168, -1225460110
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1225460110
  %add = add nsw i32 %168, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload268, align 4
  store i32 774228766, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload267, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload, align 4
  %cmp21 = icmp slt i32 %172, %173
  %174 = select i1 %cmp21, i32 2058698871, i32 -2076399325
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload236, align 4
  %s.reload278 = load volatile i32*, i32** %s.reg2mem
  %176 = load i32, i32* %s.reload278, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  store i32 %175, i32* %arrayidx25, align 8
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload266, align 4
  %s.reload277 = load volatile i32*, i32** %s.reg2mem
  %178 = load i32, i32* %s.reload277, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  store i32 %177, i32* %arrayidx28, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload235, align 4
  %idxprom29 = sext i32 %179 to i64
  %coord.reload296 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload296, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 0
  %180 = load i32, i32* %arrayidx31, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload265, align 4
  %idxprom32 = sext i32 %181 to i64
  %coord.reload295 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload295, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 0
  %182 = load i32, i32* %arrayidx34, align 4
  %183 = add i32 %180, -721226111
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -721226111
  %sub = sub nsw i32 %180, %182
  %conv = sitofp i32 %185 to double
  %call35 = call double @pow(double %conv, double 2.000000e+00) #3
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload234, align 4
  %idxprom36 = sext i32 %186 to i64
  %coord.reload294 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload294, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %187 = load i32, i32* %arrayidx38, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload264, align 4
  %idxprom39 = sext i32 %188 to i64
  %coord.reload293 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload293, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %189 = load i32, i32* %arrayidx41, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %187, %190
  %sub42 = sub nsw i32 %187, %189
  %conv43 = sitofp i32 %191 to double
  %call44 = call double @pow(double %conv43, double 2.000000e+00) #3
  %add45 = fadd double %call35, %call44
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload233, align 4
  %idxprom46 = sext i32 %192 to i64
  %coord.reload292 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload292, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  %193 = load i32, i32* %arrayidx48, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload263, align 4
  %idxprom49 = sext i32 %194 to i64
  %coord.reload291 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload291, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %195 = load i32, i32* %arrayidx51, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %193, %196
  %sub52 = sub nsw i32 %193, %195
  %conv53 = sitofp i32 %197 to double
  %call54 = call double @pow(double %conv53, double 2.000000e+00) #3
  %add55 = fadd double %add45, %call54
  %call56 = call double @sqrt(double %add55) #3
  %conv57 = fptrunc double %call56 to float
  %s.reload276 = load volatile i32*, i32** %s.reg2mem
  %198 = load i32, i32* %s.reload276, align 4
  %idxprom58 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom58
  store float %conv57, float* %arrayidx59, align 4
  %s.reload275 = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload275, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc60 = add nsw i32 %199, 1
  %s.reload274 = load volatile i32*, i32** %s.reg2mem
  store i32 %203, i32* %s.reload274, align 4
  store i32 -523086636, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload262, align 4
  %205 = add i32 %204, -425536173
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -425536173
  %inc62 = add nsw i32 %204, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload261, align 4
  store i32 774228766, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2044885576, i32 -1283548730
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 950860565
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 950860565
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2012508079, i32 -1283548730
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1587804711, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -1760752063
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1760752063
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 925420503, i32 10924986
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload232, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc65 = add nsw i32 %264, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload231, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, -1517899018
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1517899018
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 198885160, i32 10924986
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 294305229, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %s.reload273 = load volatile i32*, i32** %s.reg2mem
  %284 = load i32, i32* %s.reload273, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload230, align 4
  store i32 -351494894, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -1663257075
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1663257075
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1747434561, i32 -1060064822
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload229, align 4
  %cmp68 = icmp sgt i32 %300, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1676548815
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1676548815
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 508318041, i32 -1060064822
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %328 = select i1 %cmp68.reload, i32 -233678225, i32 -9274191
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1134457348
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1134457348
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1792206005, i32 -2124754531
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1415132256
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1415132256
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1072227784, i32 -2124754531
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 640059238, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -911645730, i32 -1622611930
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload259, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload228, align 4
  %387 = sub i32 %386, -1829691402
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1829691402
  %sub72 = sub nsw i32 %386, 1
  %cmp73 = icmp slt i32 %385, %389
  store i1 %cmp73, i1* %cmp73.reg2mem
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = add i32 %390, 994580424
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 994580424
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1948970780, i32 -1622611930
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %417 = select i1 %cmp73.reload, i32 -407541601, i32 50660013
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload258, align 4
  %idxprom76 = sext i32 %418 to i64
  %arrayidx77 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom76
  %419 = load float, float* %arrayidx77, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload257, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add78 = add nsw i32 %420, 1
  %idxprom79 = sext i32 %424 to i64
  %arrayidx80 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom79
  %425 = load float, float* %arrayidx80, align 4
  %cmp81 = fcmp olt float %419, %425
  %426 = select i1 %cmp81, i32 278976049, i32 -811938666
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload256, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload255, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %add83 = add nsw i32 %428, 1
  call void @swap(i32 %427, i32 %430)
  store i32 -811938666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1429465687, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload254, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc85 = add nsw i32 %431, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload253, align 4
  store i32 640059238, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1076114373, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = add i32 %434, -1742326611
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1742326611
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -12471267, i32 -311964717
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload227, align 4
  %450 = sub i32 0, -1
  %451 = sub i32 %449, %450
  %dec = add nsw i32 %449, -1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload226, align 4
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, -127054405
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -127054405
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2068053588, i32 -311964717
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -351494894, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -2085501952, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 %479, -2117971348
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -2117971348
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -421297446, i32 1370818903
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload224, align 4
  %s.reload272 = load volatile i32*, i32** %s.reg2mem
  %495 = load i32, i32* %s.reload272, align 4
  %cmp90 = icmp slt i32 %494, %495
  store i1 %cmp90, i1* %cmp90.reg2mem
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 944884158, i32 1370818903
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %522 = select i1 %cmp90.reload, i32 -808646570, i32 1772981863
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = add i32 %523, -1658338325
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1658338325
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -922715218, i32 640643881
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload223, align 4
  %idxprom93 = sext i32 %550 to i64
  %arrayidx94 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94, i64 0, i64 0
  %551 = load i32, i32* %arrayidx95, align 8
  %idxprom96 = zext i32 %551 to i64
  %coord.reload290 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload290, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx97, i64 0, i64 0
  %552 = load i32, i32* %arrayidx98, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload222, align 4
  %idxprom99 = sext i32 %553 to i64
  %arrayidx100 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 0
  %554 = load i32, i32* %arrayidx101, align 8
  %idxprom102 = zext i32 %554 to i64
  %coord.reload289 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload289, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx103, i64 0, i64 1
  %555 = load i32, i32* %arrayidx104, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload221, align 4
  %idxprom105 = sext i32 %556 to i64
  %arrayidx106 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 0
  %557 = load i32, i32* %arrayidx107, align 8
  %idxprom108 = zext i32 %557 to i64
  %coord.reload288 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload288, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx109, i64 0, i64 2
  %558 = load i32, i32* %arrayidx110, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload220, align 4
  %idxprom111 = sext i32 %559 to i64
  %arrayidx112 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 1
  %560 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = zext i32 %560 to i64
  %coord.reload287 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload287, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx115, i64 0, i64 0
  %561 = load i32, i32* %arrayidx116, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload219, align 4
  %idxprom117 = sext i32 %562 to i64
  %arrayidx118 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 1
  %563 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = zext i32 %563 to i64
  %coord.reload286 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload286, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121, i64 0, i64 1
  %564 = load i32, i32* %arrayidx122, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload218, align 4
  %idxprom123 = sext i32 %565 to i64
  %arrayidx124 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124, i64 0, i64 1
  %566 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = zext i32 %566 to i64
  %coord.reload285 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload285, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx127, i64 0, i64 2
  %567 = load i32, i32* %arrayidx128, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload217, align 4
  %idxprom129 = sext i32 %568 to i64
  %arrayidx130 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom129
  %569 = load float, float* %arrayidx130, align 4
  %conv131 = fpext float %569 to double
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %552, i32 %555, i32 %558, i32 %561, i32 %564, i32 %567, double %conv131)
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = add i32 %570, 1418155423
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1418155423
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1222722171, i32 640643881
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1819943257, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload216, align 4
  %586 = sub i32 %585, -958822093
  %587 = add i32 %586, 1
  %588 = add i32 %587, -958822093
  %inc134 = add nsw i32 %585, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload215, align 4
  store i32 -2085501952, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -808393973, i32 -1150537757
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %603 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call136 = call i32 @fclose(%struct._IO_FILE* %603)
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, 492508970
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 492508970
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 35439481, i32 -1150537757
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %coordalteredBB = alloca [10 x [3 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2074190853, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload214, align 4
  %cmpalteredBB = icmp slt i32 %619, 45
  store i32 737344849, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload213, align 4
  %idxpromalteredBB = sext i32 %620 to i64
  %arrayidxalteredBB = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxpromalteredBB
  store float 0.000000e+00, float* %arrayidxalteredBB, align 4
  store i32 2038271072, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 2044885576, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload212, align 4
  %622 = add i32 %621, 1677971689
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1677971689
  %_ = sub i32 %621, 1
  %gen = mul i32 %624, 1
  %625 = add i32 %621, -1833401703
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1833401703
  %inc65alteredBB = add nsw i32 %621, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload211, align 4
  store i32 925420503, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload210, align 4
  %cmp68alteredBB = icmp sgt i32 %628, 0
  store i32 1747434561, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 -1792206005, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload209, align 4
  %631 = sub i32 %630, 806345051
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 806345051
  %_162 = sub i32 %630, 1
  %gen163 = mul i32 %633, 1
  %634 = add i32 0, -547075291
  %635 = sub i32 %634, %630
  %636 = sub i32 %635, -547075291
  %_164 = sub i32 0, %630
  %637 = add i32 %636, -572600866
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -572600866
  %gen165 = add i32 %636, 1
  %640 = add i32 %630, 1178217262
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1178217262
  %_166 = sub i32 %630, 1
  %gen167 = mul i32 %642, 1
  %643 = add i32 %630, -425055818
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -425055818
  %_168 = sub i32 %630, 1
  %gen169 = mul i32 %645, 1
  %646 = sub i32 %630, -883884684
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -883884684
  %_170 = sub i32 %630, 1
  %gen171 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %630, %649
  %_172 = sub i32 %630, 1
  %gen173 = mul i32 %650, 1
  %651 = add i32 %630, -655741145
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -655741145
  %sub72alteredBB = sub nsw i32 %630, 1
  %cmp73alteredBB = icmp slt i32 %629, %653
  store i32 -911645730, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload208, align 4
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_178 = sub i32 0, %654
  %657 = sub i32 0, %656
  %658 = sub i32 0, -1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen179 = add i32 %656, -1
  %661 = sub i32 %654, -1265046530
  %662 = sub i32 %661, -1
  %663 = add i32 %662, -1265046530
  %_180 = sub i32 %654, -1
  %gen181 = mul i32 %663, -1
  %664 = sub i32 0, -1
  %665 = sub i32 %654, %664
  %decalteredBB = add nsw i32 %654, -1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload207, align 4
  store i32 -12471267, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload206, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %667 = load i32, i32* %s.reload, align 4
  %cmp90alteredBB = icmp slt i32 %666, %667
  store i32 -421297446, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload205, align 4
  %idxprom93alteredBB = sext i32 %668 to i64
  %arrayidx94alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94alteredBB, i64 0, i64 0
  %669 = load i32, i32* %arrayidx95alteredBB, align 8
  %idxprom96alteredBB = zext i32 %669 to i64
  %coord.reload284 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload284, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx97alteredBB, i64 0, i64 0
  %670 = load i32, i32* %arrayidx98alteredBB, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload204, align 4
  %idxprom99alteredBB = sext i32 %671 to i64
  %arrayidx100alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100alteredBB, i64 0, i64 0
  %672 = load i32, i32* %arrayidx101alteredBB, align 8
  %idxprom102alteredBB = zext i32 %672 to i64
  %coord.reload283 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload283, i64 0, i64 %idxprom102alteredBB
  %arrayidx104alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx103alteredBB, i64 0, i64 1
  %673 = load i32, i32* %arrayidx104alteredBB, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload203, align 4
  %idxprom105alteredBB = sext i32 %674 to i64
  %arrayidx106alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom105alteredBB
  %arrayidx107alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106alteredBB, i64 0, i64 0
  %675 = load i32, i32* %arrayidx107alteredBB, align 8
  %idxprom108alteredBB = zext i32 %675 to i64
  %coord.reload282 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload282, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx109alteredBB, i64 0, i64 2
  %676 = load i32, i32* %arrayidx110alteredBB, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload202, align 4
  %idxprom111alteredBB = sext i32 %677 to i64
  %arrayidx112alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112alteredBB, i64 0, i64 1
  %678 = load i32, i32* %arrayidx113alteredBB, align 4
  %idxprom114alteredBB = zext i32 %678 to i64
  %coord.reload281 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload281, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx115alteredBB, i64 0, i64 0
  %679 = load i32, i32* %arrayidx116alteredBB, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload201, align 4
  %idxprom117alteredBB = sext i32 %680 to i64
  %arrayidx118alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118alteredBB, i64 0, i64 1
  %681 = load i32, i32* %arrayidx119alteredBB, align 4
  %idxprom120alteredBB = zext i32 %681 to i64
  %coord.reload280 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload280, i64 0, i64 %idxprom120alteredBB
  %arrayidx122alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121alteredBB, i64 0, i64 1
  %682 = load i32, i32* %arrayidx122alteredBB, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload200, align 4
  %idxprom123alteredBB = sext i32 %683 to i64
  %arrayidx124alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom123alteredBB
  %arrayidx125alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124alteredBB, i64 0, i64 1
  %684 = load i32, i32* %arrayidx125alteredBB, align 4
  %idxprom126alteredBB = zext i32 %684 to i64
  %coord.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload, i64 0, i64 %idxprom126alteredBB
  %arrayidx128alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx127alteredBB, i64 0, i64 2
  %685 = load i32, i32* %arrayidx128alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload, align 4
  %idxprom129alteredBB = sext i32 %686 to i64
  %arrayidx130alteredBB = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom129alteredBB
  %687 = load float, float* %arrayidx130alteredBB, align 4
  %conv131alteredBB = fpext float %687 to double
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %670, i32 %673, i32 %676, i32 %679, i32 %682, i32 %685, double %conv131alteredBB)
  store i32 -922715218, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %688 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call136alteredBB = call i32 @fclose(%struct._IO_FILE* %688)
  store i32 -808393973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB193, %for.end135, %for.inc133, %originalBBpart2191, %originalBB189, %for.body92, %originalBBpart2187, %originalBB185, %for.cond89, %for.end88, %originalBBpart2183, %originalBB177, %for.inc87, %for.end86, %for.inc84, %if.end, %if.then, %for.body75, %originalBBpart2175, %originalBB161, %for.cond71, %originalBBpart2159, %originalBB157, %for.body70, %originalBBpart2155, %originalBB153, %for.cond67, %for.end66, %originalBBpart2151, %originalBB149, %for.inc64, %originalBBpart2147, %originalBB145, %for.end63, %for.inc61, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
