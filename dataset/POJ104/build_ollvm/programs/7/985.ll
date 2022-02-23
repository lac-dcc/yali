; ModuleID = 'source-C-CXX/7/985.c'
source_filename = "source-C-CXX/7/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %shuzu1 = alloca [200 x i32], align 16
  %shuzu2 = alloca [200 x i32], align 16
  %geshu1 = alloca i32, align 4
  %geshu2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %geshu1, i32* %geshu2)
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %shuzu1, i32 0, i32 0
  %0 = load i32, i32* %geshu1, align 4
  call void @f1(i32* %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [200 x i32], [200 x i32]* %shuzu2, i32 0, i32 0
  %1 = load i32, i32* %geshu2, align 4
  call void @f1(i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [200 x i32], [200 x i32]* %shuzu1, i32 0, i32 0
  %2 = load i32, i32* %geshu1, align 4
  call void @f2(i32* %arraydecay2, i32 %2)
  %arraydecay3 = getelementptr inbounds [200 x i32], [200 x i32]* %shuzu2, i32 0, i32 0
  %3 = load i32, i32* %geshu2, align 4
  call void @f2(i32* %arraydecay3, i32 %3)
  %arraydecay4 = getelementptr inbounds [200 x i32], [200 x i32]* %shuzu1, i32 0, i32 0
  %4 = load i32, i32* %geshu1, align 4
  %arraydecay5 = getelementptr inbounds [200 x i32], [200 x i32]* %shuzu2, i32 0, i32 0
  %5 = load i32, i32* %geshu2, align 4
  call void @f3(i32* %arraydecay4, i32 %4, i32* %arraydecay5, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32* %a, i32 %e) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %e.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %e, i32* %e.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1655478111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1655478111, label %for.cond
    i32 -2005291441, label %originalBB
    i32 -1074815922, label %originalBBpart2
    i32 -565364836, label %for.body
    i32 1199592494, label %for.inc
    i32 -1118647364, label %originalBB1
    i32 -2013917487, label %originalBBpart211
    i32 -1972016999, label %for.end
    i32 -2058398724, label %originalBBalteredBB
    i32 866592807, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1619647138
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1619647138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2005291441, i32 -2058398724
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %e.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 513897996
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 513897996
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1074815922, i32 -2058398724
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -565364836, i32 -1972016999
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32*, i32** %a.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1199592494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1118647364, i32 866592807
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1062025006
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1062025006
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2013917487, i32 866592807
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1655478111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %e.addr, align 4
  %cmpalteredBB = icmp slt i32 %91, %92
  store i32 -2005291441, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %_ = shl i32 %93, 1
  %94 = sub i32 0, -994372958
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -994372958
  %_2 = sub i32 0, %93
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen = add i32 %96, 1
  %101 = sub i32 0, -602809873
  %102 = sub i32 %101, %93
  %103 = add i32 %102, -602809873
  %_3 = sub i32 0, %93
  %104 = add i32 %103, -1612915426
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1612915426
  %gen4 = add i32 %103, 1
  %107 = add i32 0, 1022766047
  %108 = sub i32 %107, %93
  %109 = sub i32 %108, 1022766047
  %_5 = sub i32 0, %93
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %gen6 = add i32 %109, 1
  %_7 = shl i32 %93, 1
  %112 = sub i32 %93, -789297934
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -789297934
  %_8 = sub i32 %93, 1
  %gen9 = mul i32 %114, 1
  %115 = sub i32 0, 1
  %116 = sub i32 %93, %115
  %incalteredBB = add nsw i32 %93, 1
  store i32 %116, i32* %i, align 4
  store i32 -1118647364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f2(i32* %b, i32 %f) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %f.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1559035295
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1559035295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -28722059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -28722059, label %first
    i32 1885735623, label %originalBB
    i32 -1615524777, label %originalBBpart2
    i32 -1891450501, label %for.cond
    i32 1937053662, label %originalBB21
    i32 1812455390, label %originalBBpart231
    i32 -72777181, label %for.body
    i32 -581593704, label %for.cond1
    i32 1315369608, label %for.body4
    i32 -1278741565, label %originalBB33
    i32 527111123, label %originalBBpart237
    i32 -1925410663, label %if.then
    i32 239810268, label %originalBB39
    i32 1957522230, label %originalBBpart247
    i32 740689825, label %if.end
    i32 -452818948, label %for.inc
    i32 1783363985, label %for.end
    i32 2027372755, label %for.inc18
    i32 -1419698961, label %originalBB49
    i32 -2074932981, label %originalBBpart265
    i32 -1229639025, label %for.end20
    i32 2042017262, label %originalBBalteredBB
    i32 -1551884570, label %originalBB21alteredBB
    i32 -24530072, label %originalBB33alteredBB
    i32 537999154, label %originalBB39alteredBB
    i32 -1017285809, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 1885735623, i32 2042017262
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %f.addr = alloca i32, align 4
  store i32* %f.addr, i32** %f.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %b.addr.reload81 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload81, align 8
  %f.addr.reload84 = load volatile i32*, i32** %f.addr.reg2mem
  store i32 %f, i32* %f.addr.reload84, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload90, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -88279786
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -88279786
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1615524777, i32 2042017262
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1891450501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1937053662, i32 -1551884570
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload89, align 4
  %f.addr.reload83 = load volatile i32*, i32** %f.addr.reg2mem
  %69 = load i32, i32* %f.addr.reload83, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %cmp = icmp slt i32 %68, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 535603881
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 535603881
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1812455390, i32 -1551884570
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -72777181, i32 -1229639025
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload105, align 4
  store i32 -581593704, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %100 = load i32, i32* %t.reload104, align 4
  %f.addr.reload82 = load volatile i32*, i32** %f.addr.reg2mem
  %101 = load i32, i32* %f.addr.reload82, align 4
  %102 = sub i32 %101, 1357702027
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1357702027
  %sub2 = sub nsw i32 %101, 1
  %cmp3 = icmp slt i32 %100, %104
  %105 = select i1 %cmp3, i32 1315369608, i32 1783363985
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 2025274413
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2025274413
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1278741565, i32 -24530072
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %b.addr.reload80 = load volatile i32**, i32*** %b.addr.reg2mem
  %121 = load i32*, i32** %b.addr.reload80, align 8
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %122 = load i32, i32* %t.reload103, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds i32, i32* %121, i64 %idxprom
  %123 = load i32, i32* %arrayidx, align 4
  %b.addr.reload79 = load volatile i32**, i32*** %b.addr.reg2mem
  %124 = load i32*, i32** %b.addr.reload79, align 8
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %125 = load i32, i32* %t.reload102, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 %125, 1
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %124, i64 %idxprom5
  %130 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %123, %130
  store i1 %cmp7, i1* %cmp7.reg2mem
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 788359088
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 788359088
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 527111123, i32 -24530072
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %146 = select i1 %cmp7.reload, i32 -1925410663, i32 740689825
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1104661664
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1104661664
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 239810268, i32 537999154
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %b.addr.reload78 = load volatile i32**, i32*** %b.addr.reg2mem
  %174 = load i32*, i32** %b.addr.reload78, align 8
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %175 = load i32, i32* %t.reload101, align 4
  %idxprom8 = sext i32 %175 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %174, i64 %idxprom8
  %176 = load i32, i32* %arrayidx9, align 4
  %g.reload108 = load volatile i32*, i32** %g.reg2mem
  store i32 %176, i32* %g.reload108, align 4
  %b.addr.reload77 = load volatile i32**, i32*** %b.addr.reg2mem
  %177 = load i32*, i32** %b.addr.reload77, align 8
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %178 = load i32, i32* %t.reload100, align 4
  %179 = sub i32 %178, 1023804040
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1023804040
  %add10 = add nsw i32 %178, 1
  %idxprom11 = sext i32 %181 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %177, i64 %idxprom11
  %182 = load i32, i32* %arrayidx12, align 4
  %b.addr.reload76 = load volatile i32**, i32*** %b.addr.reg2mem
  %183 = load i32*, i32** %b.addr.reload76, align 8
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %184 = load i32, i32* %t.reload99, align 4
  %idxprom13 = sext i32 %184 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %183, i64 %idxprom13
  store i32 %182, i32* %arrayidx14, align 4
  %g.reload107 = load volatile i32*, i32** %g.reg2mem
  %185 = load i32, i32* %g.reload107, align 4
  %b.addr.reload75 = load volatile i32**, i32*** %b.addr.reg2mem
  %186 = load i32*, i32** %b.addr.reload75, align 8
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %187 = load i32, i32* %t.reload98, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add15 = add nsw i32 %187, 1
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %186, i64 %idxprom16
  store i32 %185, i32* %arrayidx17, align 4
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, -674968022
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -674968022
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1957522230, i32 537999154
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 740689825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -452818948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %207 = load i32, i32* %t.reload97, align 4
  %208 = add i32 %207, 294530671
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 294530671
  %inc = add nsw i32 %207, 1
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  store i32 %210, i32* %t.reload96, align 4
  store i32 -581593704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2027372755, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1419698961, i32 -1017285809
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload88, align 4
  %226 = sub i32 %225, -1071160842
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1071160842
  %inc19 = add nsw i32 %225, 1
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 %228, i32* %k.reload87, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, -2056916778
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2056916778
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2074932981, i32 -1017285809
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1891450501, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i32*, align 8
  %f.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %f, i32* %f.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1885735623, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload86, align 4
  %f.addr.reload = load volatile i32*, i32** %f.addr.reg2mem
  %245 = load i32, i32* %f.addr.reload, align 4
  %246 = sub i32 0, -1171505104
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1171505104
  %_ = sub i32 0, %245
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen = add i32 %248, 1
  %251 = sub i32 0, -1509914530
  %252 = sub i32 %251, %245
  %253 = add i32 %252, -1509914530
  %_22 = sub i32 0, %245
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen23 = add i32 %253, 1
  %258 = sub i32 0, 1689479090
  %259 = sub i32 %258, %245
  %260 = add i32 %259, 1689479090
  %_24 = sub i32 0, %245
  %261 = add i32 %260, 1279985423
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1279985423
  %gen25 = add i32 %260, 1
  %264 = sub i32 0, 1688904775
  %265 = sub i32 %264, %245
  %266 = add i32 %265, 1688904775
  %_26 = sub i32 0, %245
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen27 = add i32 %266, 1
  %271 = sub i32 0, 2109261275
  %272 = sub i32 %271, %245
  %273 = add i32 %272, 2109261275
  %_28 = sub i32 0, %245
  %274 = sub i32 %273, -300132885
  %275 = add i32 %274, 1
  %276 = add i32 %275, -300132885
  %gen29 = add i32 %273, 1
  %277 = sub i32 0, 1
  %278 = add i32 %245, %277
  %subalteredBB = sub nsw i32 %245, 1
  %cmpalteredBB = icmp slt i32 %244, %278
  store i32 1937053662, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %b.addr.reload74 = load volatile i32**, i32*** %b.addr.reg2mem
  %279 = load i32*, i32** %b.addr.reload74, align 8
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %280 = load i32, i32* %t.reload95, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %279, i64 %idxpromalteredBB
  %281 = load i32, i32* %arrayidxalteredBB, align 4
  %b.addr.reload73 = load volatile i32**, i32*** %b.addr.reg2mem
  %282 = load i32*, i32** %b.addr.reload73, align 8
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %283 = load i32, i32* %t.reload94, align 4
  %284 = add i32 %283, -566850393
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -566850393
  %_34 = sub i32 %283, 1
  %gen35 = mul i32 %286, 1
  %287 = sub i32 %283, -1506788384
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1506788384
  %addalteredBB = add nsw i32 %283, 1
  %idxprom5alteredBB = sext i32 %289 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %282, i64 %idxprom5alteredBB
  %290 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %281, %290
  store i32 -1278741565, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %b.addr.reload72 = load volatile i32**, i32*** %b.addr.reg2mem
  %291 = load i32*, i32** %b.addr.reload72, align 8
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %292 = load i32, i32* %t.reload93, align 4
  %idxprom8alteredBB = sext i32 %292 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %291, i64 %idxprom8alteredBB
  %293 = load i32, i32* %arrayidx9alteredBB, align 4
  %g.reload106 = load volatile i32*, i32** %g.reg2mem
  store i32 %293, i32* %g.reload106, align 4
  %b.addr.reload71 = load volatile i32**, i32*** %b.addr.reg2mem
  %294 = load i32*, i32** %b.addr.reload71, align 8
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload92, align 4
  %_40 = shl i32 %295, 1
  %_41 = shl i32 %295, 1
  %_42 = shl i32 %295, 1
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add10alteredBB = add nsw i32 %295, 1
  %idxprom11alteredBB = sext i32 %299 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %294, i64 %idxprom11alteredBB
  %300 = load i32, i32* %arrayidx12alteredBB, align 4
  %b.addr.reload70 = load volatile i32**, i32*** %b.addr.reg2mem
  %301 = load i32*, i32** %b.addr.reload70, align 8
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %302 = load i32, i32* %t.reload91, align 4
  %idxprom13alteredBB = sext i32 %302 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %301, i64 %idxprom13alteredBB
  store i32 %300, i32* %arrayidx14alteredBB, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %303 = load i32, i32* %g.reload, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %304 = load i32*, i32** %b.addr.reload, align 8
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload, align 4
  %_43 = shl i32 %305, 1
  %306 = add i32 %305, 1250093184
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1250093184
  %_44 = sub i32 %305, 1
  %gen45 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %305, %309
  %add15alteredBB = add nsw i32 %305, 1
  %idxprom16alteredBB = sext i32 %310 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %304, i64 %idxprom16alteredBB
  store i32 %303, i32* %arrayidx17alteredBB, align 4
  store i32 239810268, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload85, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %_50 = sub i32 %311, 1
  %gen51 = mul i32 %313, 1
  %314 = sub i32 0, %311
  %315 = add i32 0, %314
  %_52 = sub i32 0, %311
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen53 = add i32 %315, 1
  %320 = sub i32 0, -736165858
  %321 = sub i32 %320, %311
  %322 = add i32 %321, -736165858
  %_54 = sub i32 0, %311
  %323 = add i32 %322, -791250713
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -791250713
  %gen55 = add i32 %322, 1
  %326 = add i32 %311, 1467781487
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1467781487
  %_56 = sub i32 %311, 1
  %gen57 = mul i32 %328, 1
  %329 = sub i32 0, 1516978674
  %330 = sub i32 %329, %311
  %331 = add i32 %330, 1516978674
  %_58 = sub i32 0, %311
  %332 = sub i32 %331, -588201222
  %333 = add i32 %332, 1
  %334 = add i32 %333, -588201222
  %gen59 = add i32 %331, 1
  %335 = add i32 %311, 2034810665
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2034810665
  %_60 = sub i32 %311, 1
  %gen61 = mul i32 %337, 1
  %338 = sub i32 0, 441533823
  %339 = sub i32 %338, %311
  %340 = add i32 %339, 441533823
  %_62 = sub i32 0, %311
  %341 = sub i32 %340, -1305039709
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1305039709
  %gen63 = add i32 %340, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %311, %344
  %inc19alteredBB = add nsw i32 %311, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload, align 4
  store i32 -1419698961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB49, %for.inc18, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB39, %if.then, %originalBBpart237, %originalBB33, %for.body4, %for.cond1, %for.body, %originalBBpart231, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32* %c, i32 %h, i32* %d, i32 %l) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %h.addr = alloca i32, align 4
  %d.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %h, i32* %h.addr, align 4
  store i32* %d, i32** %d.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1644306354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1644306354, label %for.cond
    i32 1962154357, label %for.body
    i32 283673423, label %originalBB
    i32 1240746464, label %originalBBpart2
    i32 690075390, label %for.inc
    i32 -1023212060, label %for.end
    i32 104740195, label %originalBB14
    i32 854193926, label %originalBBpart216
    i32 1634661072, label %for.cond1
    i32 401248489, label %for.body3
    i32 862689357, label %for.inc7
    i32 271960779, label %for.end9
    i32 505045404, label %originalBBalteredBB
    i32 -42694757, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %1 = load i32, i32* %h.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1962154357, i32 -1023212060
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1957217705
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1957217705
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 283673423, i32 505045404
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %c.addr, align 8
  %31 = load i32, i32* %z, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, 91620937
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 91620937
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1240746464, i32 505045404
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 690075390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %z, align 4
  %61 = add i32 %60, -1949028234
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1949028234
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %z, align 4
  store i32 1644306354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 104740195, i32 -42694757
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1619919795
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1619919795
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 854193926, i32 -42694757
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1634661072, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %93 = load i32, i32* %z, align 4
  %94 = load i32, i32* %l.addr, align 4
  %95 = sub i32 %94, -618240832
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -618240832
  %sub = sub nsw i32 %94, 1
  %cmp2 = icmp slt i32 %93, %97
  %98 = select i1 %cmp2, i32 401248489, i32 271960779
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32*, i32** %d.addr, align 8
  %100 = load i32, i32* %z, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %99, i64 %idxprom4
  %101 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 862689357, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %102 = load i32, i32* %z, align 4
  %103 = add i32 %102, 2090581027
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 2090581027
  %inc8 = add nsw i32 %102, 1
  store i32 %105, i32* %z, align 4
  store i32 1634661072, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %106 = load i32*, i32** %d.addr, align 8
  %107 = load i32, i32* %l.addr, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub10 = sub nsw i32 %107, 1
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %106, i64 %idxprom11
  %110 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32*, i32** %c.addr, align 8
  %112 = load i32, i32* %z, align 4
  %idxpromalteredBB = sext i32 %112 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %111, i64 %idxpromalteredBB
  %113 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 283673423, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 104740195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %for.cond1, %originalBBpart216, %originalBB14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
