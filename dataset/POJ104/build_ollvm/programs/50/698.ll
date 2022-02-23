; ModuleID = 'source-C-CXX/50/698.cpp'
source_filename = "source-C-CXX/50/698.cpp"
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
@str = global [510 x i8] zeroinitializer, align 16
@gram = global [1000 x [6 x i8]] zeroinitializer, align 16
@sum = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 487771220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 487771220, label %first
    i32 340860445, label %originalBB
    i32 279038994, label %originalBBpart2
    i32 483070953, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 340860445, i32 483070953
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 279038994, i32 483070953
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 340860445, i32* %switchVar
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
  %cmp78.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %pos = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([510 x i8], [510 x i8]* @str, i32 0, i32 0), i64 500)
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @str, i32 0, i32 0)) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -97653746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -97653746, label %for.cond
    i32 -493260355, label %originalBB
    i32 -150512063, label %originalBBpart2
    i32 -1600928394, label %for.body
    i32 1535333412, label %for.cond4
    i32 -865220941, label %for.body6
    i32 -820765901, label %for.inc
    i32 -1623816603, label %for.end
    i32 309341243, label %for.inc12
    i32 1765386498, label %for.end14
    i32 -1817761559, label %originalBB109
    i32 1805252833, label %originalBBpart2111
    i32 -394909751, label %for.cond15
    i32 1114873905, label %for.body17
    i32 -882027985, label %originalBB113
    i32 -1132001441, label %originalBBpart2115
    i32 1171267524, label %for.inc20
    i32 -596853575, label %for.end22
    i32 -1571862101, label %for.cond23
    i32 -335600921, label %originalBB117
    i32 -1943898552, label %originalBBpart2126
    i32 1364848336, label %for.body27
    i32 -1528455645, label %originalBB128
    i32 1632656900, label %originalBBpart2130
    i32 -125768215, label %if.then
    i32 -2087053306, label %if.end
    i32 -578681140, label %for.cond34
    i32 -468928702, label %originalBB132
    i32 1858277461, label %originalBBpart2148
    i32 -1109373692, label %for.body38
    i32 -1585930556, label %if.then46
    i32 -2091174650, label %if.end55
    i32 -1642830528, label %for.inc56
    i32 146478333, label %originalBB150
    i32 -1623550667, label %originalBBpart2153
    i32 1680433196, label %for.end58
    i32 903025606, label %for.inc59
    i32 -1098111894, label %for.end61
    i32 692813278, label %for.cond62
    i32 -2087794963, label %originalBB155
    i32 -704811941, label %originalBBpart2161
    i32 -1459112273, label %for.body66
    i32 -336040069, label %if.then70
    i32 -485612654, label %if.end74
    i32 977256166, label %for.inc75
    i32 -478970847, label %for.end77
    i32 1081181465, label %originalBB163
    i32 1884575277, label %originalBBpart2165
    i32 690024071, label %if.then79
    i32 -1543838854, label %if.else
    i32 -1956912287, label %originalBB167
    i32 1062245266, label %originalBBpart2169
    i32 1388737294, label %for.cond84
    i32 -46760296, label %for.body88
    i32 1622753062, label %if.then94
    i32 -1935533101, label %originalBB171
    i32 2070434901, label %originalBBpart2173
    i32 992070702, label %if.end100
    i32 -644242521, label %for.inc101
    i32 286186882, label %for.end103
    i32 -224900813, label %if.end104
    i32 569062624, label %originalBBalteredBB
    i32 -715337259, label %originalBB109alteredBB
    i32 -1883263233, label %originalBB113alteredBB
    i32 -752572626, label %originalBB117alteredBB
    i32 -1237089685, label %originalBB128alteredBB
    i32 1039242313, label %originalBB132alteredBB
    i32 -319537571, label %originalBB150alteredBB
    i32 127278341, label %originalBB155alteredBB
    i32 1419252914, label %originalBB163alteredBB
    i32 1953947783, label %originalBB167alteredBB
    i32 -364037540, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -176872894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -176872894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -493260355, i32 569062624
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %length, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %29
  %32 = sub i32 %31, 1899628754
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1899628754
  %add = add nsw i32 %31, 1
  %cmp = icmp slt i32 %27, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -150512063, i32 569062624
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1600928394, i32 1765386498
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1535333412, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 -865220941, i32 -1623816603
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %53, -1647004718
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -1647004718
  %add7 = add nsw i32 %53, %54
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* @str, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %59 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %idxprom8
  %60 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %58, i8* %arrayidx11, align 1
  store i32 -820765901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, -912563086
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -912563086
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 1535333412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 309341243, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 535101033
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 535101033
  %inc13 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -97653746, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 956546599
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 956546599
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1817761559, i32 -715337259
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1805252833, i32 -715337259
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -394909751, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %122, 100
  %123 = select i1 %cmp16, i32 1114873905, i32 -596853575
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 363839481
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 363839481
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -882027985, i32 -1883263233
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -2093335393
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2093335393
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1132001441, i32 -1883263233
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1171267524, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc21 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 -394909751, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1571862101, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 845233907
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 845233907
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -335600921, i32 -752572626
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %length, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 %200, -1260620901
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1260620901
  %sub24 = sub nsw i32 %200, %201
  %205 = sub i32 %204, -1916966565
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1916966565
  %add25 = add nsw i32 %204, 1
  %cmp26 = icmp slt i32 %199, %207
  store i1 %cmp26, i1* %cmp26.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1943898552, i32 -752572626
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %222 = select i1 %cmp26.reload, i32 1364848336, i32 -1098111894
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1564439817
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1564439817
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1528455645, i32 -1237089685
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %250 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx29, i64 0, i64 0
  %251 = load i8, i8* %arrayidx30, align 2
  %conv31 = sext i8 %251 to i32
  %cmp32 = icmp eq i32 %conv31, 48
  store i1 %cmp32, i1* %cmp32.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1300909993
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1300909993
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1632656900, i32 -1237089685
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %267 = select i1 %cmp32.reload, i32 -125768215, i32 -2087053306
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 903025606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add33 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  store i32 -578681140, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -190778772
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -190778772
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -468928702, i32 1039242313
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %length, align 4
  %290 = load i32, i32* %n, align 4
  %291 = add i32 %289, 952010325
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 952010325
  %sub35 = sub nsw i32 %289, %290
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add36 = add nsw i32 %293, 1
  %cmp37 = icmp slt i32 %288, %297
  store i1 %cmp37, i1* %cmp37.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1858277461, i32 1039242313
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %312 = select i1 %cmp37.reload, i32 -1109373692, i32 1680433196
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %313 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %idxprom39
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx40, i32 0, i32 0
  %314 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %314 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay43) #5
  %cmp45 = icmp eq i32 %call44, 0
  %315 = select i1 %cmp45, i32 -1585930556, i32 -2091174650
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %316 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom47
  %317 = load i32, i32* %arrayidx48, align 4
  %318 = add i32 %317, 1964543366
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1964543366
  %inc49 = add nsw i32 %317, 1
  store i32 %320, i32* %arrayidx48, align 4
  %321 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %321 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx51, i64 0, i64 0
  store i8 48, i8* %arrayidx52, align 2
  %322 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %322 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  store i32 -2091174650, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1642830528, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 137804545
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 137804545
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 146478333, i32 -319537571
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, -1789346796
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1789346796
  %inc57 = add nsw i32 %350, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1623550667, i32 -319537571
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -578681140, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 903025606, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc60 = add nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  store i32 -1571862101, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 692813278, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1046116756
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1046116756
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -2087794963, i32 127278341
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %length, align 4
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %399, %401
  %sub63 = sub nsw i32 %399, %400
  %403 = add i32 %402, 285236176
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 285236176
  %add64 = add nsw i32 %402, 1
  %cmp65 = icmp slt i32 %398, %405
  store i1 %cmp65, i1* %cmp65.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 712411308
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 712411308
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -704811941, i32 127278341
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %421 = select i1 %cmp65.reload, i32 -1459112273, i32 -478970847
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %422 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom67
  %423 = load i32, i32* %arrayidx68, align 4
  %424 = load i32, i32* %max, align 4
  %cmp69 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp69, i32 -336040069, i32 -485612654
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %426 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom71
  %427 = load i32, i32* %arrayidx72, align 4
  store i32 %427, i32* %max, align 4
  %428 = load i32, i32* %flag, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc73 = add nsw i32 %428, 1
  store i32 %430, i32* %flag, align 4
  %431 = load i32, i32* %i, align 4
  store i32 %431, i32* %pos, align 4
  store i32 -485612654, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 977256166, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc76 = add nsw i32 %432, 1
  store i32 %434, i32* %i, align 4
  store i32 692813278, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1158680564
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1158680564
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1081181465, i32 1419252914
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %462 = load i32, i32* %flag, align 4
  %cmp78 = icmp eq i32 %462, -1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1884575277, i32 1419252914
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %489 = select i1 %cmp78.reload, i32 690024071, i32 -1543838854
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -224900813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -1885169406
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1885169406
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1956912287, i32 1953947783
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %517 = load i32, i32* %max, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1062245266, i32 1953947783
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1388737294, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %length, align 4
  %546 = load i32, i32* %n, align 4
  %547 = sub i32 %545, 1154517621
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 1154517621
  %sub85 = sub nsw i32 %545, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add86 = add nsw i32 %549, 1
  %cmp87 = icmp slt i32 %544, %553
  %554 = select i1 %cmp87, i32 -46760296, i32 286186882
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %555 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom89
  %556 = load i32, i32* %arrayidx90, align 4
  %557 = load i32, i32* %pos, align 4
  %idxprom91 = sext i32 %557 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom91
  %558 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %556, %558
  %559 = select i1 %cmp93, i32 1622753062, i32 992070702
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1876787627
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1876787627
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1935533101, i32 -364037540
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %575 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay97)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 2070434901, i32 -364037540
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 992070702, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -644242521, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc102 = add nsw i32 %602, 1
  store i32 %604, i32* %i, align 4
  store i32 1388737294, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -224900813, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %length, align 4
  %607 = load i32, i32* %n, align 4
  %_ = shl i32 %606, %607
  %_105 = shl i32 %606, %607
  %608 = sub i32 %606, -987717417
  %609 = sub i32 %608, %607
  %610 = add i32 %609, -987717417
  %subalteredBB = sub nsw i32 %606, %607
  %611 = sub i32 %610, 271995159
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 271995159
  %_106 = sub i32 %610, 1
  %gen = mul i32 %613, 1
  %_107 = shl i32 %610, 1
  %_108 = shl i32 %610, 1
  %614 = sub i32 %610, 726653257
  %615 = add i32 %614, 1
  %616 = add i32 %615, 726653257
  %addalteredBB = add nsw i32 %610, 1
  %cmpalteredBB = icmp slt i32 %605, %616
  store i32 -493260355, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1817761559, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %617 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom18alteredBB
  store i32 1, i32* %arrayidx19alteredBB, align 4
  store i32 -882027985, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %length, align 4
  %620 = load i32, i32* %n, align 4
  %621 = add i32 %619, -888913299
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, -888913299
  %_118 = sub i32 %619, %620
  %gen119 = mul i32 %623, %620
  %624 = sub i32 0, %619
  %625 = add i32 0, %624
  %_120 = sub i32 0, %619
  %626 = sub i32 %625, 69598809
  %627 = add i32 %626, %620
  %628 = add i32 %627, 69598809
  %gen121 = add i32 %625, %620
  %629 = sub i32 %619, 1277496093
  %630 = sub i32 %629, %620
  %631 = add i32 %630, 1277496093
  %sub24alteredBB = sub nsw i32 %619, %620
  %_122 = shl i32 %631, 1
  %632 = sub i32 0, -1895030058
  %633 = sub i32 %632, %631
  %634 = add i32 %633, -1895030058
  %_123 = sub i32 0, %631
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen124 = add i32 %634, 1
  %637 = sub i32 %631, 963025623
  %638 = add i32 %637, 1
  %639 = add i32 %638, 963025623
  %add25alteredBB = add nsw i32 %631, 1
  %cmp26alteredBB = icmp slt i32 %618, %639
  store i32 -335600921, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %640 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx29alteredBB, i64 0, i64 0
  %641 = load i8, i8* %arrayidx30alteredBB, align 2
  %conv31alteredBB = sext i8 %641 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 48
  store i32 -1528455645, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = load i32, i32* %length, align 4
  %644 = load i32, i32* %n, align 4
  %645 = sub i32 0, %643
  %646 = add i32 0, %645
  %_133 = sub i32 0, %643
  %647 = sub i32 0, %646
  %648 = sub i32 0, %644
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen134 = add i32 %646, %644
  %651 = sub i32 0, -1907876041
  %652 = sub i32 %651, %643
  %653 = add i32 %652, -1907876041
  %_135 = sub i32 0, %643
  %654 = add i32 %653, 571937363
  %655 = add i32 %654, %644
  %656 = sub i32 %655, 571937363
  %gen136 = add i32 %653, %644
  %657 = add i32 %643, -675485076
  %658 = sub i32 %657, %644
  %659 = sub i32 %658, -675485076
  %_137 = sub i32 %643, %644
  %gen138 = mul i32 %659, %644
  %_139 = shl i32 %643, %644
  %660 = sub i32 %643, 566099897
  %661 = sub i32 %660, %644
  %662 = add i32 %661, 566099897
  %sub35alteredBB = sub nsw i32 %643, %644
  %663 = sub i32 0, -119932583
  %664 = sub i32 %663, %662
  %665 = add i32 %664, -119932583
  %_140 = sub i32 0, %662
  %666 = sub i32 %665, -31981807
  %667 = add i32 %666, 1
  %668 = add i32 %667, -31981807
  %gen141 = add i32 %665, 1
  %_142 = shl i32 %662, 1
  %_143 = shl i32 %662, 1
  %_144 = shl i32 %662, 1
  %669 = sub i32 0, 1
  %670 = add i32 %662, %669
  %_145 = sub i32 %662, 1
  %gen146 = mul i32 %670, 1
  %671 = add i32 %662, 1164694062
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1164694062
  %add36alteredBB = add nsw i32 %662, 1
  %cmp37alteredBB = icmp slt i32 %642, %673
  store i32 -468928702, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %_151 = shl i32 %674, 1
  %675 = sub i32 %674, 836925408
  %676 = add i32 %675, 1
  %677 = add i32 %676, 836925408
  %inc57alteredBB = add nsw i32 %674, 1
  store i32 %677, i32* %j, align 4
  store i32 146478333, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %length, align 4
  %680 = load i32, i32* %n, align 4
  %681 = sub i32 0, %679
  %682 = add i32 0, %681
  %_156 = sub i32 0, %679
  %683 = sub i32 0, %682
  %684 = sub i32 0, %680
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen157 = add i32 %682, %680
  %687 = sub i32 0, %680
  %688 = add i32 %679, %687
  %sub63alteredBB = sub nsw i32 %679, %680
  %689 = sub i32 %688, -1097897701
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1097897701
  %_158 = sub i32 %688, 1
  %gen159 = mul i32 %691, 1
  %692 = add i32 %688, 1822904753
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1822904753
  %add64alteredBB = add nsw i32 %688, 1
  %cmp65alteredBB = icmp slt i32 %678, %694
  store i32 -2087794963, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %flag, align 4
  %cmp78alteredBB = icmp eq i32 %695, -1
  store i32 1081181465, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %max, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %696)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1956912287, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %697 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay97alteredBB)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1935533101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end103, %for.inc101, %if.end100, %originalBBpart2173, %originalBB171, %if.then94, %for.body88, %for.cond84, %originalBBpart2169, %originalBB167, %if.else, %if.then79, %originalBBpart2165, %originalBB163, %for.end77, %for.inc75, %if.end74, %if.then70, %for.body66, %originalBBpart2161, %originalBB155, %for.cond62, %for.end61, %for.inc59, %for.end58, %originalBBpart2153, %originalBB150, %for.inc56, %if.end55, %if.then46, %for.body38, %originalBBpart2148, %originalBB132, %for.cond34, %if.end, %if.then, %originalBBpart2130, %originalBB128, %for.body27, %originalBBpart2126, %originalBB117, %for.cond23, %for.end22, %for.inc20, %originalBBpart2115, %originalBB113, %for.body17, %for.cond15, %originalBBpart2111, %originalBB109, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1823857369
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1823857369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -539038302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -539038302, label %first
    i32 -234389350, label %originalBB
    i32 1372422197, label %originalBBpart2
    i32 293854567, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -234389350, i32 293854567
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1372422197, i32 293854567
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -234389350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
