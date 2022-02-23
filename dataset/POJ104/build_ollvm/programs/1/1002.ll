; ModuleID = 'source-C-CXX/1/1002.c'
source_filename = "source-C-CXX/1/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [32 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %bk.reg2mem = alloca [1000 x %struct.anon]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cnt.reg2mem = alloca [255 x i32]*
  %m.reg2mem = alloca i8*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -597372305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -597372305, label %first
    i32 -2034741377, label %originalBB
    i32 -1808404865, label %originalBBpart2
    i32 915785548, label %for.cond
    i32 -1838130342, label %for.body
    i32 1670417737, label %for.cond5
    i32 -1881420956, label %originalBB54
    i32 -1512440155, label %originalBBpart256
    i32 496060112, label %for.body11
    i32 948421196, label %if.then
    i32 -1699604319, label %if.end
    i32 -2120671654, label %for.inc
    i32 717308392, label %for.end
    i32 50177542, label %for.inc28
    i32 -1597537365, label %originalBB58
    i32 -1908254391, label %originalBBpart274
    i32 999369551, label %for.end30
    i32 -410426954, label %for.cond34
    i32 -1460071242, label %originalBB76
    i32 -1094742648, label %originalBBpart278
    i32 -1955214228, label %for.body37
    i32 419070511, label %if.then45
    i32 1416020890, label %if.end50
    i32 -723546674, label %for.inc51
    i32 856801130, label %for.end53
    i32 -1552721644, label %originalBBalteredBB
    i32 798123212, label %originalBB54alteredBB
    i32 -799300645, label %originalBB58alteredBB
    i32 -278016618, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 -2034741377, i32 -1552721644
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %cnt = alloca [255 x i32], align 16
  store [255 x i32]* %cnt, [255 x i32]** %cnt.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %bk = alloca [1000 x %struct.anon], align 16
  store [1000 x %struct.anon]* %bk, [1000 x %struct.anon]** %bk.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload87 = load volatile i8*, i8** %m.reg2mem
  store i8 0, i8* %m.reload87, align 1
  %cnt.reload90 = load volatile [255 x i32]*, [255 x i32]** %cnt.reg2mem
  %arraydecay = getelementptr inbounds [255 x i32], [255 x i32]* %cnt.reload90, i32 0, i32 0
  %14 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1020, i32 16, i1 false)
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 108386156
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 108386156
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
  %41 = select i1 %39, i32 -1808404865, i32 -1552721644
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 915785548, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload107, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload116, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1838130342, i32 999369551
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %45 to i64
  %bk.reload124 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reload124, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload105, align 4
  %idxprom1 = sext i32 %46 to i64
  %bk.reload123 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reload123, i64 0, i64 %idxprom1
  %au = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %au, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay3)
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 1670417737, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 72188972
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 72188972
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1881420956, i32 798123212
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload104, align 4
  %idxprom6 = sext i32 %62 to i64
  %bk.reload122 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reload122, i64 0, i64 %idxprom6
  %au8 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload113, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %au8, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %tobool = icmp ne i8 %64, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1512440155, i32 798123212
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %79 = select i1 %tobool.reload, i32 496060112, i32 717308392
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload103, align 4
  %idxprom12 = sext i32 %80 to i64
  %bk.reload121 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reload121, i64 0, i64 %idxprom12
  %au14 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload112, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %au14, i64 0, i64 %idxprom15
  %82 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %82 to i64
  %cnt.reload89 = load volatile [255 x i32]*, [255 x i32]** %cnt.reg2mem
  %arrayidx18 = getelementptr inbounds [255 x i32], [255 x i32]* %cnt.reload89, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %84 = add i32 %83, 1798468296
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1798468296
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %arrayidx18, align 4
  %m.reload86 = load volatile i8*, i8** %m.reg2mem
  %87 = load i8, i8* %m.reload86, align 1
  %idxprom19 = sext i8 %87 to i64
  %cnt.reload88 = load volatile [255 x i32]*, [255 x i32]** %cnt.reg2mem
  %arrayidx20 = getelementptr inbounds [255 x i32], [255 x i32]* %cnt.reload88, i64 0, i64 %idxprom19
  %88 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %86, %88
  %89 = select i1 %cmp21, i32 948421196, i32 -1699604319
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload102, align 4
  %idxprom22 = sext i32 %90 to i64
  %bk.reload120 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reload120, i64 0, i64 %idxprom22
  %au24 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload111, align 4
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %au24, i64 0, i64 %idxprom25
  %92 = load i8, i8* %arrayidx26, align 1
  %m.reload85 = load volatile i8*, i8** %m.reg2mem
  store i8 %92, i8* %m.reload85, align 1
  store i32 -1699604319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2120671654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload110, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc27 = add nsw i32 %93, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload109, align 4
  store i32 1670417737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 50177542, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -391827539
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -391827539
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1597537365, i32 -799300645
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload101, align 4
  %114 = sub i32 %113, 328521798
  %115 = add i32 %114, 1
  %116 = add i32 %115, 328521798
  %inc29 = add nsw i32 %113, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload100, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -70346298
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -70346298
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1908254391, i32 -799300645
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 915785548, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %m.reload84 = load volatile i8*, i8** %m.reg2mem
  %132 = load i8, i8* %m.reload84, align 1
  %conv = sext i8 %132 to i32
  %m.reload83 = load volatile i8*, i8** %m.reg2mem
  %133 = load i8, i8* %m.reload83, align 1
  %idxprom31 = sext i8 %133 to i64
  %cnt.reload = load volatile [255 x i32]*, [255 x i32]** %cnt.reg2mem
  %arrayidx32 = getelementptr inbounds [255 x i32], [255 x i32]* %cnt.reload, i64 0, i64 %idxprom31
  %134 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv, i32 %134)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -410426954, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1460071242, i32 -278016618
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload98, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload115, align 4
  %cmp35 = icmp slt i32 %149, %150
  store i1 %cmp35, i1* %cmp35.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1094742648, i32 -278016618
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %177 = select i1 %cmp35.reload, i32 -1955214228, i32 856801130
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload97, align 4
  %idxprom38 = sext i32 %178 to i64
  %bk.reload119 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reload119, i64 0, i64 %idxprom38
  %au40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 1
  %arraydecay41 = getelementptr inbounds [32 x i8], [32 x i8]* %au40, i32 0, i32 0
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %179 = load i8, i8* %m.reload, align 1
  %conv42 = sext i8 %179 to i32
  %call43 = call i8* @strchr(i8* %arraydecay41, i32 %conv42) #4
  %tobool44 = icmp ne i8* %call43, null
  %180 = select i1 %tobool44, i32 419070511, i32 1416020890
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload96, align 4
  %idxprom46 = sext i32 %181 to i64
  %bk.reload118 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reload118, i64 0, i64 %idxprom46
  %id48 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx47, i32 0, i32 0
  %182 = load i32, i32* %id48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  store i32 1416020890, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -723546674, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload95, align 4
  %184 = add i32 %183, -1564277910
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1564277910
  %inc52 = add nsw i32 %183, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload94, align 4
  store i32 -410426954, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i8, align 1
  %cntalteredBB = alloca [255 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %bkalteredBB = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i8 0, i8* %malteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %cntalteredBB, i32 0, i32 0
  %187 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 1020, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2034741377, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload93, align 4
  %idxprom6alteredBB = sext i32 %188 to i64
  %bk.reload = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %bk.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk.reload, i64 0, i64 %idxprom6alteredBB
  %au8alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7alteredBB, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload, align 4
  %idxprom9alteredBB = sext i32 %189 to i64
  %arrayidx10alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %au8alteredBB, i64 0, i64 %idxprom9alteredBB
  %190 = load i8, i8* %arrayidx10alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %190, 0
  store i32 -1881420956, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload92, align 4
  %_ = shl i32 %191, 1
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_59 = sub i32 0, %191
  %194 = sub i32 %193, 530429372
  %195 = add i32 %194, 1
  %196 = add i32 %195, 530429372
  %gen = add i32 %193, 1
  %197 = sub i32 %191, -1331618614
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1331618614
  %_60 = sub i32 %191, 1
  %gen61 = mul i32 %199, 1
  %200 = sub i32 0, %191
  %201 = add i32 0, %200
  %_62 = sub i32 0, %191
  %202 = add i32 %201, 750913298
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 750913298
  %gen63 = add i32 %201, 1
  %_64 = shl i32 %191, 1
  %_65 = shl i32 %191, 1
  %205 = sub i32 %191, -1422910289
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1422910289
  %_66 = sub i32 %191, 1
  %gen67 = mul i32 %207, 1
  %_68 = shl i32 %191, 1
  %208 = sub i32 0, %191
  %209 = add i32 0, %208
  %_69 = sub i32 0, %191
  %210 = sub i32 %209, -898492218
  %211 = add i32 %210, 1
  %212 = add i32 %211, -898492218
  %gen70 = add i32 %209, 1
  %213 = sub i32 0, 1
  %214 = add i32 %191, %213
  %_71 = sub i32 %191, 1
  %gen72 = mul i32 %214, 1
  %215 = add i32 %191, -431438502
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -431438502
  %inc29alteredBB = add nsw i32 %191, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload91, align 4
  store i32 -1597537365, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload, align 4
  %cmp35alteredBB = icmp slt i32 %218, %219
  store i32 -1460071242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then45, %for.body37, %originalBBpart278, %originalBB76, %for.cond34, %for.end30, %originalBBpart274, %originalBB58, %for.inc28, %for.end, %for.inc, %if.end, %if.then, %for.body11, %originalBBpart256, %originalBB54, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
