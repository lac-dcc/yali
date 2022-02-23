; ModuleID = 'source-C-CXX/38/1299.c'
source_filename = "source-C-CXX/38/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cpu(i32 %term_end, i32 %class_talk, i8 signext %stu_staff, i8 signext %stu_west, i32 %thesis_num) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %money.reg2mem = alloca i32*
  %thesis_num.addr.reg2mem = alloca i32*
  %stu_west.addr.reg2mem = alloca i8*
  %stu_staff.addr.reg2mem = alloca i8*
  %class_talk.addr.reg2mem = alloca i32*
  %term_end.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1692802339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1692802339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -387413254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -387413254, label %first
    i32 1807918955, label %originalBB
    i32 -1768728021, label %originalBBpart2
    i32 335639436, label %land.lhs.true
    i32 -1540030782, label %if.then
    i32 612389195, label %if.end
    i32 -546913184, label %land.lhs.true3
    i32 1390380502, label %if.then5
    i32 760138797, label %if.end7
    i32 1415450670, label %if.then9
    i32 -190630505, label %if.end11
    i32 -2046470425, label %land.lhs.true13
    i32 -695335250, label %originalBB28
    i32 -744850148, label %originalBBpart230
    i32 212264799, label %if.then16
    i32 1679547815, label %if.end18
    i32 -1887668931, label %land.lhs.true21
    i32 695116324, label %if.then25
    i32 309409050, label %if.end27
    i32 -350749015, label %originalBBalteredBB
    i32 1696905400, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 1807918955, i32 -350749015
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %term_end.addr = alloca i32, align 4
  store i32* %term_end.addr, i32** %term_end.addr.reg2mem
  %class_talk.addr = alloca i32, align 4
  store i32* %class_talk.addr, i32** %class_talk.addr.reg2mem
  %stu_staff.addr = alloca i8, align 1
  store i8* %stu_staff.addr, i8** %stu_staff.addr.reg2mem
  %stu_west.addr = alloca i8, align 1
  store i8* %stu_west.addr, i8** %stu_west.addr.reg2mem
  %thesis_num.addr = alloca i32, align 4
  store i32* %thesis_num.addr, i32** %thesis_num.addr.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %term_end.addr.reload38 = load volatile i32*, i32** %term_end.addr.reg2mem
  store i32 %term_end, i32* %term_end.addr.reload38, align 4
  %class_talk.addr.reload40 = load volatile i32*, i32** %class_talk.addr.reg2mem
  store i32 %class_talk, i32* %class_talk.addr.reload40, align 4
  %stu_staff.addr.reload41 = load volatile i8*, i8** %stu_staff.addr.reg2mem
  store i8 %stu_staff, i8* %stu_staff.addr.reload41, align 1
  %stu_west.addr.reload43 = load volatile i8*, i8** %stu_west.addr.reg2mem
  store i8 %stu_west, i8* %stu_west.addr.reload43, align 1
  %thesis_num.addr.reload44 = load volatile i32*, i32** %thesis_num.addr.reg2mem
  store i32 %thesis_num, i32* %thesis_num.addr.reload44, align 4
  %money.reload55 = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload55, align 4
  %term_end.addr.reload37 = load volatile i32*, i32** %term_end.addr.reg2mem
  %27 = load i32, i32* %term_end.addr.reload37, align 4
  %cmp = icmp sgt i32 %27, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1763828448
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1763828448
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1768728021, i32 -350749015
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 335639436, i32 612389195
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %thesis_num.addr.reload = load volatile i32*, i32** %thesis_num.addr.reg2mem
  %56 = load i32, i32* %thesis_num.addr.reload, align 4
  %cmp1 = icmp sge i32 %56, 1
  %57 = select i1 %cmp1, i32 -1540030782, i32 612389195
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %money.reload54 = load volatile i32*, i32** %money.reg2mem
  %58 = load i32, i32* %money.reload54, align 4
  %59 = sub i32 %58, 858991134
  %60 = add i32 %59, 8000
  %61 = add i32 %60, 858991134
  %add = add nsw i32 %58, 8000
  %money.reload53 = load volatile i32*, i32** %money.reg2mem
  store i32 %61, i32* %money.reload53, align 4
  store i32 612389195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %term_end.addr.reload36 = load volatile i32*, i32** %term_end.addr.reg2mem
  %62 = load i32, i32* %term_end.addr.reload36, align 4
  %cmp2 = icmp sgt i32 %62, 85
  %63 = select i1 %cmp2, i32 -546913184, i32 760138797
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %class_talk.addr.reload39 = load volatile i32*, i32** %class_talk.addr.reg2mem
  %64 = load i32, i32* %class_talk.addr.reload39, align 4
  %cmp4 = icmp sgt i32 %64, 80
  %65 = select i1 %cmp4, i32 1390380502, i32 760138797
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %money.reload52 = load volatile i32*, i32** %money.reg2mem
  %66 = load i32, i32* %money.reload52, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 4000
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add6 = add nsw i32 %66, 4000
  %money.reload51 = load volatile i32*, i32** %money.reg2mem
  store i32 %70, i32* %money.reload51, align 4
  store i32 760138797, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %term_end.addr.reload35 = load volatile i32*, i32** %term_end.addr.reg2mem
  %71 = load i32, i32* %term_end.addr.reload35, align 4
  %cmp8 = icmp sgt i32 %71, 90
  %72 = select i1 %cmp8, i32 1415450670, i32 -190630505
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %money.reload50 = load volatile i32*, i32** %money.reg2mem
  %73 = load i32, i32* %money.reload50, align 4
  %74 = sub i32 0, 2000
  %75 = sub i32 %73, %74
  %add10 = add nsw i32 %73, 2000
  %money.reload49 = load volatile i32*, i32** %money.reg2mem
  store i32 %75, i32* %money.reload49, align 4
  store i32 -190630505, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %term_end.addr.reload = load volatile i32*, i32** %term_end.addr.reg2mem
  %76 = load i32, i32* %term_end.addr.reload, align 4
  %cmp12 = icmp sgt i32 %76, 85
  %77 = select i1 %cmp12, i32 -2046470425, i32 1679547815
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -695335250, i32 1696905400
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %stu_west.addr.reload42 = load volatile i8*, i8** %stu_west.addr.reg2mem
  %92 = load i8, i8* %stu_west.addr.reload42, align 1
  %conv = sext i8 %92 to i32
  %cmp14 = icmp eq i32 %conv, 89
  store i1 %cmp14, i1* %cmp14.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2017604092
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2017604092
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -744850148, i32 1696905400
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %108 = select i1 %cmp14.reload, i32 212264799, i32 1679547815
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %money.reload48 = load volatile i32*, i32** %money.reg2mem
  %109 = load i32, i32* %money.reload48, align 4
  %110 = sub i32 %109, -2043979261
  %111 = add i32 %110, 1000
  %112 = add i32 %111, -2043979261
  %add17 = add nsw i32 %109, 1000
  %money.reload47 = load volatile i32*, i32** %money.reg2mem
  store i32 %112, i32* %money.reload47, align 4
  store i32 1679547815, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %class_talk.addr.reload = load volatile i32*, i32** %class_talk.addr.reg2mem
  %113 = load i32, i32* %class_talk.addr.reload, align 4
  %cmp19 = icmp sgt i32 %113, 80
  %114 = select i1 %cmp19, i32 -1887668931, i32 309409050
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %stu_staff.addr.reload = load volatile i8*, i8** %stu_staff.addr.reg2mem
  %115 = load i8, i8* %stu_staff.addr.reload, align 1
  %conv22 = sext i8 %115 to i32
  %cmp23 = icmp eq i32 %conv22, 89
  %116 = select i1 %cmp23, i32 695116324, i32 309409050
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %money.reload46 = load volatile i32*, i32** %money.reg2mem
  %117 = load i32, i32* %money.reload46, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 850
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add26 = add nsw i32 %117, 850
  %money.reload45 = load volatile i32*, i32** %money.reg2mem
  store i32 %121, i32* %money.reload45, align 4
  store i32 309409050, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %122 = load i32, i32* %money.reload, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %term_end.addralteredBB = alloca i32, align 4
  %class_talk.addralteredBB = alloca i32, align 4
  %stu_staff.addralteredBB = alloca i8, align 1
  %stu_west.addralteredBB = alloca i8, align 1
  %thesis_num.addralteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  store i32 %term_end, i32* %term_end.addralteredBB, align 4
  store i32 %class_talk, i32* %class_talk.addralteredBB, align 4
  store i8 %stu_staff, i8* %stu_staff.addralteredBB, align 1
  store i8 %stu_west, i8* %stu_west.addralteredBB, align 1
  store i32 %thesis_num, i32* %thesis_num.addralteredBB, align 4
  store i32 0, i32* %moneyalteredBB, align 4
  %123 = load i32, i32* %term_end.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %123, 80
  store i32 1807918955, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %stu_west.addr.reload = load volatile i8*, i8** %stu_west.addr.reg2mem
  %124 = load i8, i8* %stu_west.addr.reload, align 1
  %convalteredBB = sext i8 %124 to i32
  %cmp14alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -695335250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %land.lhs.true21, %if.end18, %if.then16, %originalBBpart230, %originalBB28, %land.lhs.true13, %if.end11, %if.then9, %if.end7, %if.then5, %land.lhs.true3, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu_num = alloca i32, align 4
  %name = alloca [21 x i8], align 16
  %term_end = alloca i32, align 4
  %class_talk = alloca i32, align 4
  %stu_staff = alloca i8, align 1
  %stu_west = alloca i8, align 1
  %thesis_num = alloca i32, align 4
  %stu_max = alloca i32, align 4
  %stu_money = alloca i32, align 4
  %money = alloca i32, align 4
  %stu_name = alloca [21 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %stu_num)
  store i32 -1, i32* %stu_max, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -193385603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -193385603, label %for.cond
    i32 -2116969752, label %for.body
    i32 930547998, label %originalBB
    i32 -46717555, label %originalBBpart2
    i32 -1944805053, label %if.then
    i32 832717641, label %originalBB9
    i32 -1433220415, label %originalBBpart211
    i32 -2011017141, label %if.end
    i32 505157144, label %for.inc
    i32 1229539797, label %for.end
    i32 721877804, label %originalBBalteredBB
    i32 -1308453927, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %stu_num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2116969752, i32 1229539797
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -81265215
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -81265215
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 930547998, i32 721877804
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %term_end, i32* %class_talk, i8* %stu_staff, i8* %stu_west, i32* %thesis_num)
  %30 = load i32, i32* %term_end, align 4
  %31 = load i32, i32* %class_talk, align 4
  %32 = load i8, i8* %stu_staff, align 1
  %33 = load i8, i8* %stu_west, align 1
  %34 = load i32, i32* %thesis_num, align 4
  %call2 = call i32 @cpu(i32 %30, i32 %31, i8 signext %32, i8 signext %33, i32 %34)
  store i32 %call2, i32* %stu_money, align 4
  %35 = load i32, i32* %stu_money, align 4
  %36 = load i32, i32* %stu_max, align 4
  %cmp3 = icmp sgt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -2036991060
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2036991060
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -46717555, i32 721877804
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 -1944805053, i32 -2011017141
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 832717641, i32 -1308453927
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %79 = load i32, i32* %stu_money, align 4
  store i32 %79, i32* %stu_max, align 4
  %arraydecay4 = getelementptr inbounds [21 x i8], [21 x i8]* %stu_name, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #3
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -495187017
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -495187017
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1433220415, i32 -1308453927
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -2011017141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %stu_money, align 4
  %108 = load i32, i32* %money, align 4
  %109 = add i32 %108, 1196384812
  %110 = add i32 %109, %107
  %111 = sub i32 %110, 1196384812
  %add = add nsw i32 %108, %107
  store i32 %111, i32* %money, align 4
  store i32 505157144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  store i32 -193385603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [21 x i8], [21 x i8]* %stu_name, i32 0, i32 0
  %115 = load i32, i32* %stu_max, align 4
  %116 = load i32, i32* %money, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7, i32 %115, i32 %116)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %term_end, i32* %class_talk, i8* %stu_staff, i8* %stu_west, i32* %thesis_num)
  %117 = load i32, i32* %term_end, align 4
  %118 = load i32, i32* %class_talk, align 4
  %119 = load i8, i8* %stu_staff, align 1
  %120 = load i8, i8* %stu_west, align 1
  %121 = load i32, i32* %thesis_num, align 4
  %call2alteredBB = call i32 @cpu(i32 %117, i32 %118, i8 signext %119, i8 signext %120, i32 %121)
  store i32 %call2alteredBB, i32* %stu_money, align 4
  %122 = load i32, i32* %stu_money, align 4
  %123 = load i32, i32* %stu_max, align 4
  %cmp3alteredBB = icmp sgt i32 %122, %123
  store i32 930547998, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %124 = load i32, i32* %stu_money, align 4
  store i32 %124, i32* %stu_max, align 4
  %arraydecay4alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %stu_name, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %call6alteredBB = call i8* @strcpy(i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB) #3
  store i32 832717641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
