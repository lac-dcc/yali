; ModuleID = 'source-C-CXX/10/1124.cpp'
source_filename = "source-C-CXX/10/1124.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE7dayleap = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
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
  %2 = sub i32 %0, 34327309
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 34327309
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2111421233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2111421233, label %first
    i32 -29773529, label %originalBB
    i32 -496472790, label %originalBBpart2
    i32 502740428, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -29773529, i32 502740428
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 478476451
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 478476451
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -496472790, i32 502740428
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -29773529, i32* %switchVar
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
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i9.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %dayleap.reg2mem = alloca [13 x i32]*
  %day.reg2mem = alloca [13 x i32]*
  %daysum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2130441846
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2130441846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 2004168374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 2004168374, label %first
    i32 -1213554858, label %originalBB
    i32 -990809169, label %originalBBpart2
    i32 -1676360700, label %lor.lhs.false
    i32 -1985550870, label %originalBB25
    i32 621422903, label %originalBBpart230
    i32 608936762, label %land.lhs.true
    i32 -408043290, label %if.then
    i32 157084493, label %for.cond
    i32 1567781466, label %originalBB32
    i32 181932172, label %originalBBpart234
    i32 -295825407, label %for.body
    i32 -1459200221, label %originalBB36
    i32 -341630247, label %originalBBpart241
    i32 661304044, label %for.inc
    i32 846189927, label %originalBB43
    i32 -1019528154, label %originalBBpart257
    i32 -272700983, label %for.end
    i32 455871868, label %originalBB59
    i32 1138228078, label %originalBBpart266
    i32 1012804276, label %if.else
    i32 1999944691, label %originalBB68
    i32 774147900, label %originalBBpart270
    i32 175491881, label %for.cond10
    i32 -875400815, label %for.body12
    i32 -1757834500, label %for.inc16
    i32 1429397425, label %originalBB72
    i32 1580111069, label %originalBBpart279
    i32 -1070345684, label %for.end18
    i32 -1528341926, label %if.end
    i32 384228801, label %originalBBalteredBB
    i32 1959820839, label %originalBB25alteredBB
    i32 1156818186, label %originalBB32alteredBB
    i32 -2084261580, label %originalBB36alteredBB
    i32 835428030, label %originalBB43alteredBB
    i32 1392621670, label %originalBB59alteredBB
    i32 -688319788, label %originalBB68alteredBB
    i32 -1229055277, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -1213554858, i32 384228801
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %daysum = alloca i32, align 4
  store i32* %daysum, i32** %daysum.reg2mem
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem
  %dayleap = alloca [13 x i32], align 16
  store [13 x i32]* %dayleap, [13 x i32]** %dayleap.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  store i32 0, i32* %retval, align 4
  %daysum.reload106 = load volatile i32*, i32** %daysum.reg2mem
  store i32 0, i32* %daysum.reload106, align 4
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload87)
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload90)
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload93)
  %day.reload108 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %27 = bitcast [13 x i32]* %day.reload108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE3day to i8*), i64 52, i32 16, i1 false)
  %dayleap.reload109 = load volatile [13 x i32]*, [13 x i32]** %dayleap.reg2mem
  %28 = bitcast [13 x i32]* %dayleap.reload109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ4mainE7dayleap to i8*), i64 52, i32 16, i1 false)
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  %29 = load i32, i32* %y.reload86, align 4
  %rem = srem i32 %29, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -990809169, i32 384228801
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -408043290, i32 -1676360700
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1591238583
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1591238583
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1985550870, i32 1959820839
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %84 = load i32, i32* %y.reload85, align 4
  %rem3 = srem i32 %84, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1346533856
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1346533856
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 621422903, i32 1959820839
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %112 = select i1 %cmp4.reload, i32 608936762, i32 1012804276
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  %113 = load i32, i32* %y.reload84, align 4
  %rem5 = srem i32 %113, 400
  %cmp6 = icmp ne i32 %rem5, 0
  %114 = select i1 %cmp6, i32 -408043290, i32 1012804276
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 157084493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -502785130
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -502785130
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1567781466, i32 1156818186
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload116, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload89, align 4
  %cmp7 = icmp slt i32 %130, %131
  store i1 %cmp7, i1* %cmp7.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 181932172, i32 1156818186
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %146 = select i1 %cmp7.reload, i32 -295825407, i32 -272700983
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1459200221, i32 -2084261580
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %161 to i64
  %day.reload107 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload107, i64 0, i64 %idxprom
  %162 = load i32, i32* %arrayidx, align 4
  %daysum.reload105 = load volatile i32*, i32** %daysum.reg2mem
  %163 = load i32, i32* %daysum.reload105, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 %163, %164
  %add = add nsw i32 %163, %162
  %daysum.reload104 = load volatile i32*, i32** %daysum.reg2mem
  store i32 %165, i32* %daysum.reload104, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1657182030
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1657182030
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -341630247, i32 -2084261580
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 661304044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1256495450
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1256495450
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 846189927, i32 835428030
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload114, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc = add nsw i32 %208, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload113, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 481881971
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 481881971
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1019528154, i32 835428030
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 157084493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1216032320
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1216032320
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 455871868, i32 1392621670
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  %243 = load i32, i32* %d.reload92, align 4
  %daysum.reload103 = load volatile i32*, i32** %daysum.reg2mem
  %244 = load i32, i32* %daysum.reload103, align 4
  %245 = add i32 %244, -1403995729
  %246 = add i32 %245, %243
  %247 = sub i32 %246, -1403995729
  %add8 = add nsw i32 %244, %243
  %daysum.reload102 = load volatile i32*, i32** %daysum.reg2mem
  store i32 %247, i32* %daysum.reload102, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1801597501
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1801597501
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1138228078, i32 1392621670
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1528341926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1999944691, i32 -688319788
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i9.reload124 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload124, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1513735390
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1513735390
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 774147900, i32 -688319788
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 175491881, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload123 = load volatile i32*, i32** %i9.reg2mem
  %304 = load i32, i32* %i9.reload123, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload88, align 4
  %cmp11 = icmp slt i32 %304, %305
  %306 = select i1 %cmp11, i32 -875400815, i32 -1070345684
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i9.reload122 = load volatile i32*, i32** %i9.reg2mem
  %307 = load i32, i32* %i9.reload122, align 4
  %idxprom13 = sext i32 %307 to i64
  %dayleap.reload = load volatile [13 x i32]*, [13 x i32]** %dayleap.reg2mem
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %dayleap.reload, i64 0, i64 %idxprom13
  %308 = load i32, i32* %arrayidx14, align 4
  %daysum.reload101 = load volatile i32*, i32** %daysum.reg2mem
  %309 = load i32, i32* %daysum.reload101, align 4
  %310 = add i32 %309, 656109304
  %311 = add i32 %310, %308
  %312 = sub i32 %311, 656109304
  %add15 = add nsw i32 %309, %308
  %daysum.reload100 = load volatile i32*, i32** %daysum.reg2mem
  store i32 %312, i32* %daysum.reload100, align 4
  store i32 -1757834500, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 675119429
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 675119429
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1429397425, i32 -1229055277
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i9.reload121 = load volatile i32*, i32** %i9.reg2mem
  %328 = load i32, i32* %i9.reload121, align 4
  %329 = sub i32 %328, -1420086542
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1420086542
  %inc17 = add nsw i32 %328, 1
  %i9.reload120 = load volatile i32*, i32** %i9.reg2mem
  store i32 %331, i32* %i9.reload120, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1687249577
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1687249577
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1580111069, i32 -1229055277
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 175491881, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  %359 = load i32, i32* %d.reload91, align 4
  %daysum.reload99 = load volatile i32*, i32** %daysum.reg2mem
  %360 = load i32, i32* %daysum.reload99, align 4
  %361 = sub i32 0, %359
  %362 = sub i32 %360, %361
  %add19 = add nsw i32 %360, %359
  %daysum.reload98 = load volatile i32*, i32** %daysum.reg2mem
  store i32 %362, i32* %daysum.reload98, align 4
  store i32 -1528341926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %daysum.reload97 = load volatile i32*, i32** %daysum.reg2mem
  %363 = load i32, i32* %daysum.reload97, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %daysumalteredBB = alloca i32, align 4
  %dayalteredBB = alloca [13 x i32], align 16
  %dayleapalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %daysumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %364 = bitcast [13 x i32]* %dayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* bitcast ([13 x i32]* @_ZZ4mainE3day to i8*), i64 52, i32 16, i1 false)
  %365 = bitcast [13 x i32]* %dayleapalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* bitcast ([13 x i32]* @_ZZ4mainE7dayleap to i8*), i64 52, i32 16, i1 false)
  %366 = load i32, i32* %yalteredBB, align 4
  %_ = shl i32 %366, 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_21 = sub i32 0, %366
  %369 = sub i32 %368, 1238243038
  %370 = add i32 %369, 4
  %371 = add i32 %370, 1238243038
  %gen = add i32 %368, 4
  %_22 = shl i32 %366, 4
  %372 = sub i32 0, 146274230
  %373 = sub i32 %372, %366
  %374 = add i32 %373, 146274230
  %_23 = sub i32 0, %366
  %375 = add i32 %374, 1858253519
  %376 = add i32 %375, 4
  %377 = sub i32 %376, 1858253519
  %gen24 = add i32 %374, 4
  %remalteredBB = srem i32 %366, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1213554858, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %378 = load i32, i32* %y.reload, align 4
  %_26 = shl i32 %378, 100
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_27 = sub i32 0, %378
  %381 = sub i32 0, 100
  %382 = sub i32 %380, %381
  %gen28 = add i32 %380, 100
  %rem3alteredBB = srem i32 %378, 100
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1985550870, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload112, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp slt i32 %383, %384
  store i32 1567781466, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload, i64 0, i64 %idxpromalteredBB
  %386 = load i32, i32* %arrayidxalteredBB, align 4
  %daysum.reload96 = load volatile i32*, i32** %daysum.reg2mem
  %387 = load i32, i32* %daysum.reload96, align 4
  %_37 = shl i32 %387, %386
  %388 = add i32 %387, 2100997755
  %389 = sub i32 %388, %386
  %390 = sub i32 %389, 2100997755
  %_38 = sub i32 %387, %386
  %gen39 = mul i32 %390, %386
  %391 = sub i32 0, %387
  %392 = sub i32 0, %386
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %addalteredBB = add nsw i32 %387, %386
  %daysum.reload95 = load volatile i32*, i32** %daysum.reg2mem
  store i32 %394, i32* %daysum.reload95, align 4
  store i32 -1459200221, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload110, align 4
  %396 = sub i32 0, 895134833
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 895134833
  %_44 = sub i32 0, %395
  %399 = add i32 %398, 589516797
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 589516797
  %gen45 = add i32 %398, 1
  %402 = sub i32 0, -1528376209
  %403 = sub i32 %402, %395
  %404 = add i32 %403, -1528376209
  %_46 = sub i32 0, %395
  %405 = sub i32 %404, -829764576
  %406 = add i32 %405, 1
  %407 = add i32 %406, -829764576
  %gen47 = add i32 %404, 1
  %408 = add i32 %395, -1608446341
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1608446341
  %_48 = sub i32 %395, 1
  %gen49 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %395, %411
  %_50 = sub i32 %395, 1
  %gen51 = mul i32 %412, 1
  %413 = add i32 0, -463004789
  %414 = sub i32 %413, %395
  %415 = sub i32 %414, -463004789
  %_52 = sub i32 0, %395
  %416 = add i32 %415, 514588680
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 514588680
  %gen53 = add i32 %415, 1
  %419 = sub i32 0, 1
  %420 = add i32 %395, %419
  %_54 = sub i32 %395, 1
  %gen55 = mul i32 %420, 1
  %421 = sub i32 0, %395
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %incalteredBB = add nsw i32 %395, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload, align 4
  store i32 846189927, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %425 = load i32, i32* %d.reload, align 4
  %daysum.reload94 = load volatile i32*, i32** %daysum.reg2mem
  %426 = load i32, i32* %daysum.reload94, align 4
  %_60 = shl i32 %426, %425
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_61 = sub i32 0, %426
  %429 = sub i32 %428, -1090143939
  %430 = add i32 %429, %425
  %431 = add i32 %430, -1090143939
  %gen62 = add i32 %428, %425
  %_63 = shl i32 %426, %425
  %_64 = shl i32 %426, %425
  %432 = sub i32 %426, 1367302982
  %433 = add i32 %432, %425
  %434 = add i32 %433, 1367302982
  %add8alteredBB = add nsw i32 %426, %425
  %daysum.reload = load volatile i32*, i32** %daysum.reg2mem
  store i32 %434, i32* %daysum.reload, align 4
  store i32 455871868, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i9.reload119 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload119, align 4
  store i32 1999944691, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i9.reload118 = load volatile i32*, i32** %i9.reg2mem
  %435 = load i32, i32* %i9.reload118, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_73 = sub i32 %435, 1
  %gen74 = mul i32 %437, 1
  %438 = sub i32 %435, -69376599
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -69376599
  %_75 = sub i32 %435, 1
  %gen76 = mul i32 %440, 1
  %_77 = shl i32 %435, 1
  %441 = add i32 %435, -1246336629
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1246336629
  %inc17alteredBB = add nsw i32 %435, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %443, i32* %i9.reload, align 4
  store i32 1429397425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end18, %originalBBpart279, %originalBB72, %for.inc16, %for.body12, %for.cond10, %originalBBpart270, %originalBB68, %if.else, %originalBBpart266, %originalBB59, %for.end, %originalBBpart257, %originalBB43, %for.inc, %originalBBpart241, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %if.then, %land.lhs.true, %originalBBpart230, %originalBB25, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2108155654
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2108155654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -557819889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -557819889, label %first
    i32 745156926, label %originalBB
    i32 -1426781645, label %originalBBpart2
    i32 286219131, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 745156926, i32 286219131
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -82364553
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -82364553
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1426781645, i32 286219131
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 745156926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
