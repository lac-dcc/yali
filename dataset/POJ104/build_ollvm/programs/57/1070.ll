; ModuleID = 'source-C-CXX/57/1070.cpp'
source_filename = "source-C-CXX/57/1070.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca [81 x i8]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 720092941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 720092941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 942186016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 942186016, label %first
    i32 1457130303, label %originalBB
    i32 841345308, label %originalBBpart2
    i32 1338220632, label %while.cond
    i32 -1382952391, label %while.body
    i32 -800295982, label %lor.lhs.false
    i32 -602393235, label %originalBB90
    i32 -51206021, label %originalBBpart292
    i32 -1748557234, label %land.lhs.true
    i32 868315278, label %lor.lhs.false13
    i32 -51346464, label %land.lhs.true17
    i32 -1015096488, label %if.then
    i32 -1643908979, label %if.end
    i32 -736573325, label %lor.lhs.false26
    i32 -780375916, label %land.lhs.true30
    i32 -1939088581, label %originalBB94
    i32 -826092424, label %originalBBpart296
    i32 1390456708, label %lor.lhs.false34
    i32 468709836, label %land.lhs.true38
    i32 1044460201, label %if.then42
    i32 -1931912065, label %for.cond
    i32 -1667726498, label %originalBB98
    i32 114802800, label %originalBBpart2100
    i32 1249793116, label %for.body
    i32 -1463676952, label %lor.lhs.false47
    i32 -609041667, label %land.lhs.true52
    i32 -909379629, label %lor.lhs.false57
    i32 57888466, label %land.lhs.true62
    i32 -903989971, label %lor.lhs.false67
    i32 399607711, label %originalBB102
    i32 1082178980, label %originalBBpart2104
    i32 -1741233402, label %land.lhs.true72
    i32 -1689186309, label %if.then77
    i32 -465820006, label %originalBB106
    i32 -2055143031, label %originalBBpart2108
    i32 -774690509, label %if.end78
    i32 -1083696312, label %originalBB110
    i32 -2145914119, label %originalBBpart2112
    i32 1592182654, label %for.inc
    i32 -778186752, label %for.end
    i32 1467917638, label %if.then80
    i32 -427470878, label %originalBB114
    i32 106726355, label %originalBBpart2116
    i32 466022938, label %if.end83
    i32 1645607266, label %if.then85
    i32 -1094846607, label %originalBB118
    i32 -1922303934, label %originalBBpart2120
    i32 16236843, label %if.end88
    i32 -2142869558, label %if.end89
    i32 -1999213573, label %while.end
    i32 -1443707819, label %originalBBalteredBB
    i32 1373723907, label %originalBB90alteredBB
    i32 -705899177, label %originalBB94alteredBB
    i32 299396588, label %originalBB98alteredBB
    i32 1361659128, label %originalBB102alteredBB
    i32 970939786, label %originalBB106alteredBB
    i32 40379900, label %originalBB110alteredBB
    i32 -1255904017, label %originalBB114alteredBB
    i32 -1183172085, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 1457130303, i32 -1443707819
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload144, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1422159848
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1422159848
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 841345308, i32 -1443707819
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1338220632, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload165 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload165, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81, i8 signext 10)
  %42 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %42, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %vbase.offset
  %45 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %45)
  %tobool = icmp ne i8* %call3, null
  %46 = select i1 %tobool, i32 -1382952391, i32 -1999213573
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload164 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload164, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload126, align 4
  %a.reload163 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload163, i64 0, i64 0
  %47 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %47 to i32
  %cmp = icmp eq i32 %conv6, 95
  %48 = select i1 %cmp, i32 -1643908979, i32 -800295982
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -312245528
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -312245528
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -602393235, i32 1373723907
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload162 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload162, i64 0, i64 0
  %64 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %64 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, -1545697565
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1545697565
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -51206021, i32 1373723907
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %80 = select i1 %cmp9.reload, i32 -1748557234, i32 868315278
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload161 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload161, i64 0, i64 0
  %81 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %81 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %82 = select i1 %cmp12, i32 -1643908979, i32 868315278
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %a.reload160 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload160, i64 0, i64 0
  %83 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %83 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %84 = select i1 %cmp16, i32 -51346464, i32 -1015096488
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reload159 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload159, i64 0, i64 0
  %85 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %85 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %86 = select i1 %cmp20, i32 -1643908979, i32 -1015096488
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload143, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1338220632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload158 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload158, i64 0, i64 0
  %87 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %87 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  %88 = select i1 %cmp25, i32 1044460201, i32 -736573325
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %a.reload157 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload157, i64 0, i64 0
  %89 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %89 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %90 = select i1 %cmp29, i32 -780375916, i32 1390456708
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 32046937
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 32046937
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1939088581, i32 -705899177
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload156 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload156, i64 0, i64 0
  %106 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %106 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  store i1 %cmp33, i1* %cmp33.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -826092424, i32 -705899177
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %133 = select i1 %cmp33.reload, i32 1044460201, i32 1390456708
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %a.reload155 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload155, i64 0, i64 0
  %134 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %134 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %135 = select i1 %cmp37, i32 468709836, i32 -2142869558
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %a.reload154 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload154, i64 0, i64 0
  %136 = load i8, i8* %arrayidx39, align 16
  %conv40 = sext i8 %136 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  %137 = select i1 %cmp41, i32 1044460201, i32 -2142869558
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload142, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -1931912065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1667726498, i32 299396588
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload137, align 4
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %165 = load i32, i32* %l.reload125, align 4
  %cmp43 = icmp slt i32 %164, %165
  store i1 %cmp43, i1* %cmp43.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 114802800, i32 299396588
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %180 = select i1 %cmp43.reload, i32 1249793116, i32 -778186752
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload136, align 4
  %idxprom = sext i32 %181 to i64
  %a.reload153 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload153, i64 0, i64 %idxprom
  %182 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %182 to i32
  %cmp46 = icmp eq i32 %conv45, 95
  %183 = select i1 %cmp46, i32 -774690509, i32 -1463676952
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload135, align 4
  %idxprom48 = sext i32 %184 to i64
  %a.reload152 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload152, i64 0, i64 %idxprom48
  %185 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %185 to i32
  %cmp51 = icmp sle i32 %conv50, 122
  %186 = select i1 %cmp51, i32 -609041667, i32 -909379629
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload134, align 4
  %idxprom53 = sext i32 %187 to i64
  %a.reload151 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload151, i64 0, i64 %idxprom53
  %188 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %188 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  %189 = select i1 %cmp56, i32 -774690509, i32 -909379629
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload133, align 4
  %idxprom58 = sext i32 %190 to i64
  %a.reload150 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload150, i64 0, i64 %idxprom58
  %191 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %191 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  %192 = select i1 %cmp61, i32 57888466, i32 -903989971
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload132, align 4
  %idxprom63 = sext i32 %193 to i64
  %a.reload149 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload149, i64 0, i64 %idxprom63
  %194 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %194 to i32
  %cmp66 = icmp sge i32 %conv65, 65
  %195 = select i1 %cmp66, i32 -774690509, i32 -903989971
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 399607711, i32 1361659128
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload131, align 4
  %idxprom68 = sext i32 %222 to i64
  %a.reload148 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload148, i64 0, i64 %idxprom68
  %223 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %223 to i32
  %cmp71 = icmp sle i32 %conv70, 57
  store i1 %cmp71, i1* %cmp71.reg2mem
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1082178980, i32 1361659128
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %250 = select i1 %cmp71.reload, i32 -1741233402, i32 -1689186309
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload130, align 4
  %idxprom73 = sext i32 %251 to i64
  %a.reload147 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload147, i64 0, i64 %idxprom73
  %252 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %252 to i32
  %cmp76 = icmp sge i32 %conv75, 48
  %253 = select i1 %cmp76, i32 -774690509, i32 -1689186309
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -465820006, i32 970939786
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload141, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2055143031, i32 970939786
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -778186752, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1083696312, i32 40379900
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, -788023698
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -788023698
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2145914119, i32 40379900
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1592182654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload129, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc = add nsw i32 %335, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload128, align 4
  store i32 -1931912065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %338 = load i32, i32* %t.reload140, align 4
  %cmp79 = icmp eq i32 %338, 0
  %339 = select i1 %cmp79, i32 1467917638, i32 466022938
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -427470878, i32 -1255904017
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 837600581
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 837600581
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 106726355, i32 -1255904017
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 466022938, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload139, align 4
  %cmp84 = icmp eq i32 %381, 1
  %382 = select i1 %cmp84, i32 1645607266, i32 16236843
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1094846607, i32 -1183172085
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, 372891385
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 372891385
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1922303934, i32 -1183172085
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 16236843, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -2142869558, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1338220632, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1457130303, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload146 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload146, i64 0, i64 0
  %436 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %436 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 122
  store i32 -602393235, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload145 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload145, i64 0, i64 0
  %437 = load i8, i8* %arrayidx31alteredBB, align 16
  %conv32alteredBB = sext i8 %437 to i32
  %cmp33alteredBB = icmp sge i32 %conv32alteredBB, 97
  store i32 -1939088581, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload127, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %439 = load i32, i32* %l.reload, align 4
  %cmp43alteredBB = icmp slt i32 %438, %439
  store i32 -1667726498, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload, align 4
  %idxprom68alteredBB = sext i32 %440 to i64
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %441 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %441 to i32
  %cmp71alteredBB = icmp sle i32 %conv70alteredBB, 57
  store i32 399607711, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -465820006, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1083696312, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -427470878, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1094846607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end89, %if.end88, %originalBBpart2120, %originalBB118, %if.then85, %if.end83, %originalBBpart2116, %originalBB114, %if.then80, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end78, %originalBBpart2108, %originalBB106, %if.then77, %land.lhs.true72, %originalBBpart2104, %originalBB102, %lor.lhs.false67, %land.lhs.true62, %lor.lhs.false57, %land.lhs.true52, %lor.lhs.false47, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %if.then42, %land.lhs.true38, %lor.lhs.false34, %originalBBpart296, %originalBB94, %land.lhs.true30, %lor.lhs.false26, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false13, %land.lhs.true, %originalBBpart292, %originalBB90, %lor.lhs.false, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
