; ModuleID = 'source-C-CXX/51/5317.cpp'
source_filename = "source-C-CXX/51/5317.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5317.cpp, i8* null }]
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
  %2 = add i32 %0, -1326343575
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1326343575
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -144573113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -144573113, label %first
    i32 -2006890095, label %originalBB
    i32 309717031, label %originalBBpart2
    i32 1318810548, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2006890095, i32 1318810548
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 309717031, i32 1318810548
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2006890095, i32* %switchVar
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
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -117337228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -117337228, label %for.cond
    i32 -593161008, label %for.body
    i32 -1445130315, label %for.inc
    i32 466597360, label %for.end
    i32 409281210, label %originalBB
    i32 1231563406, label %originalBBpart2
    i32 1647463600, label %for.cond3
    i32 -290531328, label %for.body5
    i32 -446015147, label %for.cond6
    i32 1235062524, label %for.body8
    i32 251405574, label %for.inc50
    i32 -1120366204, label %for.end52
    i32 296823839, label %for.inc53
    i32 -1362315648, label %for.end55
    i32 1039760305, label %for.cond56
    i32 -2097334199, label %for.body58
    i32 -632900369, label %if.then
    i32 -1020675463, label %originalBB71
    i32 1916243291, label %originalBBpart273
    i32 950533454, label %if.else
    i32 1705935039, label %if.end
    i32 -1349847147, label %for.inc68
    i32 -1289268757, label %originalBB75
    i32 -702421816, label %originalBBpart286
    i32 -1750558317, label %for.end70
    i32 1714049287, label %originalBBalteredBB
    i32 324929027, label %originalBB71alteredBB
    i32 421959745, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -593161008, i32 466597360
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  store i32 -1445130315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 194366696
  %9 = add i32 %8, 1
  %10 = add i32 %9, 194366696
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -117337228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 409281210, i32 1714049287
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1231563406, i32 1714049287
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1647463600, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %39, %40
  %41 = select i1 %cmp4, i32 -290531328, i32 -1362315648
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -446015147, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %m, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub = sub nsw i32 %43, %44
  %cmp7 = icmp sle i32 %42, %46
  %47 = select i1 %cmp7, i32 1235062524, i32 -1120366204
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %48 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext9
  %49 = load i32, i32* %m, align 4
  %idx.ext11 = sext i32 %49 to i64
  %50 = add i64 0, -1826313830498025192
  %51 = sub i64 %50, %idx.ext11
  %52 = sub i64 %51, -1826313830498025192
  %idx.neg = sub i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr10, i64 %52
  %53 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %53 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr12, i64 %idx.ext13
  %54 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %54 to i64
  %55 = add i64 0, 2915437940680797071
  %56 = sub i64 %55, %idx.ext15
  %57 = sub i64 %56, 2915437940680797071
  %idx.neg16 = sub i64 0, %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr14, i64 %57
  %58 = load i32, i32* %add.ptr17, align 4
  store i32 %58, i32* %t, align 4
  %59 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %59 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext18
  %60 = load i32, i32* %m, align 4
  %idx.ext20 = sext i32 %60 to i64
  %61 = add i64 0, -6941574497657127883
  %62 = sub i64 %61, %idx.ext20
  %63 = sub i64 %62, -6941574497657127883
  %idx.neg21 = sub i64 0, %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr19, i64 %63
  %64 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %64 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr22, i64 %idx.ext23
  %65 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %65 to i64
  %66 = sub i64 0, %idx.ext25
  %67 = add i64 0, %66
  %idx.neg26 = sub i64 0, %idx.ext25
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr24, i64 %67
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 -1
  %68 = load i32, i32* %add.ptr28, align 4
  %69 = load i32, i32* %n, align 4
  %idx.ext29 = sext i32 %69 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext29
  %70 = load i32, i32* %m, align 4
  %idx.ext31 = sext i32 %70 to i64
  %71 = add i64 0, 2932486546571522021
  %72 = sub i64 %71, %idx.ext31
  %73 = sub i64 %72, 2932486546571522021
  %idx.neg32 = sub i64 0, %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr30, i64 %73
  %74 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %74 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr33, i64 %idx.ext34
  %75 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %75 to i64
  %76 = sub i64 0, %idx.ext36
  %77 = add i64 0, %76
  %idx.neg37 = sub i64 0, %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr35, i64 %77
  store i32 %68, i32* %add.ptr38, align 4
  %78 = load i32, i32* %t, align 4
  %79 = load i32, i32* %n, align 4
  %idx.ext39 = sext i32 %79 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext39
  %80 = load i32, i32* %m, align 4
  %idx.ext41 = sext i32 %80 to i64
  %81 = add i64 0, -2670181005557024162
  %82 = sub i64 %81, %idx.ext41
  %83 = sub i64 %82, -2670181005557024162
  %idx.neg42 = sub i64 0, %idx.ext41
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr40, i64 %83
  %84 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %84 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr43, i64 %idx.ext44
  %85 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %85 to i64
  %86 = add i64 0, 1775517713917264317
  %87 = sub i64 %86, %idx.ext46
  %88 = sub i64 %87, 1775517713917264317
  %idx.neg47 = sub i64 0, %idx.ext46
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr45, i64 %88
  %add.ptr49 = getelementptr inbounds i32, i32* %add.ptr48, i64 -1
  store i32 %78, i32* %add.ptr49, align 4
  store i32 251405574, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc51 = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  store i32 -446015147, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 296823839, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1006431280
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1006431280
  %inc54 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 1647463600, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1039760305, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %98, %99
  %100 = select i1 %cmp57, i32 -2097334199, i32 -1750558317
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub59 = sub nsw i32 %102, 1
  %cmp60 = icmp ne i32 %101, %104
  %105 = select i1 %cmp60, i32 -632900369, i32 950533454
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1756796749
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1756796749
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1020675463, i32 324929027
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %121 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext61
  %122 = load i32, i32* %add.ptr62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -988526183
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -988526183
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1916243291, i32 324929027
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1705935039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %150 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext65
  %151 = load i32, i32* %add.ptr66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  store i32 1705935039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1349847147, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1048690933
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1048690933
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1289268757, i32 421959745
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc69 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 538108815
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 538108815
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
  %208 = select i1 %206, i32 -702421816, i32 421959745
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1039760305, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %209 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %209)
  %210 = load i32, i32* %retval, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 409281210, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idx.ext61alteredBB = sext i32 %211 to i64
  %add.ptr62alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idx.ext61alteredBB
  %212 = load i32, i32* %add.ptr62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1020675463, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_ = sub i32 0, %213
  %216 = add i32 %215, -1934311765
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1934311765
  %gen = add i32 %215, 1
  %219 = sub i32 0, %213
  %220 = add i32 0, %219
  %_76 = sub i32 0, %213
  %221 = sub i32 %220, 858180602
  %222 = add i32 %221, 1
  %223 = add i32 %222, 858180602
  %gen77 = add i32 %220, 1
  %224 = add i32 0, -582758974
  %225 = sub i32 %224, %213
  %226 = sub i32 %225, -582758974
  %_78 = sub i32 0, %213
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen79 = add i32 %226, 1
  %231 = add i32 %213, -70424033
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -70424033
  %_80 = sub i32 %213, 1
  %gen81 = mul i32 %233, 1
  %234 = add i32 %213, 1015839244
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1015839244
  %_82 = sub i32 %213, 1
  %gen83 = mul i32 %236, 1
  %_84 = shl i32 %213, 1
  %237 = sub i32 %213, -486350529
  %238 = add i32 %237, 1
  %239 = add i32 %238, -486350529
  %inc69alteredBB = add nsw i32 %213, 1
  store i32 %239, i32* %i, align 4
  store i32 -1289268757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB75, %for.inc68, %if.end, %if.else, %originalBBpart273, %originalBB71, %if.then, %for.body58, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5317.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 665638046
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 665638046
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1545764741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1545764741, label %first
    i32 -840284334, label %originalBB
    i32 -907278062, label %originalBBpart2
    i32 -1259492754, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -840284334, i32 -1259492754
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -907278062, i32 -1259492754
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -840284334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
