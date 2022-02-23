; ModuleID = 'source-C-CXX/10/838.c'
source_filename = "source-C-CXX/10/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isrn(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 573734792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 573734792, label %first
    i32 -1587699482, label %if.then
    i32 202005287, label %if.else
    i32 312948024, label %if.then3
    i32 -1778623844, label %originalBB
    i32 1501729201, label %originalBBpart2
    i32 1178470657, label %if.else4
    i32 -1009564537, label %originalBB9
    i32 684176596, label %originalBBpart213
    i32 -26774059, label %if.then7
    i32 478856157, label %if.else8
    i32 -540060578, label %return
    i32 -169134795, label %originalBB15
    i32 555457244, label %originalBBpart217
    i32 -87067281, label %originalBBalteredBB
    i32 537246301, label %originalBB9alteredBB
    i32 -607917496, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1587699482, i32 202005287
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -540060578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 312948024, i32 1178470657
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1345928399
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1345928399
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1778623844, i32 -87067281
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 427699847
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 427699847
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1501729201, i32 -87067281
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -540060578, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1661556657
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1661556657
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1009564537, i32 537246301
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %85 = load i32, i32* %n.addr, align 4
  %rem5 = srem i32 %85, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -2125344754
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2125344754
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 684176596, i32 537246301
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %113 = select i1 %cmp6.reload, i32 -26774059, i32 478856157
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -540060578, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -540060578, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1031620206
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1031620206
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -169134795, i32 -607917496
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %129 = load i32, i32* %retval, align 4
  store i32 %129, i32* %.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -179197690
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -179197690
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 555457244, i32 -607917496
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1778623844, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %157 = load i32, i32* %n.addr, align 4
  %158 = sub i32 %157, 393093438
  %159 = sub i32 %158, 4
  %160 = add i32 %159, 393093438
  %_ = sub i32 %157, 4
  %gen = mul i32 %160, 4
  %_10 = shl i32 %157, 4
  %_11 = shl i32 %157, 4
  %rem5alteredBB = srem i32 %157, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1009564537, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %retval, align 4
  store i32 -169134795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB15, %return, %if.else8, %if.then7, %originalBBpart213, %originalBB9, %if.else4, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -510045759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -510045759, label %for.cond
    i32 729425270, label %for.body
    i32 -1469187394, label %lor.lhs.false
    i32 -230884065, label %originalBB
    i32 -297978324, label %originalBBpart2
    i32 -831621020, label %lor.lhs.false3
    i32 -708639115, label %lor.lhs.false5
    i32 -529235175, label %lor.lhs.false7
    i32 1131881460, label %lor.lhs.false9
    i32 1386060075, label %originalBB31
    i32 -1290585406, label %originalBBpart233
    i32 -1396688754, label %if.then
    i32 -754154602, label %if.end
    i32 -1073751522, label %lor.lhs.false12
    i32 -1751855041, label %lor.lhs.false14
    i32 1739036841, label %originalBB35
    i32 245603696, label %originalBBpart237
    i32 1841542428, label %lor.lhs.false16
    i32 72826918, label %if.then18
    i32 -536584619, label %originalBB39
    i32 637990044, label %originalBBpart248
    i32 -1754316746, label %if.end20
    i32 1343289281, label %originalBB50
    i32 -2042177212, label %originalBBpart252
    i32 -1726552735, label %if.then22
    i32 1306340684, label %originalBB54
    i32 -752171855, label %originalBBpart256
    i32 1178789732, label %if.then24
    i32 394598697, label %originalBB58
    i32 -595166975, label %originalBBpart272
    i32 -1139938585, label %if.else
    i32 -1860251771, label %originalBB74
    i32 1324131352, label %originalBBpart280
    i32 -879206052, label %if.end27
    i32 1016548787, label %if.end28
    i32 -1463775309, label %for.inc
    i32 2058896672, label %for.end
    i32 1648193313, label %originalBBalteredBB
    i32 -399115336, label %originalBB31alteredBB
    i32 -375115277, label %originalBB35alteredBB
    i32 -1370450451, label %originalBB39alteredBB
    i32 -1156846915, label %originalBB50alteredBB
    i32 1641882324, label %originalBB54alteredBB
    i32 -1848672071, label %originalBB58alteredBB
    i32 -697644248, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 729425270, i32 2058896672
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -1396688754, i32 -1469187394
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -230884065, i32 1648193313
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %31, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -242407900
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -242407900
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -297978324, i32 1648193313
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -1396688754, i32 -831621020
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %60, 5
  %61 = select i1 %cmp4, i32 -1396688754, i32 -708639115
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %62, 7
  %63 = select i1 %cmp6, i32 -1396688754, i32 -529235175
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %64, 8
  %65 = select i1 %cmp8, i32 -1396688754, i32 1131881460
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -1605275870
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1605275870
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1386060075, i32 -399115336
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %93, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1149813663
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1149813663
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1290585406, i32 -399115336
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %121 = select i1 %cmp10.reload, i32 -1396688754, i32 -754154602
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %sum, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 31
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, 31
  store i32 %126, i32* %sum, align 4
  store i32 -754154602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %127, 4
  %128 = select i1 %cmp11, i32 72826918, i32 -1073751522
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %129, 6
  %130 = select i1 %cmp13, i32 72826918, i32 -1751855041
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -2125072391
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2125072391
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1739036841, i32 -375115277
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %158, 9
  store i1 %cmp15, i1* %cmp15.reg2mem
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, -1835577802
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1835577802
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 245603696, i32 -375115277
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %174 = select i1 %cmp15.reload, i32 72826918, i32 1841542428
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %175, 11
  %176 = select i1 %cmp17, i32 72826918, i32 -1754316746
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1413106420
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1413106420
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -536584619, i32 -1370450451
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %192 = load i32, i32* %sum, align 4
  %193 = add i32 %192, -1543962846
  %194 = add i32 %193, 30
  %195 = sub i32 %194, -1543962846
  %add19 = add nsw i32 %192, 30
  store i32 %195, i32* %sum, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 637990044, i32 -1370450451
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1754316746, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 569237735
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 569237735
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1343289281, i32 -1156846915
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %225, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2042177212, i32 -1156846915
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %240 = select i1 %cmp21.reload, i32 -1726552735, i32 1016548787
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 392850338
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 392850338
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1306340684, i32 1641882324
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %268 = load i32, i32* %y, align 4
  %call23 = call i32 @isrn(i32 %268)
  %tobool = icmp ne i32 %call23, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, -1175369410
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1175369410
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -752171855, i32 1641882324
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %296 = select i1 %tobool.reload, i32 1178789732, i32 -1139938585
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1625188515
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1625188515
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 394598697, i32 -1848672071
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %324 = load i32, i32* %sum, align 4
  %325 = sub i32 %324, -1830073102
  %326 = add i32 %325, 29
  %327 = add i32 %326, -1830073102
  %add25 = add nsw i32 %324, 29
  store i32 %327, i32* %sum, align 4
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, -150679509
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -150679509
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -595166975, i32 -1848672071
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -879206052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, 367455997
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 367455997
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1860251771, i32 -697644248
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %382 = load i32, i32* %sum, align 4
  %383 = sub i32 0, 28
  %384 = sub i32 %382, %383
  %add26 = add nsw i32 %382, 28
  store i32 %384, i32* %sum, align 4
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, 74673088
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 74673088
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1324131352, i32 -697644248
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -879206052, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1016548787, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1463775309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  store i32 -510045759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %405 = load i32, i32* %d, align 4
  %406 = load i32, i32* %sum, align 4
  %407 = sub i32 0, %405
  %408 = sub i32 %406, %407
  %add29 = add nsw i32 %406, %405
  store i32 %408, i32* %sum, align 4
  %409 = load i32, i32* %sum, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %410, 3
  store i32 -230884065, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %411, 10
  store i32 1386060075, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %412, 9
  store i32 1739036841, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %sum, align 4
  %414 = sub i32 %413, -886362879
  %415 = sub i32 %414, 30
  %416 = add i32 %415, -886362879
  %_ = sub i32 %413, 30
  %gen = mul i32 %416, 30
  %417 = sub i32 0, 30
  %418 = add i32 %413, %417
  %_40 = sub i32 %413, 30
  %gen41 = mul i32 %418, 30
  %419 = sub i32 0, 30
  %420 = add i32 %413, %419
  %_42 = sub i32 %413, 30
  %gen43 = mul i32 %420, 30
  %421 = add i32 0, 1507793410
  %422 = sub i32 %421, %413
  %423 = sub i32 %422, 1507793410
  %_44 = sub i32 0, %413
  %424 = sub i32 0, %423
  %425 = sub i32 0, 30
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen45 = add i32 %423, 30
  %_46 = shl i32 %413, 30
  %428 = sub i32 0, 30
  %429 = sub i32 %413, %428
  %add19alteredBB = add nsw i32 %413, 30
  store i32 %429, i32* %sum, align 4
  store i32 -536584619, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %430, 2
  store i32 1343289281, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %y, align 4
  %call23alteredBB = call i32 @isrn(i32 %431)
  %toboolalteredBB = icmp ne i32 %call23alteredBB, 0
  store i32 1306340684, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %sum, align 4
  %433 = sub i32 %432, -163346113
  %434 = sub i32 %433, 29
  %435 = add i32 %434, -163346113
  %_59 = sub i32 %432, 29
  %gen60 = mul i32 %435, 29
  %436 = sub i32 0, 29
  %437 = add i32 %432, %436
  %_61 = sub i32 %432, 29
  %gen62 = mul i32 %437, 29
  %_63 = shl i32 %432, 29
  %438 = sub i32 %432, -306694170
  %439 = sub i32 %438, 29
  %440 = add i32 %439, -306694170
  %_64 = sub i32 %432, 29
  %gen65 = mul i32 %440, 29
  %441 = sub i32 %432, -1992880142
  %442 = sub i32 %441, 29
  %443 = add i32 %442, -1992880142
  %_66 = sub i32 %432, 29
  %gen67 = mul i32 %443, 29
  %_68 = shl i32 %432, 29
  %444 = sub i32 0, %432
  %445 = add i32 0, %444
  %_69 = sub i32 0, %432
  %446 = sub i32 0, 29
  %447 = sub i32 %445, %446
  %gen70 = add i32 %445, 29
  %448 = sub i32 %432, -663666661
  %449 = add i32 %448, 29
  %450 = add i32 %449, -663666661
  %add25alteredBB = add nsw i32 %432, 29
  store i32 %450, i32* %sum, align 4
  store i32 394598697, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %sum, align 4
  %452 = sub i32 0, 28
  %453 = add i32 %451, %452
  %_75 = sub i32 %451, 28
  %gen76 = mul i32 %453, 28
  %454 = sub i32 0, 28
  %455 = add i32 %451, %454
  %_77 = sub i32 %451, 28
  %gen78 = mul i32 %455, 28
  %456 = sub i32 0, %451
  %457 = sub i32 0, 28
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add26alteredBB = add nsw i32 %451, 28
  store i32 %459, i32* %sum, align 4
  store i32 -1860251771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end28, %if.end27, %originalBBpart280, %originalBB74, %if.else, %originalBBpart272, %originalBB58, %if.then24, %originalBBpart256, %originalBB54, %if.then22, %originalBBpart252, %originalBB50, %if.end20, %originalBBpart248, %originalBB39, %if.then18, %lor.lhs.false16, %originalBBpart237, %originalBB35, %lor.lhs.false14, %lor.lhs.false12, %if.end, %if.then, %originalBBpart233, %originalBB31, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
