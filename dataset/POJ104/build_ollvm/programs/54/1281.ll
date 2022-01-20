; ModuleID = 'source-C-CXX/54/1281.cpp'
source_filename = "source-C-CXX/54/1281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1281.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5transc(i8 signext %a) #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  %m = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1565809842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1565809842, label %first
    i32 663307712, label %land.lhs.true
    i32 -1831321338, label %if.then
    i32 1117211008, label %if.else
    i32 -1189492455, label %originalBB
    i32 -911001979, label %originalBBpart2
    i32 911480569, label %land.lhs.true6
    i32 -1187255746, label %if.then9
    i32 89440522, label %if.else12
    i32 -2020399983, label %originalBB17
    i32 -1793667412, label %originalBBpart225
    i32 -1802593031, label %if.end
    i32 1588782845, label %if.end16
    i32 -893870750, label %originalBBalteredBB
    i32 1119127323, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 663307712, i32 1117211008
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv1 = sext i8 %2 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  %3 = select i1 %cmp2, i32 -1831321338, i32 1117211008
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %a.addr, align 1
  %conv3 = sext i8 %4 to i32
  %5 = sub i32 %conv3, 196039661
  %6 = sub i32 %5, 48
  %7 = add i32 %6, 196039661
  %sub = sub nsw i32 %conv3, 48
  store i32 %7, i32* %m, align 4
  store i32 1588782845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1189492455, i32 -893870750
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8, i8* %a.addr, align 1
  %conv4 = sext i8 %22 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -911001979, i32 -893870750
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 911480569, i32 89440522
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %38 = load i8, i8* %a.addr, align 1
  %conv7 = sext i8 %38 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %39 = select i1 %cmp8, i32 -1187255746, i32 89440522
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %40 = load i8, i8* %a.addr, align 1
  %conv10 = sext i8 %40 to i32
  %41 = sub i32 0, 97
  %42 = add i32 %conv10, %41
  %sub11 = sub nsw i32 %conv10, 97
  %43 = sub i32 %42, -1951149492
  %44 = add i32 %43, 10
  %45 = add i32 %44, -1951149492
  %add = add nsw i32 %42, 10
  store i32 %45, i32* %m, align 4
  store i32 -1802593031, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 268924553
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 268924553
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2020399983, i32 1119127323
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %73 = load i8, i8* %a.addr, align 1
  %conv13 = sext i8 %73 to i32
  %74 = sub i32 %conv13, 43897699
  %75 = sub i32 %74, 65
  %76 = add i32 %75, 43897699
  %sub14 = sub nsw i32 %conv13, 65
  %77 = sub i32 %76, -626045589
  %78 = add i32 %77, 10
  %79 = add i32 %78, -626045589
  %add15 = add nsw i32 %76, 10
  store i32 %79, i32* %m, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1691910707
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1691910707
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1793667412, i32 1119127323
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1802593031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1588782845, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i8, i8* %a.addr, align 1
  %conv4alteredBB = sext i8 %96 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -1189492455, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %97 = load i8, i8* %a.addr, align 1
  %conv13alteredBB = sext i8 %97 to i32
  %98 = sub i32 0, 65
  %99 = add i32 %conv13alteredBB, %98
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 65
  %_ = shl i32 %99, 10
  %100 = sub i32 0, -1246920349
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1246920349
  %_18 = sub i32 0, %99
  %103 = sub i32 0, %102
  %104 = sub i32 0, 10
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %gen = add i32 %102, 10
  %_19 = shl i32 %99, 10
  %107 = sub i32 0, %99
  %108 = add i32 0, %107
  %_20 = sub i32 0, %99
  %109 = sub i32 0, 10
  %110 = sub i32 %108, %109
  %gen21 = add i32 %108, 10
  %111 = sub i32 0, 10
  %112 = add i32 %99, %111
  %_22 = sub i32 %99, 10
  %gen23 = mul i32 %112, 10
  %113 = sub i32 %99, -1973807077
  %114 = add i32 %113, 10
  %115 = add i32 %114, -1973807077
  %add15alteredBB = add nsw i32 %99, 10
  store i32 %115, i32* %m, align 4
  store i32 -2020399983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.end, %originalBBpart225, %originalBB17, %if.else12, %if.then9, %land.lhs.true6, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6changeiPci(i32 %a, i8* %n, i32 %b) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %n.addr = alloca i8*, align 8
  %b.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %c = alloca [100 x i8], align 16
  store i32 %a, i32* %a.addr, align 4
  store i8* %n, i8** %n.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1965105294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1965105294, label %for.cond
    i32 1794594251, label %for.body
    i32 750200471, label %for.inc
    i32 -297982200, label %for.end
    i32 -1143541723, label %for.cond5
    i32 -551096316, label %originalBB
    i32 -1355497675, label %originalBBpart2
    i32 635866348, label %for.body7
    i32 -444389160, label %originalBB40
    i32 1675243430, label %originalBBpart266
    i32 579841432, label %for.inc11
    i32 507905207, label %for.end12
    i32 -82373472, label %if.then
    i32 -1474292475, label %if.else
    i32 -1520410349, label %while.cond
    i32 -14173171, label %originalBB68
    i32 -1739829314, label %originalBBpart270
    i32 -2057519436, label %while.body
    i32 -1716020432, label %if.then17
    i32 -1346265387, label %if.else23
    i32 1184757661, label %originalBB72
    i32 54130911, label %originalBBpart290
    i32 380493854, label %if.end
    i32 1611571602, label %originalBB92
    i32 372292260, label %originalBBpart298
    i32 -1599282122, label %while.end
    i32 -68145943, label %for.cond30
    i32 -353253587, label %originalBB100
    i32 1517390826, label %originalBBpart2102
    i32 1283407889, label %for.body32
    i32 -285676658, label %originalBB104
    i32 -274672523, label %originalBBpart2106
    i32 1477707574, label %for.inc36
    i32 -1816700272, label %for.end38
    i32 698754134, label %if.end39
    i32 777574447, label %originalBB108
    i32 1369271856, label %originalBBpart2110
    i32 153532083, label %originalBBalteredBB
    i32 1297170387, label %originalBB40alteredBB
    i32 1877655304, label %originalBB68alteredBB
    i32 -1082820652, label %originalBB72alteredBB
    i32 1135662001, label %originalBB92alteredBB
    i32 473387715, label %originalBB100alteredBB
    i32 1604759775, label %originalBB104alteredBB
    i32 1121440332, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %n.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 32
  %3 = select i1 %cmp, i32 1794594251, i32 -297982200
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %n.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %call = call i32 @_Z5transc(i8 signext %6)
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom3
  store i32 %call, i32* %arrayidx4, align 4
  store i32 750200471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -1965105294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %k, align 4
  %12 = load i32, i32* %k, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -1143541723, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1192775691
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1192775691
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -551096316, i32 153532083
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %30, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1355497675, i32 153532083
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %57 = select i1 %cmp6.reload, i32 635866348, i32 507905207
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
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
  %83 = select i1 %81, i32 -444389160, i32 1297170387
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %87 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %86, %87
  %88 = sub i32 0, %mul
  %89 = sub i32 %84, %88
  %add = add nsw i32 %84, %mul
  store i32 %89, i32* %m, align 4
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %a.addr, align 4
  %mul10 = mul nsw i32 %90, %91
  store i32 %mul10, i32* %j, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 634806610
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 634806610
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1675243430, i32 1297170387
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 579841432, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %dec = add nsw i32 %119, -1
  store i32 %123, i32* %i, align 4
  store i32 -1143541723, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %124, 0
  %125 = select i1 %cmp13, i32 -82373472, i32 -1474292475
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 698754134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1520410349, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -14173171, i32 1877655304
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %cmp15 = icmp sgt i32 %152, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, -1060855714
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1060855714
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1739829314, i32 1877655304
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %168 = select i1 %cmp15.reload, i32 -2057519436, i32 -1599282122
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %169, %170
  store i32 %rem, i32* %d, align 4
  %171 = load i32, i32* %m, align 4
  %172 = load i32, i32* %b.addr, align 4
  %div = sdiv i32 %171, %172
  store i32 %div, i32* %m, align 4
  %173 = load i32, i32* %d, align 4
  %cmp16 = icmp sge i32 %173, 10
  %174 = select i1 %cmp16, i32 -1716020432, i32 -1346265387
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %175 = load i32, i32* %d, align 4
  %176 = sub i32 65, -291925042
  %177 = add i32 %176, %175
  %178 = add i32 %177, -291925042
  %add18 = add nsw i32 65, %175
  %179 = sub i32 0, 10
  %180 = add i32 %178, %179
  %sub19 = sub nsw i32 %178, 10
  %conv20 = trunc i32 %180 to i8
  %181 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 380493854, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1779231480
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1779231480
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1184757661, i32 -1082820652
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %209 = load i32, i32* %d, align 4
  %210 = sub i32 %209, -391304324
  %211 = add i32 %210, 48
  %212 = add i32 %211, -391304324
  %add24 = add nsw i32 %209, 48
  %conv25 = trunc i32 %212 to i8
  %213 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, -192039734
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -192039734
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 54130911, i32 -1082820652
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 380493854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, -1530994329
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1530994329
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1611571602, i32 1135662001
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc28 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1317972434
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1317972434
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 372292260, i32 1135662001
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1520410349, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, -1
  %290 = sub i32 %288, %289
  %dec29 = add nsw i32 %288, -1
  store i32 %290, i32* %i, align 4
  store i32 -68145943, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, 905617998
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 905617998
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -353253587, i32 473387715
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %306, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 2024643940
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2024643940
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1517390826, i32 473387715
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %322 = select i1 %cmp31.reload, i32 1283407889, i32 -1816700272
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = add i32 %323, 304849579
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 304849579
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -285676658, i32 1604759775
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %338 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %339 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %339)
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -274672523, i32 1604759775
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1477707574, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %dec37 = add nsw i32 %354, -1
  store i32 %356, i32* %i, align 4
  store i32 -68145943, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 698754134, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, -1702521525
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1702521525
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 777574447, i32 1121440332
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1369271856, i32 1121440332
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sge i32 %410, 0
  store i32 -551096316, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %m, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %412 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  %413 = load i32, i32* %arrayidx9alteredBB, align 4
  %414 = load i32, i32* %j, align 4
  %_ = shl i32 %413, %414
  %415 = add i32 %413, 775883423
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 775883423
  %_41 = sub i32 %413, %414
  %gen = mul i32 %417, %414
  %_42 = shl i32 %413, %414
  %418 = sub i32 0, -451035235
  %419 = sub i32 %418, %413
  %420 = add i32 %419, -451035235
  %_43 = sub i32 0, %413
  %421 = sub i32 0, %414
  %422 = sub i32 %420, %421
  %gen44 = add i32 %420, %414
  %_45 = shl i32 %413, %414
  %_46 = shl i32 %413, %414
  %423 = add i32 %413, 141846417
  %424 = sub i32 %423, %414
  %425 = sub i32 %424, 141846417
  %_47 = sub i32 %413, %414
  %gen48 = mul i32 %425, %414
  %mulalteredBB = mul nsw i32 %413, %414
  %426 = add i32 %411, 790159257
  %427 = sub i32 %426, %mulalteredBB
  %428 = sub i32 %427, 790159257
  %_49 = sub i32 %411, %mulalteredBB
  %gen50 = mul i32 %428, %mulalteredBB
  %_51 = shl i32 %411, %mulalteredBB
  %_52 = shl i32 %411, %mulalteredBB
  %429 = sub i32 0, %mulalteredBB
  %430 = sub i32 %411, %429
  %addalteredBB = add nsw i32 %411, %mulalteredBB
  store i32 %430, i32* %m, align 4
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %a.addr, align 4
  %_53 = shl i32 %431, %432
  %433 = sub i32 0, %431
  %434 = add i32 0, %433
  %_54 = sub i32 0, %431
  %435 = sub i32 0, %432
  %436 = sub i32 %434, %435
  %gen55 = add i32 %434, %432
  %437 = sub i32 %431, -767630690
  %438 = sub i32 %437, %432
  %439 = add i32 %438, -767630690
  %_56 = sub i32 %431, %432
  %gen57 = mul i32 %439, %432
  %_58 = shl i32 %431, %432
  %_59 = shl i32 %431, %432
  %440 = add i32 0, 214682184
  %441 = sub i32 %440, %431
  %442 = sub i32 %441, 214682184
  %_60 = sub i32 0, %431
  %443 = sub i32 %442, -2022385370
  %444 = add i32 %443, %432
  %445 = add i32 %444, -2022385370
  %gen61 = add i32 %442, %432
  %_62 = shl i32 %431, %432
  %446 = sub i32 0, %431
  %447 = add i32 0, %446
  %_63 = sub i32 0, %431
  %448 = sub i32 0, %432
  %449 = sub i32 %447, %448
  %gen64 = add i32 %447, %432
  %mul10alteredBB = mul nsw i32 %431, %432
  store i32 %mul10alteredBB, i32* %j, align 4
  store i32 -444389160, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp sgt i32 %450, 0
  store i32 -14173171, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %d, align 4
  %452 = sub i32 %451, 647598527
  %453 = sub i32 %452, 48
  %454 = add i32 %453, 647598527
  %_73 = sub i32 %451, 48
  %gen74 = mul i32 %454, 48
  %455 = sub i32 0, %451
  %456 = add i32 0, %455
  %_75 = sub i32 0, %451
  %457 = sub i32 0, 48
  %458 = sub i32 %456, %457
  %gen76 = add i32 %456, 48
  %459 = sub i32 0, 48
  %460 = add i32 %451, %459
  %_77 = sub i32 %451, 48
  %gen78 = mul i32 %460, 48
  %_79 = shl i32 %451, 48
  %461 = add i32 %451, 967708363
  %462 = sub i32 %461, 48
  %463 = sub i32 %462, 967708363
  %_80 = sub i32 %451, 48
  %gen81 = mul i32 %463, 48
  %464 = sub i32 0, %451
  %465 = add i32 0, %464
  %_82 = sub i32 0, %451
  %466 = sub i32 0, 48
  %467 = sub i32 %465, %466
  %gen83 = add i32 %465, 48
  %_84 = shl i32 %451, 48
  %468 = sub i32 0, 48
  %469 = add i32 %451, %468
  %_85 = sub i32 %451, 48
  %gen86 = mul i32 %469, 48
  %470 = add i32 0, -1356096969
  %471 = sub i32 %470, %451
  %472 = sub i32 %471, -1356096969
  %_87 = sub i32 0, %451
  %473 = sub i32 %472, -1713420575
  %474 = add i32 %473, 48
  %475 = add i32 %474, -1713420575
  %gen88 = add i32 %472, 48
  %476 = add i32 %451, -1894560819
  %477 = add i32 %476, 48
  %478 = sub i32 %477, -1894560819
  %add24alteredBB = add nsw i32 %451, 48
  %conv25alteredBB = trunc i32 %478 to i8
  %479 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %479 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26alteredBB
  store i8 %conv25alteredBB, i8* %arrayidx27alteredBB, align 1
  store i32 1184757661, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %_93 = shl i32 %480, 1
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_94 = sub i32 0, %480
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen95 = add i32 %482, 1
  %_96 = shl i32 %480, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %480, %487
  %inc28alteredBB = add nsw i32 %480, 1
  store i32 %488, i32* %i, align 4
  store i32 1611571602, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp sge i32 %489, 0
  store i32 -353253587, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %490 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33alteredBB
  %491 = load i8, i8* %arrayidx34alteredBB, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %491)
  store i32 -285676658, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 777574447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB108, %if.end39, %for.end38, %for.inc36, %originalBBpart2106, %originalBB104, %for.body32, %originalBBpart2102, %originalBB100, %for.cond30, %while.end, %originalBBpart298, %originalBB92, %if.end, %originalBBpart290, %originalBB72, %if.else23, %if.then17, %while.body, %originalBBpart270, %originalBB68, %while.cond, %if.else, %if.then, %for.end12, %for.inc11, %originalBBpart266, %originalBB40, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i8]*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 576248250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 576248250, label %first
    i32 -1319109999, label %originalBB
    i32 1060630724, label %originalBBpart2
    i32 1034977246, label %for.cond
    i32 -1411146006, label %for.body
    i32 -2070366166, label %originalBB5
    i32 -756431522, label %originalBBpart211
    i32 -1383703423, label %for.end
    i32 554975857, label %originalBBalteredBB
    i32 -105822075, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 -1319109999, i32 554975857
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %a.reload17 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload17)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1060630724, i32 554975857
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1034977246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload22, align 4
  %idxprom = sext i32 %28 to i64
  %n.reload16 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload16, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv3 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv3, 32
  %29 = select i1 %cmp, i32 -1411146006, i32 -1383703423
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -268327280
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -268327280
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2070366166, i32 -105822075
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload21, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload20, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -1324437034
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1324437034
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -756431522, i32 -105822075
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1034977246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload18 = load volatile i32*, i32** %b.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload18)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i32 0, i32 0
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload, align 4
  call void @_Z6changeiPci(i32 %75, i8* %arraydecay, i32 %76)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1319109999, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload19, align 4
  %_ = shl i32 %77, 1
  %_6 = shl i32 %77, 1
  %_7 = shl i32 %77, 1
  %78 = add i32 %77, 1533059121
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1533059121
  %_8 = sub i32 %77, 1
  %gen = mul i32 %80, 1
  %_9 = shl i32 %77, 1
  %81 = sub i32 0, 1
  %82 = sub i32 %77, %81
  %incalteredBB = add nsw i32 %77, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload, align 4
  store i32 -2070366166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1281.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1378894830
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1378894830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -492320590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -492320590, label %first
    i32 774832452, label %originalBB
    i32 1299887081, label %originalBBpart2
    i32 1374201250, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 774832452, i32 1374201250
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1001476750
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1001476750
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1299887081, i32 1374201250
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 774832452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
