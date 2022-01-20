; ModuleID = 'source-C-CXX/5/1302.cpp'
source_filename = "source-C-CXX/5/1302.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1543431111
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1543431111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 42898514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 42898514, label %first
    i32 1319911819, label %originalBB
    i32 607914839, label %originalBBpart2
    i32 -165112025, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1319911819, i32 -165112025
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1444412699
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1444412699
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
  %42 = select i1 %40, i32 607914839, i32 -165112025
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1319911819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %j31.reg2mem = alloca i32*
  %i15.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -307421631
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -307421631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -430247099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -430247099, label %first
    i32 99230451, label %originalBB
    i32 -105396751, label %originalBBpart2
    i32 1489390278, label %for.cond
    i32 -2137200504, label %for.body
    i32 -1152860958, label %for.cond3
    i32 -2121741229, label %for.body5
    i32 -2121823648, label %originalBB53
    i32 1244678059, label %originalBBpart255
    i32 1162309652, label %for.cond6
    i32 1583141948, label %for.body8
    i32 149563519, label %originalBB57
    i32 1852027238, label %originalBBpart259
    i32 2001898896, label %for.inc
    i32 1343103447, label %originalBB61
    i32 1169876293, label %originalBBpart266
    i32 1025580761, label %for.end
    i32 -1517244413, label %originalBB68
    i32 1540157982, label %originalBBpart270
    i32 -2041859640, label %for.inc12
    i32 -1753045997, label %for.end14
    i32 -198341243, label %originalBB72
    i32 1770626199, label %originalBBpart274
    i32 -1019826189, label %for.cond16
    i32 1390175491, label %originalBB76
    i32 1457264373, label %originalBBpart282
    i32 1951908148, label %for.body18
    i32 -1618687320, label %for.inc28
    i32 -1351432883, label %for.end30
    i32 -370630454, label %originalBB84
    i32 -1708896398, label %originalBBpart286
    i32 1779639304, label %for.cond32
    i32 -1442086953, label %for.body34
    i32 -1773700630, label %originalBB88
    i32 -2074117493, label %originalBBpart298
    i32 -2059733956, label %for.inc45
    i32 -2011761928, label %for.end47
    i32 -44736281, label %originalBB100
    i32 340277397, label %originalBBpart2102
    i32 -1069644053, label %for.inc50
    i32 1292108154, label %originalBB104
    i32 -606755025, label %originalBBpart2116
    i32 -1590769690, label %for.end52
    i32 -1134965203, label %originalBBalteredBB
    i32 -286726891, label %originalBB53alteredBB
    i32 841917346, label %originalBB57alteredBB
    i32 2108357450, label %originalBB61alteredBB
    i32 843582204, label %originalBB68alteredBB
    i32 201122109, label %originalBB72alteredBB
    i32 197367111, label %originalBB76alteredBB
    i32 1441649029, label %originalBB84alteredBB
    i32 -574463215, label %originalBB88alteredBB
    i32 -1862602990, label %originalBB100alteredBB
    i32 -853621154, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 99230451, i32 -1134965203
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem
  %j31 = alloca i32, align 4
  store i32* %j31, i32** %j31.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload121)
  %temp.reload155 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload155, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1387075105
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1387075105
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -105396751, i32 -1134965203
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1489390278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %temp.reload154 = load volatile i32*, i32** %temp.reg2mem
  %42 = load i32, i32* %temp.reload154, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2137200504, i32 -1590769690
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload143, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload126)
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload129)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -1152860958, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload159, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload125, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 -2121741229, i32 -1753045997
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -75397474
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -75397474
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2121823648, i32 -286726891
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1414331328
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1414331328
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
  %89 = select i1 %87, i32 1244678059, i32 -286726891
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1162309652, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload167, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload128, align 4
  %cmp7 = icmp slt i32 %90, %91
  %92 = select i1 %cmp7, i32 1583141948, i32 1025580761
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 149563519, i32 841917346
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %119 to i64
  %a.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload150, i64 0, i64 %idxprom
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload166, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1871362227
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1871362227
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1852027238, i32 841917346
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2001898896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -779186108
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -779186108
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1343103447, i32 2108357450
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload165, align 4
  %152 = sub i32 %151, -1705665883
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1705665883
  %inc = add nsw i32 %151, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload164, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1912502215
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1912502215
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1169876293, i32 2108357450
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1162309652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1517244413, i32 843582204
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1540157982, i32 843582204
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2041859640, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload157, align 4
  %199 = sub i32 %198, -74603971
  %200 = add i32 %199, 1
  %201 = add i32 %200, -74603971
  %inc13 = add nsw i32 %198, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload156, align 4
  store i32 -1152860958, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -198341243, i32 201122109
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i15.reload175 = load volatile i32*, i32** %i15.reg2mem
  store i32 1, i32* %i15.reload175, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1770626199, i32 201122109
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1019826189, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 580392581
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 580392581
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1390175491, i32 197367111
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i15.reload174 = load volatile i32*, i32** %i15.reg2mem
  %245 = load i32, i32* %i15.reload174, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload124, align 4
  %247 = sub i32 %246, 1842944217
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1842944217
  %sub = sub nsw i32 %246, 1
  %cmp17 = icmp slt i32 %245, %249
  store i1 %cmp17, i1* %cmp17.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1973881128
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1973881128
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1457264373, i32 197367111
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %265 = select i1 %cmp17.reload, i32 1951908148, i32 -1351432883
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i15.reload173 = load volatile i32*, i32** %i15.reg2mem
  %266 = load i32, i32* %i15.reload173, align 4
  %idxprom19 = sext i32 %266 to i64
  %a.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload149, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %267 = load i32, i32* %arrayidx21, align 16
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  %268 = load i32, i32* %count.reload142, align 4
  %269 = sub i32 %268, 1660681352
  %270 = add i32 %269, %267
  %271 = add i32 %270, 1660681352
  %add = add nsw i32 %268, %267
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  store i32 %271, i32* %count.reload141, align 4
  %i15.reload172 = load volatile i32*, i32** %i15.reg2mem
  %272 = load i32, i32* %i15.reload172, align 4
  %idxprom22 = sext i32 %272 to i64
  %a.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload148, i64 0, i64 %idxprom22
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload127, align 4
  %274 = add i32 %273, -1117886500
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1117886500
  %sub24 = sub nsw i32 %273, 1
  %idxprom25 = sext i32 %276 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %277 = load i32, i32* %arrayidx26, align 4
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  %278 = load i32, i32* %count.reload140, align 4
  %279 = sub i32 0, %277
  %280 = sub i32 %278, %279
  %add27 = add nsw i32 %278, %277
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  store i32 %280, i32* %count.reload139, align 4
  store i32 -1618687320, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i15.reload171 = load volatile i32*, i32** %i15.reg2mem
  %281 = load i32, i32* %i15.reload171, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc29 = add nsw i32 %281, 1
  %i15.reload170 = load volatile i32*, i32** %i15.reg2mem
  store i32 %283, i32* %i15.reload170, align 4
  store i32 -1019826189, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -370630454, i32 1441649029
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j31.reload183 = load volatile i32*, i32** %j31.reg2mem
  store i32 0, i32* %j31.reload183, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 2106405039
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2106405039
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1708896398, i32 1441649029
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1779639304, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j31.reload182 = load volatile i32*, i32** %j31.reg2mem
  %325 = load i32, i32* %j31.reload182, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload, align 4
  %cmp33 = icmp slt i32 %325, %326
  %327 = select i1 %cmp33, i32 -1442086953, i32 -2011761928
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1773700630, i32 -574463215
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload147, i64 0, i64 0
  %j31.reload181 = load volatile i32*, i32** %j31.reg2mem
  %354 = load i32, i32* %j31.reload181, align 4
  %idxprom36 = sext i32 %354 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %355 = load i32, i32* %arrayidx37, align 4
  %count.reload138 = load volatile i32*, i32** %count.reg2mem
  %356 = load i32, i32* %count.reload138, align 4
  %357 = sub i32 %356, 885138022
  %358 = add i32 %357, %355
  %359 = add i32 %358, 885138022
  %add38 = add nsw i32 %356, %355
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  store i32 %359, i32* %count.reload137, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload123, align 4
  %361 = add i32 %360, -1367317222
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1367317222
  %sub39 = sub nsw i32 %360, 1
  %idxprom40 = sext i32 %363 to i64
  %a.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload146, i64 0, i64 %idxprom40
  %j31.reload180 = load volatile i32*, i32** %j31.reg2mem
  %364 = load i32, i32* %j31.reload180, align 4
  %idxprom42 = sext i32 %364 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %365 = load i32, i32* %arrayidx43, align 4
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  %366 = load i32, i32* %count.reload136, align 4
  %367 = sub i32 0, %365
  %368 = sub i32 %366, %367
  %add44 = add nsw i32 %366, %365
  %count.reload135 = load volatile i32*, i32** %count.reg2mem
  store i32 %368, i32* %count.reload135, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -2074117493, i32 -574463215
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2059733956, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j31.reload179 = load volatile i32*, i32** %j31.reg2mem
  %383 = load i32, i32* %j31.reload179, align 4
  %384 = sub i32 %383, -21203126
  %385 = add i32 %384, 1
  %386 = add i32 %385, -21203126
  %inc46 = add nsw i32 %383, 1
  %j31.reload178 = load volatile i32*, i32** %j31.reg2mem
  store i32 %386, i32* %j31.reload178, align 4
  store i32 1779639304, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -44736281, i32 -1862602990
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %count.reload134 = load volatile i32*, i32** %count.reg2mem
  %413 = load i32, i32* %count.reload134, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -2073154159
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2073154159
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 340277397, i32 -1862602990
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1069644053, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1292108154, i32 -853621154
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %temp.reload153 = load volatile i32*, i32** %temp.reg2mem
  %467 = load i32, i32* %temp.reload153, align 4
  %468 = sub i32 %467, -1209695993
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1209695993
  %inc51 = add nsw i32 %467, 1
  %temp.reload152 = load volatile i32*, i32** %temp.reg2mem
  store i32 %470, i32* %temp.reload152, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -606755025, i32 -853621154
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1489390278, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i15alteredBB = alloca i32, align 4
  %j31alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %tempalteredBB, align 4
  store i32 99230451, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -2121823648, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %a.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload145, i64 0, i64 %idxpromalteredBB
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload162, align 4
  %idxprom9alteredBB = sext i32 %498 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 149563519, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload161, align 4
  %500 = sub i32 0, 2093631105
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 2093631105
  %_ = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen = add i32 %502, 1
  %507 = sub i32 0, 1347991273
  %508 = sub i32 %507, %499
  %509 = add i32 %508, 1347991273
  %_62 = sub i32 0, %499
  %510 = add i32 %509, 1422874637
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1422874637
  %gen63 = add i32 %509, 1
  %_64 = shl i32 %499, 1
  %513 = sub i32 0, %499
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %incalteredBB = add nsw i32 %499, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload, align 4
  store i32 1343103447, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1517244413, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i15.reload169 = load volatile i32*, i32** %i15.reg2mem
  store i32 1, i32* %i15.reload169, align 4
  store i32 -198341243, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i15.reload = load volatile i32*, i32** %i15.reg2mem
  %517 = load i32, i32* %i15.reload, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %518 = load i32, i32* %m.reload122, align 4
  %519 = sub i32 %518, -183257124
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -183257124
  %_77 = sub i32 %518, 1
  %gen78 = mul i32 %521, 1
  %_79 = shl i32 %518, 1
  %_80 = shl i32 %518, 1
  %522 = sub i32 0, 1
  %523 = add i32 %518, %522
  %subalteredBB = sub nsw i32 %518, 1
  %cmp17alteredBB = icmp slt i32 %517, %523
  store i32 1390175491, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j31.reload177 = load volatile i32*, i32** %j31.reg2mem
  store i32 0, i32* %j31.reload177, align 4
  store i32 -370630454, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload144, i64 0, i64 0
  %j31.reload176 = load volatile i32*, i32** %j31.reg2mem
  %524 = load i32, i32* %j31.reload176, align 4
  %idxprom36alteredBB = sext i32 %524 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %525 = load i32, i32* %arrayidx37alteredBB, align 4
  %count.reload133 = load volatile i32*, i32** %count.reg2mem
  %526 = load i32, i32* %count.reload133, align 4
  %_89 = shl i32 %526, %525
  %_90 = shl i32 %526, %525
  %527 = add i32 %526, -642631747
  %528 = add i32 %527, %525
  %529 = sub i32 %528, -642631747
  %add38alteredBB = add nsw i32 %526, %525
  %count.reload132 = load volatile i32*, i32** %count.reg2mem
  store i32 %529, i32* %count.reload132, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %530 = load i32, i32* %m.reload, align 4
  %531 = sub i32 %530, -1110427041
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1110427041
  %sub39alteredBB = sub nsw i32 %530, 1
  %idxprom40alteredBB = sext i32 %533 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %j31.reload = load volatile i32*, i32** %j31.reg2mem
  %534 = load i32, i32* %j31.reload, align 4
  %idxprom42alteredBB = sext i32 %534 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %535 = load i32, i32* %arrayidx43alteredBB, align 4
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  %536 = load i32, i32* %count.reload131, align 4
  %537 = add i32 %536, -1435895961
  %538 = sub i32 %537, %535
  %539 = sub i32 %538, -1435895961
  %_91 = sub i32 %536, %535
  %gen92 = mul i32 %539, %535
  %540 = add i32 0, -985964584
  %541 = sub i32 %540, %536
  %542 = sub i32 %541, -985964584
  %_93 = sub i32 0, %536
  %543 = sub i32 %542, 77539899
  %544 = add i32 %543, %535
  %545 = add i32 %544, 77539899
  %gen94 = add i32 %542, %535
  %546 = sub i32 %536, -1285431732
  %547 = sub i32 %546, %535
  %548 = add i32 %547, -1285431732
  %_95 = sub i32 %536, %535
  %gen96 = mul i32 %548, %535
  %549 = sub i32 0, %535
  %550 = sub i32 %536, %549
  %add44alteredBB = add nsw i32 %536, %535
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  store i32 %550, i32* %count.reload130, align 4
  store i32 -1773700630, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %551 = load i32, i32* %count.reload, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -44736281, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %temp.reload151 = load volatile i32*, i32** %temp.reg2mem
  %552 = load i32, i32* %temp.reload151, align 4
  %_105 = shl i32 %552, 1
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_106 = sub i32 0, %552
  %555 = add i32 %554, -407779455
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -407779455
  %gen107 = add i32 %554, 1
  %558 = sub i32 %552, 23138736
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 23138736
  %_108 = sub i32 %552, 1
  %gen109 = mul i32 %560, 1
  %561 = add i32 %552, 2142647550
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 2142647550
  %_110 = sub i32 %552, 1
  %gen111 = mul i32 %563, 1
  %564 = add i32 %552, 1901578208
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1901578208
  %_112 = sub i32 %552, 1
  %gen113 = mul i32 %566, 1
  %_114 = shl i32 %552, 1
  %567 = add i32 %552, 1272511644
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1272511644
  %inc51alteredBB = add nsw i32 %552, 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %569, i32* %temp.reload, align 4
  store i32 1292108154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB104, %for.inc50, %originalBBpart2102, %originalBB100, %for.end47, %for.inc45, %originalBBpart298, %originalBB88, %for.body34, %for.cond32, %originalBBpart286, %originalBB84, %for.end30, %for.inc28, %for.body18, %originalBBpart282, %originalBB76, %for.cond16, %originalBBpart274, %originalBB72, %for.end14, %for.inc12, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body8, %for.cond6, %originalBBpart255, %originalBB53, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
