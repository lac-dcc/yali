; ModuleID = 'source-C-CXX/68/1010.c'
source_filename = "source-C-CXX/68/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %arrayidx1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx1)
  %arrayidx3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 1
  %0 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -651985251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -651985251, label %first
    i32 -277675567, label %land.lhs.true
    i32 1743915327, label %land.lhs.true9
    i32 -950274285, label %originalBB
    i32 -1009080694, label %originalBBpart2
    i32 1159510978, label %land.lhs.true14
    i32 -1342468151, label %originalBB32
    i32 -1839227166, label %originalBBpart234
    i32 53703285, label %if.then
    i32 1999386921, label %if.end
    i32 110277226, label %for.cond
    i32 728234698, label %for.body
    i32 637677091, label %for.inc
    i32 511744862, label %originalBB36
    i32 -1928545222, label %originalBBpart238
    i32 -1053943724, label %for.end
    i32 -78976136, label %return
    i32 -567452344, label %originalBBalteredBB
    i32 1323527870, label %originalBB32alteredBB
    i32 256320214, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -277675567, i32 1999386921
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 1
  %2 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %2 to i32
  %cmp7 = icmp eq i32 %conv6, 48
  %3 = select i1 %cmp7, i32 1743915327, i32 1999386921
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1341373733
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1341373733
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -950274285, i32 -567452344
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 2
  %19 = load i8, i8* %arrayidx10, align 2
  %conv11 = sext i8 %19 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1982025230
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1982025230
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1009080694, i32 -567452344
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %47 = select i1 %cmp12.reload, i32 1159510978, i32 1999386921
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1240811003
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1240811003
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1342468151, i32 1323527870
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 2
  %75 = load i8, i8* %arrayidx15, align 2
  %conv16 = sext i8 %75 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1377398302
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1377398302
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1839227166, i32 1323527870
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %103 = select i1 %cmp17.reload, i32 53703285, i32 1999386921
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -78976136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 0
  store i8 48, i8* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  store i8 48, i8* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  store i8 48, i8* %arrayidx22, align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %call25 = call i32 @strplus(i8* %arraydecay, i8* %arraydecay23, i8* %arraydecay24)
  store i32 0, i32* %i, align 4
  store i32 110277226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %105 to i32
  %cmp28 = icmp eq i32 %conv27, 48
  %106 = select i1 %cmp28, i32 728234698, i32 -1053943724
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 637677091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 557034411
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 557034411
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 511744862, i32 256320214
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1928545222, i32 256320214
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 110277226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %141 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %141 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr)
  store i32 0, i32* %retval, align 4
  store i32 -78976136, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %142 = load i32, i32* %retval, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 2
  %143 = load i8, i8* %arrayidx10alteredBB, align 2
  %conv11alteredBB = sext i8 %143 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 0
  store i32 -950274285, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 2
  %144 = load i8, i8* %arrayidx15alteredBB, align 2
  %conv16alteredBB = sext i8 %144 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 0
  store i32 -1342468151, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %incalteredBB = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 511744862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end, %originalBBpart238, %originalBB36, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true14, %originalBBpart2, %originalBB, %land.lhs.true9, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @strplus(i8* %strin1, i8* %strin2, i8* %strout) #0 {
