; ModuleID = 'source-C-CXX/80/1147.c'
source_filename = "source-C-CXX/80/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @exchange(i32 %a, i32 %b) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1545028644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1545028644, label %first
    i32 1068753615, label %land.lhs.true
    i32 1305083599, label %land.lhs.true2
    i32 -34057987, label %land.lhs.true4
    i32 1157312888, label %originalBB
    i32 2028945647, label %originalBBpart2
    i32 1098551169, label %if.then
    i32 -587063360, label %if.else
    i32 -720317768, label %return
    i32 1503660034, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1068753615, i32 -587063360
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 1305083599, i32 -587063360
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 -34057987, i32 -587063360
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1157312888, i32 1503660034
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %b.addr, align 4
  %cmp5 = icmp slt i32 %32, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2028945647, i32 1503660034
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 1098551169, i32 -587063360
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -720317768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -720317768, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %60 = load i32, i32* %retval, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %b.addr, align 4
  %cmp5alteredBB = icmp slt i32 %61, 5
  store i32 1157312888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %panduan = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2071718231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 2071718231, label %for.cond
    i32 1394528954, label %for.body
    i32 -810992986, label %for.cond1
    i32 58845238, label %for.body3
    i32 -526683333, label %for.inc
    i32 1087510732, label %originalBB
    i32 -1061763305, label %originalBBpart2
    i32 -1089175854, label %for.end
    i32 -2137127453, label %for.inc6
    i32 -941629937, label %for.end8
    i32 1768483339, label %if.then
    i32 -70901439, label %originalBB68
    i32 368456932, label %originalBBpart270
    i32 -1172668397, label %for.cond11
    i32 2100408922, label %for.body13
    i32 836119848, label %for.inc30
    i32 532741113, label %for.end32
    i32 509095335, label %for.cond33
    i32 1124105136, label %for.body35
    i32 229616951, label %for.cond36
    i32 -1919675746, label %for.body38
    i32 -1256132483, label %if.then40
    i32 836479043, label %if.else
    i32 1206594024, label %if.then46
    i32 1532390546, label %if.end
    i32 911757868, label %if.end52
    i32 -372051426, label %for.inc53
    i32 -547083002, label %for.end55
    i32 539039222, label %originalBB72
    i32 -1025434626, label %originalBBpart274
    i32 2124230480, label %for.inc56
    i32 1070006769, label %for.end58
    i32 1786655518, label %if.else59
    i32 -1173912180, label %if.end61
    i32 1283058253, label %originalBBalteredBB
    i32 -953186906, label %originalBB68alteredBB
    i32 -919129970, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1394528954, i32 -941629937
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -810992986, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 58845238, i32 -1089175854
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -526683333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1087510732, i32 1283058253
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 %32, -988747722
  %34 = add i32 %33, 1
  %35 = add i32 %34, -988747722
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1467143229
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1467143229
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1061763305, i32 1283058253
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -810992986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2137127453, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc7 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 2071718231, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %m, align 4
  %call10 = call i32 @exchange(i32 %54, i32 %55)
  store i32 %call10, i32* %panduan, align 4
  %56 = load i32, i32* %panduan, align 4
  %tobool = icmp ne i32 %56, 0
  %57 = select i1 %tobool, i32 1768483339, i32 1786655518
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
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
  %83 = select i1 %81, i32 -70901439, i32 -953186906
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, 1946761587
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1946761587
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 368456932, i32 -953186906
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1172668397, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %111, 5
  %112 = select i1 %cmp12, i32 2100408922, i32 532741113
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom14
  %114 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  store i32 %115, i32* %t, align 4
  %116 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom18
  %117 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %118 = load i32, i32* %arrayidx21, align 4
  %119 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom22
  %120 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %118, i32* %arrayidx25, align 4
  %121 = load i32, i32* %t, align 4
  %122 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom26
  %123 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %121, i32* %arrayidx29, align 4
  store i32 836119848, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc31 = add nsw i32 %124, 1
  store i32 %126, i32* %k, align 4
  store i32 -1172668397, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 509095335, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %127, 5
  %128 = select i1 %cmp34, i32 1124105136, i32 1070006769
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 229616951, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %129, 5
  %130 = select i1 %cmp37, i32 -1919675746, i32 -547083002
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %131, 4
  %132 = select i1 %cmp39, i32 -1256132483, i32 836479043
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %133 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom41
  %134 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %134 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %135 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 911757868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 4, i32* %j, align 4
  %136 = select i1 true, i32 1206594024, i32 1532390546
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %137 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom47
  %138 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %138 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %139 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 1532390546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 911757868, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -372051426, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, 1845561614
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1845561614
  %inc54 = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 229616951, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = add i32 %144, 1429675863
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1429675863
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 539039222, i32 -919129970
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1025434626, i32 -919129970
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2124230480, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc57 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 509095335, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1173912180, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1173912180, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 0, -1216616131
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -1216616131
  %_ = sub i32 0, %190
  %194 = add i32 %193, 891741697
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 891741697
  %gen = add i32 %193, 1
  %_62 = shl i32 %190, 1
  %197 = sub i32 %190, -671143949
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -671143949
  %_63 = sub i32 %190, 1
  %gen64 = mul i32 %199, 1
  %_65 = shl i32 %190, 1
  %200 = sub i32 %190, -2102494493
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2102494493
  %_66 = sub i32 %190, 1
  %gen67 = mul i32 %202, 1
  %203 = add i32 %190, 318460566
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 318460566
  %incalteredBB = add nsw i32 %190, 1
  store i32 %205, i32* %j, align 4
  store i32 1087510732, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -70901439, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 539039222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.else59, %for.end58, %for.inc56, %originalBBpart274, %originalBB72, %for.end55, %for.inc53, %if.end52, %if.end, %if.then46, %if.else, %if.then40, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body13, %for.cond11, %originalBBpart270, %originalBB68, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
