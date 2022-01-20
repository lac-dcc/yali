; ModuleID = 'source-C-CXX/74/938.c'
source_filename = "source-C-CXX/74/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %maxman.reg2mem = alloca i32*
  %max0.reg2mem = alloca i32*
  %min_.reg2mem = alloca i32*
  %max_.reg2mem = alloca i32*
  %minb.reg2mem = alloca i32*
  %mina.reg2mem = alloca i32*
  %maxb.reg2mem = alloca i32*
  %maxa.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 962006920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 962006920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -683647322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -683647322, label %first
    i32 1626670749, label %originalBB
    i32 729152256, label %originalBBpart2
    i32 998216712, label %while.cond
    i32 800095824, label %while.body
    i32 -1437278313, label %while.end
    i32 -1263588765, label %while.cond6
    i32 1631967088, label %originalBB62
    i32 937406416, label %originalBBpart264
    i32 124412764, label %while.body9
    i32 -812082614, label %originalBB66
    i32 -565972239, label %originalBBpart279
    i32 1709254891, label %while.end14
    i32 -958676082, label %if.then
    i32 1215217767, label %if.else
    i32 -1067007944, label %if.end
    i32 1545837379, label %if.then24
    i32 -1052758869, label %if.else25
    i32 -69007349, label %if.end26
    i32 -845179907, label %for.cond
    i32 -1160830547, label %for.body
    i32 -1789003614, label %for.cond28
    i32 -1406391650, label %for.body30
    i32 -1152993729, label %land.lhs.true
    i32 1826933715, label %if.then37
    i32 -1227069105, label %originalBB81
    i32 -464696648, label %originalBBpart286
    i32 1190768775, label %if.end41
    i32 -1359537585, label %for.inc
    i32 -1297317574, label %originalBB88
    i32 381220814, label %originalBBpart295
    i32 171749520, label %for.end
    i32 457891161, label %originalBB97
    i32 -146490682, label %originalBBpart2107
    i32 -1719458225, label %for.inc44
    i32 655068724, label %for.end46
    i32 -246230349, label %for.cond48
    i32 202049385, label %for.body50
    i32 -1314297567, label %if.then54
    i32 862303824, label %if.end57
    i32 1226967851, label %for.inc58
    i32 -1030136675, label %for.end60
    i32 1698002520, label %originalBBalteredBB
    i32 1882431889, label %originalBB62alteredBB
    i32 -398340994, label %originalBB66alteredBB
    i32 179677424, label %originalBB81alteredBB
    i32 -671644459, label %originalBB88alteredBB
    i32 -264676714, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 1626670749, i32 1698002520
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %maxa = alloca i32, align 4
  store i32* %maxa, i32** %maxa.reg2mem
  %maxb = alloca i32, align 4
  store i32* %maxb, i32** %maxb.reg2mem
  %mina = alloca i32, align 4
  store i32* %mina, i32** %mina.reg2mem
  %minb = alloca i32, align 4
  store i32* %minb, i32** %minb.reg2mem
  %max_ = alloca i32, align 4
  store i32* %max_, i32** %max_.reg2mem
  %min_ = alloca i32, align 4
  store i32* %min_, i32** %min_.reg2mem
  %max0 = alloca i32, align 4
  store i32* %max0, i32** %max0.reg2mem
  %maxman = alloca i32, align 4
  store i32* %maxman, i32** %maxman.reg2mem
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  %c.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %27 = bitcast [1000 x i32]* %c.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %count.reload159 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload159, align 4
  %a.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload115, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 729152256, i32 1698002520
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 998216712, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 44
  %42 = select i1 %cmp, i32 800095824, i32 -1437278313
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload114, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload143, align 4
  %45 = add i32 %44, 761876518
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 761876518
  %inc = add nsw i32 %44, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload142, align 4
  store i32 998216712, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload141, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  store i32 %48, i32* %n.reload165, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %b.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload120, i64 0, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 -1263588765, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 59930109
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 59930109
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1631967088, i32 1882431889
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call7 = call i32 @getchar()
  %cmp8 = icmp eq i32 %call7, 44
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1182973037
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1182973037
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 937406416, i32 1882431889
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %103 = select i1 %cmp8.reload, i32 124412764, i32 1709254891
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -812082614, i32 -398340994
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload139, align 4
  %idxprom10 = sext i32 %130 to i64
  %b.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload119, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload138, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc13 = add nsw i32 %131, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload137, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1018534149
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1018534149
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -565972239, i32 -398340994
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1263588765, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %a.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload113, i32 0, i32 0
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload164, align 4
  %call15 = call i32 @max(i32* %arraydecay, i32 %149)
  %maxa.reload167 = load volatile i32*, i32** %maxa.reg2mem
  store i32 %call15, i32* %maxa.reload167, align 4
  %b.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload118, i32 0, i32 0
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload163, align 4
  %call17 = call i32 @max(i32* %arraydecay16, i32 %150)
  %maxb.reload169 = load volatile i32*, i32** %maxb.reg2mem
  store i32 %call17, i32* %maxb.reload169, align 4
  %a.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload112, i32 0, i32 0
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload162, align 4
  %call19 = call i32 @min(i32* %arraydecay18, i32 %151)
  %mina.reload171 = load volatile i32*, i32** %mina.reg2mem
  store i32 %call19, i32* %mina.reload171, align 4
  %b.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload117, i32 0, i32 0
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload161, align 4
  %call21 = call i32 @min(i32* %arraydecay20, i32 %152)
  %minb.reload173 = load volatile i32*, i32** %minb.reg2mem
  store i32 %call21, i32* %minb.reload173, align 4
  %maxa.reload166 = load volatile i32*, i32** %maxa.reg2mem
  %153 = load i32, i32* %maxa.reload166, align 4
  %maxb.reload168 = load volatile i32*, i32** %maxb.reg2mem
  %154 = load i32, i32* %maxb.reload168, align 4
  %cmp22 = icmp sge i32 %153, %154
  %155 = select i1 %cmp22, i32 -958676082, i32 1215217767
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %maxa.reload = load volatile i32*, i32** %maxa.reg2mem
  %156 = load i32, i32* %maxa.reload, align 4
  %max_.reload175 = load volatile i32*, i32** %max_.reg2mem
  store i32 %156, i32* %max_.reload175, align 4
  store i32 -1067007944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %maxb.reload = load volatile i32*, i32** %maxb.reg2mem
  %157 = load i32, i32* %maxb.reload, align 4
  %max_.reload174 = load volatile i32*, i32** %max_.reg2mem
  store i32 %157, i32* %max_.reload174, align 4
  store i32 -1067007944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %mina.reload170 = load volatile i32*, i32** %mina.reg2mem
  %158 = load i32, i32* %mina.reload170, align 4
  %minb.reload172 = load volatile i32*, i32** %minb.reg2mem
  %159 = load i32, i32* %minb.reload172, align 4
  %cmp23 = icmp sle i32 %158, %159
  %160 = select i1 %cmp23, i32 1545837379, i32 -1052758869
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %mina.reload = load volatile i32*, i32** %mina.reg2mem
  %161 = load i32, i32* %mina.reload, align 4
  %min_.reload177 = load volatile i32*, i32** %min_.reg2mem
  store i32 %161, i32* %min_.reload177, align 4
  store i32 -69007349, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %minb.reload = load volatile i32*, i32** %minb.reg2mem
  %162 = load i32, i32* %minb.reload, align 4
  %min_.reload176 = load volatile i32*, i32** %min_.reg2mem
  store i32 %162, i32* %min_.reload176, align 4
  store i32 -69007349, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %min_.reload = load volatile i32*, i32** %min_.reg2mem
  %163 = load i32, i32* %min_.reload, align 4
  %max0.reload182 = load volatile i32*, i32** %max0.reg2mem
  store i32 %163, i32* %max0.reload182, align 4
  store i32 -845179907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %max0.reload181 = load volatile i32*, i32** %max0.reg2mem
  %164 = load i32, i32* %max0.reload181, align 4
  %max_.reload = load volatile i32*, i32** %max_.reg2mem
  %165 = load i32, i32* %max_.reload, align 4
  %cmp27 = icmp sle i32 %164, %165
  %166 = select i1 %cmp27, i32 -1160830547, i32 655068724
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -1789003614, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload135, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload160, align 4
  %cmp29 = icmp slt i32 %167, %168
  %169 = select i1 %cmp29, i32 -1406391650, i32 171749520
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %max0.reload180 = load volatile i32*, i32** %max0.reg2mem
  %170 = load i32, i32* %max0.reload180, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload134, align 4
  %idxprom31 = sext i32 %171 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom31
  %172 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %170, %172
  %173 = select i1 %cmp33, i32 -1152993729, i32 1190768775
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %max0.reload179 = load volatile i32*, i32** %max0.reg2mem
  %174 = load i32, i32* %max0.reload179, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload133, align 4
  %idxprom34 = sext i32 %175 to i64
  %b.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload116, i64 0, i64 %idxprom34
  %176 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %174, %176
  %177 = select i1 %cmp36, i32 1826933715, i32 1190768775
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1343823257
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1343823257
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1227069105, i32 179677424
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  %193 = load i32, i32* %count.reload158, align 4
  %idxprom38 = sext i32 %193 to i64
  %c.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload149, i64 0, i64 %idxprom38
  %194 = load i32, i32* %arrayidx39, align 4
  %195 = add i32 %194, 1546335335
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1546335335
  %inc40 = add nsw i32 %194, 1
  store i32 %197, i32* %arrayidx39, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 350919361
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 350919361
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -464696648, i32 179677424
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1190768775, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1359537585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -36799862
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -36799862
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1297317574, i32 -671644459
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload132, align 4
  %241 = sub i32 %240, 396721802
  %242 = add i32 %241, 1
  %243 = add i32 %242, 396721802
  %inc42 = add nsw i32 %240, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload131, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 381220814, i32 -671644459
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1789003614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1539573695
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1539573695
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 457891161, i32 -264676714
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  %285 = load i32, i32* %count.reload157, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc43 = add nsw i32 %285, 1
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  store i32 %289, i32* %count.reload156, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1165400543
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1165400543
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -146490682, i32 -264676714
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1719458225, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %max0.reload178 = load volatile i32*, i32** %max0.reg2mem
  %317 = load i32, i32* %max0.reload178, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc45 = add nsw i32 %317, 1
  %max0.reload = load volatile i32*, i32** %max0.reg2mem
  store i32 %321, i32* %max0.reload, align 4
  store i32 -845179907, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  %322 = load i32, i32* %count.reload155, align 4
  %323 = add i32 %322, 1813981293
  %324 = add i32 %323, -1
  %325 = sub i32 %324, 1813981293
  %dec = add nsw i32 %322, -1
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  store i32 %325, i32* %count.reload154, align 4
  %c.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload148, i64 0, i64 0
  %326 = load i32, i32* %arrayidx47, align 16
  %maxman.reload185 = load volatile i32*, i32** %maxman.reg2mem
  store i32 %326, i32* %maxman.reload185, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 -246230349, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload129, align 4
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  %328 = load i32, i32* %count.reload153, align 4
  %cmp49 = icmp sle i32 %327, %328
  %329 = select i1 %cmp49, i32 202049385, i32 -1030136675
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload128, align 4
  %idxprom51 = sext i32 %330 to i64
  %c.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload147, i64 0, i64 %idxprom51
  %331 = load i32, i32* %arrayidx52, align 4
  %maxman.reload184 = load volatile i32*, i32** %maxman.reg2mem
  %332 = load i32, i32* %maxman.reload184, align 4
  %cmp53 = icmp sge i32 %331, %332
  %333 = select i1 %cmp53, i32 -1314297567, i32 862303824
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload127, align 4
  %idxprom55 = sext i32 %334 to i64
  %c.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload146, i64 0, i64 %idxprom55
  %335 = load i32, i32* %arrayidx56, align 4
  %maxman.reload183 = load volatile i32*, i32** %maxman.reg2mem
  store i32 %335, i32* %maxman.reload183, align 4
  store i32 862303824, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1226967851, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload126, align 4
  %337 = sub i32 %336, 2002557134
  %338 = add i32 %337, 1
  %339 = add i32 %338, 2002557134
  %inc59 = add nsw i32 %336, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload125, align 4
  store i32 -246230349, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload, align 4
  %maxman.reload = load volatile i32*, i32** %maxman.reg2mem
  %341 = load i32, i32* %maxman.reload, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %340, i32 %341)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxaalteredBB = alloca i32, align 4
  %maxbalteredBB = alloca i32, align 4
  %minaalteredBB = alloca i32, align 4
  %minbalteredBB = alloca i32, align 4
  %max_alteredBB = alloca i32, align 4
  %min_alteredBB = alloca i32, align 4
  %max0alteredBB = alloca i32, align 4
  %maxmanalteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  %342 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %342, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1626670749, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 @getchar()
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 44
  store i32 1631967088, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload124, align 4
  %idxprom10alteredBB = sext i32 %343 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload123, align 4
  %345 = sub i32 %344, -285018966
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -285018966
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %_67 = shl i32 %344, 1
  %_68 = shl i32 %344, 1
  %348 = add i32 0, -533582628
  %349 = sub i32 %348, %344
  %350 = sub i32 %349, -533582628
  %_69 = sub i32 0, %344
  %351 = sub i32 %350, 1502893966
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1502893966
  %gen70 = add i32 %350, 1
  %354 = sub i32 0, 1
  %355 = add i32 %344, %354
  %_71 = sub i32 %344, 1
  %gen72 = mul i32 %355, 1
  %_73 = shl i32 %344, 1
  %356 = sub i32 0, -953745871
  %357 = sub i32 %356, %344
  %358 = add i32 %357, -953745871
  %_74 = sub i32 0, %344
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen75 = add i32 %358, 1
  %363 = add i32 %344, 1235787097
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1235787097
  %_76 = sub i32 %344, 1
  %gen77 = mul i32 %365, 1
  %366 = add i32 %344, 544188313
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 544188313
  %inc13alteredBB = add nsw i32 %344, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload122, align 4
  store i32 -812082614, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  %369 = load i32, i32* %count.reload152, align 4
  %idxprom38alteredBB = sext i32 %369 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom38alteredBB
  %370 = load i32, i32* %arrayidx39alteredBB, align 4
  %371 = add i32 0, 244611225
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 244611225
  %_82 = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen83 = add i32 %373, 1
  %_84 = shl i32 %370, 1
  %376 = sub i32 0, %370
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc40alteredBB = add nsw i32 %370, 1
  store i32 %379, i32* %arrayidx39alteredBB, align 4
  store i32 -1227069105, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload121, align 4
  %381 = add i32 %380, 281848081
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 281848081
  %_89 = sub i32 %380, 1
  %gen90 = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %380, %384
  %_91 = sub i32 %380, 1
  %gen92 = mul i32 %385, 1
  %_93 = shl i32 %380, 1
  %386 = add i32 %380, -2007088709
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -2007088709
  %inc42alteredBB = add nsw i32 %380, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload, align 4
  store i32 -1297317574, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  %389 = load i32, i32* %count.reload151, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_98 = sub i32 0, %389
  %392 = sub i32 %391, -828698599
  %393 = add i32 %392, 1
  %394 = add i32 %393, -828698599
  %gen99 = add i32 %391, 1
  %395 = add i32 0, 184002775
  %396 = sub i32 %395, %389
  %397 = sub i32 %396, 184002775
  %_100 = sub i32 0, %389
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen101 = add i32 %397, 1
  %400 = sub i32 0, %389
  %401 = add i32 0, %400
  %_102 = sub i32 0, %389
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen103 = add i32 %401, 1
  %404 = add i32 0, -1850249289
  %405 = sub i32 %404, %389
  %406 = sub i32 %405, -1850249289
  %_104 = sub i32 0, %389
  %407 = sub i32 %406, 257445290
  %408 = add i32 %407, 1
  %409 = add i32 %408, 257445290
  %gen105 = add i32 %406, 1
  %410 = add i32 %389, 164761648
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 164761648
  %inc43alteredBB = add nsw i32 %389, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %412, i32* %count.reload, align 4
  store i32 457891161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.then54, %for.body50, %for.cond48, %for.end46, %for.inc44, %originalBBpart2107, %originalBB97, %for.end, %originalBBpart295, %originalBB88, %for.inc, %if.end41, %originalBBpart286, %originalBB81, %if.then37, %land.lhs.true, %for.body30, %for.cond28, %for.body, %for.cond, %if.end26, %if.else25, %if.then24, %if.end, %if.else, %if.then, %while.end14, %originalBBpart279, %originalBB66, %while.body9, %originalBBpart264, %originalBB62, %while.cond6, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %a, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1803441462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1803441462, label %for.cond
    i32 103385999, label %originalBB
    i32 -994721212, label %originalBBpart2
    i32 -704288473, label %for.body
    i32 -1433769888, label %originalBB5
    i32 -1413033336, label %originalBBpart27
    i32 -669047770, label %if.then
    i32 1838928688, label %if.end
    i32 1611068490, label %for.inc
    i32 -1454649308, label %for.end
    i32 607763502, label %originalBB9
    i32 -480965105, label %originalBBpart211
    i32 360660653, label %originalBBalteredBB
    i32 -333557219, label %originalBB5alteredBB
    i32 1058147408, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 103385999, i32 360660653
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -994721212, i32 360660653
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -704288473, i32 -1454649308
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1433769888, i32 -333557219
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %61 = load i32, i32* %arrayidx1, align 4
  %62 = load i32, i32* %b, align 4
  %cmp2 = icmp sge i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1832468842
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1832468842
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1413033336, i32 -333557219
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -669047770, i32 1838928688
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32*, i32** %a.addr, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %92 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %91, i64 %idxprom3
  %93 = load i32, i32* %arrayidx4, align 4
  store i32 %93, i32* %b, align 4
  store i32 1838928688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1611068490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1803441462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -690163062
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -690163062
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 607763502, i32 1058147408
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  store i32 %124, i32* %.reg2mem
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
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
  %138 = select i1 %136, i32 -480965105, i32 1058147408
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %139, %140
  store i32 103385999, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %141 = load i32*, i32** %a.addr, align 8
  %142 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %141, i64 %idxpromalteredBB
  %143 = load i32, i32* %arrayidx1alteredBB, align 4
  %144 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sge i32 %143, %144
  store i32 -1433769888, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  store i32 607763502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32* %a, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 2046092681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 2046092681, label %first
    i32 -1183964268, label %originalBB
    i32 -1451787897, label %originalBBpart2
    i32 1017046458, label %for.cond
    i32 -244975814, label %for.body
    i32 -501266483, label %if.then
    i32 -2131018537, label %if.end
    i32 -1343560565, label %for.inc
    i32 900571567, label %for.end
    i32 -580983492, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = and i1 %.reload, %.reload7
  %10 = xor i1 %.reload, %.reload7
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload7
  %13 = select i1 %11, i32 -1183964268, i32 -580983492
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload10 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload10, align 8
  %n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload11, align 4
  %a.addr.reload9 = load volatile i32**, i32*** %a.addr.reg2mem
  %14 = load i32*, i32** %a.addr.reload9, align 8
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 0
  %15 = load i32, i32* %arrayidx, align 4
  %b.reload14 = load volatile i32*, i32** %b.reg2mem
  store i32 %15, i32* %b.reload14, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload19, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -1012481232
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1012481232
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1451787897, i32 -580983492
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1017046458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload18, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -244975814, i32 900571567
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload8 = load volatile i32**, i32*** %a.addr.reg2mem
  %46 = load i32*, i32** %a.addr.reload8, align 8
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload17, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %48 = load i32, i32* %arrayidx1, align 4
  %b.reload13 = load volatile i32*, i32** %b.reg2mem
  %49 = load i32, i32* %b.reload13, align 4
  %cmp2 = icmp sle i32 %48, %49
  %50 = select i1 %cmp2, i32 -501266483, i32 -2131018537
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %51 = load i32*, i32** %a.addr.reload, align 8
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload16, align 4
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %51, i64 %idxprom3
  %53 = load i32, i32* %arrayidx4, align 4
  %b.reload12 = load volatile i32*, i32** %b.reg2mem
  store i32 %53, i32* %b.reload12, align 4
  store i32 -2131018537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1343560565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload15, align 4
  %55 = add i32 %54, 395553925
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 395553925
  %inc = add nsw i32 %54, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload, align 4
  store i32 1017046458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %59 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %59, i64 0
  %60 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %60, i32* %balteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1183964268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