entry:
  %tobool8.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %.reg2mem94 = alloca i32
  %.reg2mem92 = alloca i32
  %.reg2mem = alloca i32
  %strin1.addr = alloca i8*, align 8
  %strin2.addr = alloca i8*, align 8
  %strout.addr = alloca i8*, align 8
  %strlen1 = alloca i32, align 4
  %strlen2 = alloca i32, align 4
  %strlen3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %carry = alloca i32, align 4
  store i8* %strin1, i8** %strin1.addr, align 8
  store i8* %strin2, i8** %strin2.addr, align 8
  store i8* %strout, i8** %strout.addr, align 8
  store i32 0, i32* %carry, align 4
  %0 = load i8*, i8** %strin1.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %strlen1, align 4
  store i32 %conv, i32* %i, align 4
  %1 = load i8*, i8** %strin2.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %strlen2, align 4
  store i32 %conv2, i32* %j, align 4
  %2 = load i32, i32* %strlen1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %strlen2, align 4
  store i32 %3, i32* %.reg2mem92
  %switchVar = alloca i32
  store i32 546934325, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 546934325, label %first
    i32 -742371522, label %cond.true
    i32 -647379119, label %originalBB
    i32 848850917, label %originalBBpart2
    i32 -743369111, label %cond.false
    i32 -1761200885, label %cond.end
    i32 789997445, label %while.body
    i32 -1697133364, label %originalBB25
    i32 -41976381, label %originalBBpart227
    i32 -1057691110, label %land.lhs.true
    i32 -1440781224, label %if.then
    i32 937603149, label %if.end
    i32 1962064671, label %if.then6
    i32 -1834453365, label %if.end7
    i32 -590219738, label %originalBB29
    i32 -2095973718, label %originalBBpart231
    i32 1012658278, label %if.then9
    i32 -784887425, label %if.end11
    i32 1113132557, label %originalBB33
    i32 1364583466, label %originalBBpart289
    i32 -729633949, label %while.end
    i32 582142947, label %originalBBalteredBB
    i32 289983409, label %originalBB25alteredBB
    i32 -1612850567, label %originalBB29alteredBB
    i32 -653276064, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload93 = load volatile i32, i32* %.reg2mem92
  %cmp = icmp sgt i32 %.reload, %.reload93
  %4 = select i1 %cmp, i32 -742371522, i32 -743369111
  store i32 %4, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 2122257059
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2122257059
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -647379119, i32 582142947
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %strlen1, align 4
  store i32 %20, i32* %.reg2mem94
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1505815482
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1505815482
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 848850917, i32 582142947
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1761200885, i32* %switchVar
  %.reload95 = load volatile i32, i32* %.reg2mem94
  store i32 %.reload95, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %48 = load i32, i32* %strlen2, align 4
  store i32 -1761200885, i32* %switchVar
  store i32 %48, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %strlen3, align 4
  store i32 %cond.reload, i32* %k, align 4
  %49 = load i8*, i8** %strout.addr, align 8
  %50 = load i32, i32* %strlen3, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i8, i8* %49, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 789997445, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1697133364, i32 289983409
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %77, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 667370794
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 667370794
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -41976381, i32 289983409
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %105 = select i1 %tobool.reload, i32 937603149, i32 -1057691110
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %tobool4 = icmp ne i32 %106, 0
  %107 = select i1 %tobool4, i32 937603149, i32 -1440781224
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -729633949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %tobool5 = icmp ne i32 %108, 0
  %109 = select i1 %tobool5, i32 1962064671, i32 -1834453365
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %dec = add nsw i32 %110, -1
  store i32 %114, i32* %i, align 4
  store i32 -1834453365, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, -481665621
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -481665621
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -590219738, i32 -1612850567
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %tobool8 = icmp ne i32 %142, 0
  store i1 %tobool8, i1* %tobool8.reg2mem
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1823929717
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1823929717
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2095973718, i32 -1612850567
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %tobool8.reload = load volatile i1, i1* %tobool8.reg2mem
  %158 = select i1 %tobool8.reload, i32 1012658278, i32 -784887425
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %dec10 = add nsw i32 %159, -1
  store i32 %161, i32* %j, align 4
  store i32 -784887425, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1113132557, i32 -653276064
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = add i32 %188, -877809417
  %190 = add i32 %189, -1
  %191 = sub i32 %190, -877809417
  %dec12 = add nsw i32 %188, -1
  store i32 %191, i32* %k, align 4
  %192 = load i8*, i8** %strin1.addr, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %193 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %192, i64 %idxprom13
  %194 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %194 to i32
  %195 = sub i32 0, 48
  %196 = add i32 %conv15, %195
  %sub = sub nsw i32 %conv15, 48
  %197 = load i8*, i8** %strin2.addr, align 8
  %198 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %198 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %197, i64 %idxprom16
  %199 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %199 to i32
  %200 = sub i32 0, %conv18
  %201 = sub i32 %196, %200
  %add = add nsw i32 %196, %conv18
  %202 = add i32 %201, 748351495
  %203 = sub i32 %202, 48
  %204 = sub i32 %203, 748351495
  %sub19 = sub nsw i32 %201, 48
  %205 = load i32, i32* %carry, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %add20 = add nsw i32 %204, %205
  store i32 %207, i32* %temp, align 4
  %208 = load i32, i32* %temp, align 4
  %div = sdiv i32 %208, 10
  store i32 %div, i32* %carry, align 4
  %209 = load i32, i32* %temp, align 4
  %rem = srem i32 %209, 10
  %210 = sub i32 %rem, -1752582044
  %211 = add i32 %210, 48
  %212 = add i32 %211, -1752582044
  %add21 = add nsw i32 %rem, 48
  %conv22 = trunc i32 %212 to i8
  %213 = load i8*, i8** %strout.addr, align 8
  %214 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %214 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %213, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, 1215528627
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1215528627
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1364583466, i32 -653276064
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 789997445, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %strlen1, align 4
  store i32 -647379119, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %toboolalteredBB = icmp ne i32 %243, 0
  store i32 -1697133364, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %tobool8alteredBB = icmp ne i32 %244, 0
  store i32 -590219738, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %_ = shl i32 %245, -1
  %246 = add i32 %245, 1290534189
  %247 = add i32 %246, -1
  %248 = sub i32 %247, 1290534189
  %dec12alteredBB = add nsw i32 %245, -1
  store i32 %248, i32* %k, align 4
  %249 = load i8*, i8** %strin1.addr, align 8
  %250 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %250 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %249, i64 %idxprom13alteredBB
  %251 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %251 to i32
  %_34 = shl i32 %conv15alteredBB, 48
  %_35 = shl i32 %conv15alteredBB, 48
  %252 = sub i32 0, %conv15alteredBB
  %253 = add i32 0, %252
  %_36 = sub i32 0, %conv15alteredBB
  %254 = sub i32 0, 48
  %255 = sub i32 %253, %254
  %gen = add i32 %253, 48
  %_37 = shl i32 %conv15alteredBB, 48
  %256 = sub i32 0, 48
  %257 = add i32 %conv15alteredBB, %256
  %subalteredBB = sub nsw i32 %conv15alteredBB, 48
  %258 = load i8*, i8** %strin2.addr, align 8
  %259 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %259 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %258, i64 %idxprom16alteredBB
  %260 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %260 to i32
  %261 = sub i32 0, -1732467028
  %262 = sub i32 %261, %257
  %263 = add i32 %262, -1732467028
  %_38 = sub i32 0, %257
  %264 = sub i32 0, %263
  %265 = sub i32 0, %conv18alteredBB
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen39 = add i32 %263, %conv18alteredBB
  %268 = add i32 0, -2118905710
  %269 = sub i32 %268, %257
  %270 = sub i32 %269, -2118905710
  %_40 = sub i32 0, %257
  %271 = sub i32 0, %conv18alteredBB
  %272 = sub i32 %270, %271
  %gen41 = add i32 %270, %conv18alteredBB
  %273 = sub i32 0, -1378357818
  %274 = sub i32 %273, %257
  %275 = add i32 %274, -1378357818
  %_42 = sub i32 0, %257
  %276 = sub i32 0, %275
  %277 = sub i32 0, %conv18alteredBB
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen43 = add i32 %275, %conv18alteredBB
  %_44 = shl i32 %257, %conv18alteredBB
  %280 = add i32 %257, 1506702197
  %281 = sub i32 %280, %conv18alteredBB
  %282 = sub i32 %281, 1506702197
  %_45 = sub i32 %257, %conv18alteredBB
  %gen46 = mul i32 %282, %conv18alteredBB
  %_47 = shl i32 %257, %conv18alteredBB
  %283 = sub i32 0, -1765687967
  %284 = sub i32 %283, %257
  %285 = add i32 %284, -1765687967
  %_48 = sub i32 0, %257
  %286 = sub i32 0, %conv18alteredBB
  %287 = sub i32 %285, %286
  %gen49 = add i32 %285, %conv18alteredBB
  %288 = sub i32 %257, 2004075564
  %289 = sub i32 %288, %conv18alteredBB
  %290 = add i32 %289, 2004075564
  %_50 = sub i32 %257, %conv18alteredBB
  %gen51 = mul i32 %290, %conv18alteredBB
  %291 = sub i32 0, %257
  %292 = sub i32 0, %conv18alteredBB
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %addalteredBB = add nsw i32 %257, %conv18alteredBB
  %295 = sub i32 0, 48
  %296 = add i32 %294, %295
  %_52 = sub i32 %294, 48
  %gen53 = mul i32 %296, 48
  %297 = sub i32 0, -2059511110
  %298 = sub i32 %297, %294
  %299 = add i32 %298, -2059511110
  %_54 = sub i32 0, %294
  %300 = sub i32 0, %299
  %301 = sub i32 0, 48
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen55 = add i32 %299, 48
  %_56 = shl i32 %294, 48
  %304 = sub i32 %294, -1553807260
  %305 = sub i32 %304, 48
  %306 = add i32 %305, -1553807260
  %sub19alteredBB = sub nsw i32 %294, 48
  %307 = load i32, i32* %carry, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %_57 = sub i32 %306, %307
  %gen58 = mul i32 %309, %307
  %310 = sub i32 %306, -1271113183
  %311 = add i32 %310, %307
  %312 = add i32 %311, -1271113183
  %add20alteredBB = add nsw i32 %306, %307
  store i32 %312, i32* %temp, align 4
  %313 = load i32, i32* %temp, align 4
  %314 = add i32 %313, 315809322
  %315 = sub i32 %314, 10
  %316 = sub i32 %315, 315809322
  %_59 = sub i32 %313, 10
  %gen60 = mul i32 %316, 10
  %_61 = shl i32 %313, 10
  %317 = add i32 0, 1770076006
  %318 = sub i32 %317, %313
  %319 = sub i32 %318, 1770076006
  %_62 = sub i32 0, %313
  %320 = sub i32 %319, -816135767
  %321 = add i32 %320, 10
  %322 = add i32 %321, -816135767
  %gen63 = add i32 %319, 10
  %_64 = shl i32 %313, 10
  %323 = add i32 %313, 509921596
  %324 = sub i32 %323, 10
  %325 = sub i32 %324, 509921596
  %_65 = sub i32 %313, 10
  %gen66 = mul i32 %325, 10
  %326 = sub i32 0, 10
  %327 = add i32 %313, %326
  %_67 = sub i32 %313, 10
  %gen68 = mul i32 %327, 10
  %328 = sub i32 0, -2092603057
  %329 = sub i32 %328, %313
  %330 = add i32 %329, -2092603057
  %_69 = sub i32 0, %313
  %331 = sub i32 %330, -1759648003
  %332 = add i32 %331, 10
  %333 = add i32 %332, -1759648003
  %gen70 = add i32 %330, 10
  %divalteredBB = sdiv i32 %313, 10
  store i32 %divalteredBB, i32* %carry, align 4
  %334 = load i32, i32* %temp, align 4
  %335 = sub i32 0, 10
  %336 = add i32 %334, %335
  %_71 = sub i32 %334, 10
  %gen72 = mul i32 %336, 10
  %_73 = shl i32 %334, 10
  %337 = add i32 0, 686223123
  %338 = sub i32 %337, %334
  %339 = sub i32 %338, 686223123
  %_74 = sub i32 0, %334
  %340 = sub i32 0, %339
  %341 = sub i32 0, 10
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen75 = add i32 %339, 10
  %remalteredBB = srem i32 %334, 10
  %_76 = shl i32 %remalteredBB, 48
  %_77 = shl i32 %remalteredBB, 48
  %344 = sub i32 0, 831726696
  %345 = sub i32 %344, %remalteredBB
  %346 = add i32 %345, 831726696
  %_78 = sub i32 0, %remalteredBB
  %347 = sub i32 0, %346
  %348 = sub i32 0, 48
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen79 = add i32 %346, 48
  %351 = add i32 0, 843314192
  %352 = sub i32 %351, %remalteredBB
  %353 = sub i32 %352, 843314192
  %_80 = sub i32 0, %remalteredBB
  %354 = sub i32 0, 48
  %355 = sub i32 %353, %354
  %gen81 = add i32 %353, 48
  %356 = add i32 0, 1123950292
  %357 = sub i32 %356, %remalteredBB
  %358 = sub i32 %357, 1123950292
  %_82 = sub i32 0, %remalteredBB
  %359 = sub i32 0, 48
  %360 = sub i32 %358, %359
  %gen83 = add i32 %358, 48
  %361 = add i32 0, 13920169
  %362 = sub i32 %361, %remalteredBB
  %363 = sub i32 %362, 13920169
  %_84 = sub i32 0, %remalteredBB
  %364 = sub i32 0, %363
  %365 = sub i32 0, 48
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen85 = add i32 %363, 48
  %368 = sub i32 0, -82435350
  %369 = sub i32 %368, %remalteredBB
  %370 = add i32 %369, -82435350
  %_86 = sub i32 0, %remalteredBB
  %371 = sub i32 0, %370
  %372 = sub i32 0, 48
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen87 = add i32 %370, 48
  %375 = add i32 %remalteredBB, -713061401
  %376 = add i32 %375, 48
  %377 = sub i32 %376, -713061401
  %add21alteredBB = add nsw i32 %remalteredBB, 48
  %conv22alteredBB = trunc i32 %377 to i8
  %378 = load i8*, i8** %strout.addr, align 8
  %379 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %379 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %378, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 1113132557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB33, %if.end11, %if.then9, %originalBBpart231, %originalBB29, %if.end7, %if.then6, %if.end, %if.then, %land.lhs.true, %originalBBpart227, %originalBB25, %while.body, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
