; ModuleID = 'source-C-CXX/81/1482.c'
source_filename = "source-C-CXX/81/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [150 x i32]*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1248782264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1248782264, label %first
    i32 178242303, label %originalBB
    i32 773354014, label %originalBBpart2
    i32 -1474780367, label %if.then
    i32 -70832582, label %originalBB60
    i32 -1003100299, label %originalBBpart262
    i32 -1924133108, label %land.lhs.true
    i32 -392774405, label %land.lhs.true4
    i32 1059612353, label %land.lhs.true6
    i32 892533337, label %if.then8
    i32 -887988216, label %if.else
    i32 -263814772, label %originalBB64
    i32 2076783265, label %originalBBpart266
    i32 892473931, label %if.end
    i32 -1599572203, label %if.end9
    i32 -282917224, label %if.then11
    i32 1277069730, label %for.cond
    i32 -1896379317, label %for.body
    i32 -1372918011, label %land.lhs.true15
    i32 -395338239, label %land.lhs.true17
    i32 -543619177, label %originalBB68
    i32 -954843686, label %originalBBpart270
    i32 1278356885, label %land.lhs.true19
    i32 2127210671, label %if.then21
    i32 -715918130, label %if.end22
    i32 -1671922213, label %if.then24
    i32 1857542462, label %land.lhs.true28
    i32 -1710732260, label %if.then32
    i32 2090744778, label %if.then34
    i32 -1449069616, label %if.end35
    i32 -1377900060, label %if.else36
    i32 -448200894, label %originalBB72
    i32 320751971, label %originalBBpart274
    i32 881849647, label %if.end37
    i32 -1962331169, label %if.end38
    i32 -1783287550, label %for.inc
    i32 1755993513, label %for.end
    i32 654577282, label %if.end40
    i32 -1113066270, label %originalBB76
    i32 585181604, label %originalBBpart278
    i32 -1543219749, label %if.then42
    i32 -1194309576, label %originalBB80
    i32 1262344013, label %originalBBpart282
    i32 -1186301728, label %for.cond43
    i32 142104944, label %for.body45
    i32 1360563585, label %if.then49
    i32 232380973, label %if.end51
    i32 1773524876, label %for.inc52
    i32 -2012112987, label %originalBB84
    i32 -689377511, label %originalBBpart290
    i32 1342996508, label %for.end54
    i32 1857178511, label %originalBB92
    i32 1451481281, label %originalBBpart294
    i32 -543080834, label %if.then56
    i32 -1371745760, label %if.end57
    i32 724544955, label %originalBB96
    i32 -177063963, label %originalBBpart298
    i32 -75136064, label %if.end58
    i32 -238043842, label %originalBBalteredBB
    i32 -525595435, label %originalBB60alteredBB
    i32 1146968470, label %originalBB64alteredBB
    i32 805481512, label %originalBB68alteredBB
    i32 126789755, label %originalBB72alteredBB
    i32 472728820, label %originalBB76alteredBB
    i32 991850002, label %originalBB80alteredBB
    i32 -122399181, label %originalBB84alteredBB
    i32 1344357862, label %originalBB92alteredBB
    i32 -1738832723, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 178242303, i32 -238043842
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [150 x i32], align 16
  store [150 x i32]* %sz, [150 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload141, align 4
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  store i32 -1, i32* %p.reload150, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %sz.reload158 = load volatile [150 x i32]*, [150 x i32]** %sz.reg2mem
  %14 = bitcast [150 x i32]* %sz.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 600, i32 16, i1 false)
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload134, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1163369573
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1163369573
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 773354014, i32 -238043842
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1474780367, i32 -1599572203
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -70832582, i32 -525595435
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload109, i32* %b.reload116)
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload108, align 4
  %cmp2 = icmp sge i32 %46, 90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1003100299, i32 -525595435
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 -1924133108, i32 -887988216
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload107, align 4
  %cmp3 = icmp sle i32 %62, 140
  %63 = select i1 %cmp3, i32 -392774405, i32 -887988216
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload115, align 4
  %cmp5 = icmp sge i32 %64, 60
  %65 = select i1 %cmp5, i32 1059612353, i32 -887988216
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload114, align 4
  %cmp7 = icmp sle i32 %66, 90
  %67 = select i1 %cmp7, i32 892533337, i32 -887988216
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload149, align 4
  store i32 892473931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -263814772, i32 1146968470
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 -1, i32* %p.reload148, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2076783265, i32 1146968470
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 892473931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1599572203, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload133, align 4
  %cmp10 = icmp sgt i32 %108, 1
  %109 = select i1 %cmp10, i32 -282917224, i32 654577282
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1277069730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload130, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload132, align 4
  %cmp12 = icmp slt i32 %110, %111
  %112 = select i1 %cmp12, i32 -1896379317, i32 1755993513
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload106, i32* %b.reload113)
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload105, align 4
  %cmp14 = icmp sge i32 %113, 90
  %114 = select i1 %cmp14, i32 -1372918011, i32 -715918130
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload104, align 4
  %cmp16 = icmp sle i32 %115, 140
  %116 = select i1 %cmp16, i32 -395338239, i32 -715918130
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -543619177, i32 805481512
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload112, align 4
  %cmp18 = icmp sge i32 %143, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 664315656
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 664315656
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -954843686, i32 805481512
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %159 = select i1 %cmp18.reload, i32 1278356885, i32 -715918130
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload111, align 4
  %cmp20 = icmp sle i32 %160, 90
  %161 = select i1 %cmp20, i32 2127210671, i32 -715918130
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %162 to i64
  %sz.reload157 = load volatile [150 x i32]*, [150 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [150 x i32], [150 x i32]* %sz.reload157, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -715918130, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload128, align 4
  %cmp23 = icmp sgt i32 %163, 0
  %164 = select i1 %cmp23, i32 -1671922213, i32 -1962331169
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload127, align 4
  %166 = sub i32 %165, -2071753067
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2071753067
  %sub = sub nsw i32 %165, 1
  %idxprom25 = sext i32 %168 to i64
  %sz.reload156 = load volatile [150 x i32]*, [150 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [150 x i32], [150 x i32]* %sz.reload156, i64 0, i64 %idxprom25
  %169 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %169, 1
  %170 = select i1 %cmp27, i32 1857542462, i32 -1377900060
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload126, align 4
  %idxprom29 = sext i32 %171 to i64
  %sz.reload155 = load volatile [150 x i32]*, [150 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [150 x i32], [150 x i32]* %sz.reload155, i64 0, i64 %idxprom29
  %172 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %172, 1
  %173 = select i1 %cmp31, i32 -1710732260, i32 -1377900060
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload140, align 4
  %175 = sub i32 %174, 499303140
  %176 = add i32 %175, 1
  %177 = add i32 %176, 499303140
  %inc = add nsw i32 %174, 1
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 %177, i32* %m.reload139, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload138, align 4
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %179 = load i32, i32* %p.reload147, align 4
  %cmp33 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp33, i32 2090744778, i32 -1449069616
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload137, align 4
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  store i32 %181, i32* %p.reload146, align 4
  store i32 -1449069616, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 881849647, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -448200894, i32 126789755
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload136, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1630526109
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1630526109
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 320751971, i32 126789755
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 881849647, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1962331169, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1783287550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload125, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc39 = add nsw i32 %235, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload124, align 4
  store i32 1277069730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 654577282, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -912309928
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -912309928
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1113066270, i32 472728820
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %265 = load i32, i32* %p.reload145, align 4
  %cmp41 = icmp eq i32 %265, -1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 585181604, i32 472728820
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %292 = select i1 %cmp41.reload, i32 -1543219749, i32 -75136064
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1732401993
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1732401993
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1194309576, i32 991850002
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1108708951
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1108708951
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1262344013, i32 991850002
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1186301728, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload, align 4
  %cmp44 = icmp slt i32 %347, %348
  %349 = select i1 %cmp44, i32 142104944, i32 1342996508
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload121, align 4
  %idxprom46 = sext i32 %350 to i64
  %sz.reload = load volatile [150 x i32]*, [150 x i32]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [150 x i32], [150 x i32]* %sz.reload, i64 0, i64 %idxprom46
  %351 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %351, 1
  %352 = select i1 %cmp48, i32 1360563585, i32 232380973
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload153, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc50 = add nsw i32 %353, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %357, i32* %k.reload152, align 4
  store i32 232380973, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1773524876, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1240906675
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1240906675
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
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
  %384 = select i1 %382, i32 -2012112987, i32 -122399181
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload120, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc53 = add nsw i32 %385, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload119, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1770675537
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1770675537
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -689377511, i32 -122399181
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1186301728, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1568973623
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1568973623
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1857178511, i32 1344357862
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload151, align 4
  %cmp55 = icmp ne i32 %420, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -651692844
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -651692844
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1451481281, i32 1344357862
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %448 = select i1 %cmp55.reload, i32 -543080834, i32 -1371745760
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload144, align 4
  store i32 -1371745760, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -2092683306
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -2092683306
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 724544955, i32 -1738832723
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -2125471290
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -2125471290
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -177063963, i32 -1738832723
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -75136064, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %491 = load i32, i32* %p.reload143, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add = add nsw i32 %491, 1
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %495)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [150 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 -1, i32* %palteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %496 = bitcast [150 x i32]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 600, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %497 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %497, 1
  store i32 178242303, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload103, i32* %b.reload110)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %498 = load i32, i32* %a.reload, align 4
  %cmp2alteredBB = icmp sge i32 %498, 90
  store i32 -70832582, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  store i32 -1, i32* %p.reload142, align 4
  store i32 -263814772, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %499 = load i32, i32* %b.reload, align 4
  %cmp18alteredBB = icmp sge i32 %499, 60
  store i32 -543619177, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 -448200894, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %500 = load i32, i32* %p.reload, align 4
  %cmp41alteredBB = icmp eq i32 %500, -1
  store i32 -1113066270, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1194309576, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload117, align 4
  %502 = add i32 0, -1252040514
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -1252040514
  %_ = sub i32 0, %501
  %505 = add i32 %504, 1860894919
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1860894919
  %gen = add i32 %504, 1
  %508 = sub i32 0, %501
  %509 = add i32 0, %508
  %_85 = sub i32 0, %501
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen86 = add i32 %509, 1
  %512 = add i32 0, -1866220456
  %513 = sub i32 %512, %501
  %514 = sub i32 %513, -1866220456
  %_87 = sub i32 0, %501
  %515 = add i32 %514, -1034014406
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1034014406
  %gen88 = add i32 %514, 1
  %518 = sub i32 %501, -461998429
  %519 = add i32 %518, 1
  %520 = add i32 %519, -461998429
  %inc53alteredBB = add nsw i32 %501, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload, align 4
  store i32 -2012112987, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload, align 4
  %cmp55alteredBB = icmp ne i32 %521, 0
  store i32 1857178511, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 724544955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.end57, %if.then56, %originalBBpart294, %originalBB92, %for.end54, %originalBBpart290, %originalBB84, %for.inc52, %if.end51, %if.then49, %for.body45, %for.cond43, %originalBBpart282, %originalBB80, %if.then42, %originalBBpart278, %originalBB76, %if.end40, %for.end, %for.inc, %if.end38, %if.end37, %originalBBpart274, %originalBB72, %if.else36, %if.end35, %if.then34, %if.then32, %land.lhs.true28, %if.then24, %if.end22, %if.then21, %land.lhs.true19, %originalBBpart270, %originalBB68, %land.lhs.true17, %land.lhs.true15, %for.body, %for.cond, %if.then11, %if.end9, %if.end, %originalBBpart266, %originalBB64, %if.else, %if.then8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %originalBBpart262, %originalBB60, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
