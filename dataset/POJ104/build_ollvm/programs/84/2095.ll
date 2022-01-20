; ModuleID = 'source-C-CXX/84/2095.cpp'
source_filename = "source-C-CXX/84/2095.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -1903572983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1903572983, label %first
    i32 -1970619982, label %originalBB
    i32 1327224204, label %originalBBpart2
    i32 -82029237, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1970619982, i32 -82029237
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -330270921
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -330270921
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1327224204, i32 -82029237
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1970619982, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1)
  %switchVar = alloca i32
  store i32 -566751118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -566751118, label %while.cond
    i32 -968336601, label %originalBB
    i32 1336613719, label %originalBBpart2
    i32 2141690418, label %while.body
    i32 108670913, label %lor.lhs.false
    i32 1570788592, label %land.lhs.true
    i32 882533860, label %originalBB73
    i32 -515854028, label %originalBBpart279
    i32 1548759766, label %lor.lhs.false15
    i32 -719080901, label %land.lhs.true20
    i32 1404715907, label %if.then
    i32 360869253, label %if.end
    i32 108668128, label %for.cond
    i32 -477708053, label %for.body
    i32 1132444313, label %lor.lhs.false29
    i32 351507196, label %land.lhs.true35
    i32 380185983, label %originalBB81
    i32 -301775726, label %originalBBpart293
    i32 149154542, label %lor.lhs.false41
    i32 -1029276918, label %land.lhs.true47
    i32 2063778904, label %lor.lhs.false53
    i32 -1646364150, label %land.lhs.true59
    i32 929744010, label %if.then65
    i32 1300612552, label %if.end66
    i32 734538675, label %originalBB95
    i32 1330136892, label %originalBBpart297
    i32 -967616130, label %for.inc
    i32 1559499340, label %originalBB99
    i32 -1110580459, label %originalBBpart2112
    i32 -514212753, label %for.end
    i32 475876414, label %if.then67
    i32 -41010425, label %if.else
    i32 -1523924237, label %originalBB114
    i32 770582373, label %originalBBpart2116
    i32 -625153268, label %if.end72
    i32 -597255186, label %while.end
    i32 -1119346367, label %originalBBalteredBB
    i32 1032548670, label %originalBB73alteredBB
    i32 -1606561951, label %originalBB81alteredBB
    i32 229592569, label %originalBB95alteredBB
    i32 -689111516, label %originalBB99alteredBB
    i32 1544776825, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -968336601, i32 -1119346367
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1336613719, i32 -1119346367
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 2141690418, i32 -597255186
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 100)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %p, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %30 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  %31 = select i1 %cmp7, i32 1404715907, i32 108670913
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %32 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %32 to i32
  %33 = sub i32 0, 97
  %34 = add i32 %conv9, %33
  %sub = sub nsw i32 %conv9, 97
  %cmp10 = icmp sge i32 %34, 0
  %35 = select i1 %cmp10, i32 1570788592, i32 1548759766
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 355003903
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 355003903
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 882533860, i32 1032548670
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %63 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %63 to i32
  %64 = sub i32 %conv12, -746530879
  %65 = sub i32 %64, 97
  %66 = add i32 %65, -746530879
  %sub13 = sub nsw i32 %conv12, 97
  %cmp14 = icmp slt i32 %66, 26
  store i1 %cmp14, i1* %cmp14.reg2mem
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1288223779
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1288223779
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -515854028, i32 1032548670
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %94 = select i1 %cmp14.reload, i32 1404715907, i32 1548759766
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %95 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %95 to i32
  %96 = sub i32 0, 65
  %97 = add i32 %conv17, %96
  %sub18 = sub nsw i32 %conv17, 65
  %cmp19 = icmp sge i32 %97, 0
  %98 = select i1 %cmp19, i32 -719080901, i32 360869253
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %99 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %99 to i32
  %100 = sub i32 %conv22, -814061452
  %101 = sub i32 %100, 65
  %102 = add i32 %101, -814061452
  %sub23 = sub nsw i32 %conv22, 65
  %cmp24 = icmp slt i32 %102, 26
  %103 = select i1 %cmp24, i32 1404715907, i32 360869253
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 360869253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 108668128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %l, align 4
  %cmp25 = icmp slt i32 %104, %105
  %106 = select i1 %cmp25, i32 -477708053, i32 -514212753
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %108 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  %109 = select i1 %cmp28, i32 1300612552, i32 1132444313
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %110 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %111 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %111 to i32
  %112 = sub i32 %conv32, 1599147040
  %113 = sub i32 %112, 97
  %114 = add i32 %113, 1599147040
  %sub33 = sub nsw i32 %conv32, 97
  %cmp34 = icmp sge i32 %114, 0
  %115 = select i1 %cmp34, i32 351507196, i32 149154542
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -145527741
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -145527741
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 380185983, i32 -1606561951
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %143 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom36
  %144 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %144 to i32
  %145 = add i32 %conv38, 1687641461
  %146 = sub i32 %145, 97
  %147 = sub i32 %146, 1687641461
  %sub39 = sub nsw i32 %conv38, 97
  %cmp40 = icmp slt i32 %147, 26
  store i1 %cmp40, i1* %cmp40.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -1761146177
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1761146177
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -301775726, i32 -1606561951
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %175 = select i1 %cmp40.reload, i32 1300612552, i32 149154542
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %176 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom42
  %177 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %177 to i32
  %178 = sub i32 0, 65
  %179 = add i32 %conv44, %178
  %sub45 = sub nsw i32 %conv44, 65
  %cmp46 = icmp sge i32 %179, 0
  %180 = select i1 %cmp46, i32 -1029276918, i32 2063778904
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %181 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom48
  %182 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %182 to i32
  %183 = add i32 %conv50, -862480640
  %184 = sub i32 %183, 65
  %185 = sub i32 %184, -862480640
  %sub51 = sub nsw i32 %conv50, 65
  %cmp52 = icmp slt i32 %185, 26
  %186 = select i1 %cmp52, i32 1300612552, i32 2063778904
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %187 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom54
  %188 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %188 to i32
  %189 = sub i32 %conv56, 57003339
  %190 = sub i32 %189, 48
  %191 = add i32 %190, 57003339
  %sub57 = sub nsw i32 %conv56, 48
  %cmp58 = icmp sge i32 %191, 0
  %192 = select i1 %cmp58, i32 -1646364150, i32 929744010
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %193 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom60
  %194 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %194 to i32
  %195 = sub i32 0, 48
  %196 = add i32 %conv62, %195
  %sub63 = sub nsw i32 %conv62, 48
  %cmp64 = icmp slt i32 %196, 10
  %197 = select i1 %cmp64, i32 1300612552, i32 929744010
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1300612552, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -1757859037
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1757859037
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 734538675, i32 229592569
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1883909398
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1883909398
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1330136892, i32 229592569
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -967616130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1559499340, i32 -689111516
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1110580459, i32 -689111516
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 108668128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %283, 0
  %284 = select i1 %tobool, i32 475876414, i32 -41010425
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -625153268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1905849159
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1905849159
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1523924237, i32 1544776825
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 770582373, i32 1544776825
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -625153268, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %315 = add i32 %314, 1173635186
  %316 = add i32 %315, -1
  %317 = sub i32 %316, 1173635186
  %dec = add nsw i32 %314, -1
  store i32 %317, i32* %n, align 4
  store i32 -566751118, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %318 = load i32, i32* %retval, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %319, 0
  store i32 -968336601, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %320 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %320 to i32
  %321 = sub i32 0, %conv12alteredBB
  %322 = add i32 0, %321
  %_ = sub i32 0, %conv12alteredBB
  %323 = sub i32 0, %322
  %324 = sub i32 0, 97
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen = add i32 %322, 97
  %327 = sub i32 %conv12alteredBB, 349195326
  %328 = sub i32 %327, 97
  %329 = add i32 %328, 349195326
  %_74 = sub i32 %conv12alteredBB, 97
  %gen75 = mul i32 %329, 97
  %330 = sub i32 0, 495897176
  %331 = sub i32 %330, %conv12alteredBB
  %332 = add i32 %331, 495897176
  %_76 = sub i32 0, %conv12alteredBB
  %333 = sub i32 0, %332
  %334 = sub i32 0, 97
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen77 = add i32 %332, 97
  %337 = add i32 %conv12alteredBB, -552661657
  %338 = sub i32 %337, 97
  %339 = sub i32 %338, -552661657
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 97
  %cmp14alteredBB = icmp slt i32 %339, 26
  store i32 882533860, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %340 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom36alteredBB
  %341 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %341 to i32
  %_82 = shl i32 %conv38alteredBB, 97
  %342 = sub i32 0, %conv38alteredBB
  %343 = add i32 0, %342
  %_83 = sub i32 0, %conv38alteredBB
  %344 = add i32 %343, -636155134
  %345 = add i32 %344, 97
  %346 = sub i32 %345, -636155134
  %gen84 = add i32 %343, 97
  %347 = sub i32 %conv38alteredBB, 907006676
  %348 = sub i32 %347, 97
  %349 = add i32 %348, 907006676
  %_85 = sub i32 %conv38alteredBB, 97
  %gen86 = mul i32 %349, 97
  %_87 = shl i32 %conv38alteredBB, 97
  %350 = add i32 %conv38alteredBB, 1606279129
  %351 = sub i32 %350, 97
  %352 = sub i32 %351, 1606279129
  %_88 = sub i32 %conv38alteredBB, 97
  %gen89 = mul i32 %352, 97
  %353 = add i32 0, -201356519
  %354 = sub i32 %353, %conv38alteredBB
  %355 = sub i32 %354, -201356519
  %_90 = sub i32 0, %conv38alteredBB
  %356 = sub i32 0, 97
  %357 = sub i32 %355, %356
  %gen91 = add i32 %355, 97
  %358 = add i32 %conv38alteredBB, -1875497944
  %359 = sub i32 %358, 97
  %360 = sub i32 %359, -1875497944
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 97
  %cmp40alteredBB = icmp slt i32 %360, 26
  store i32 380185983, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 734538675, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %_100 = shl i32 %361, 1
  %362 = sub i32 0, -825514741
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -825514741
  %_101 = sub i32 0, %361
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen102 = add i32 %364, 1
  %367 = add i32 %361, -847546698
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -847546698
  %_103 = sub i32 %361, 1
  %gen104 = mul i32 %369, 1
  %370 = sub i32 %361, -532805577
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -532805577
  %_105 = sub i32 %361, 1
  %gen106 = mul i32 %372, 1
  %373 = sub i32 0, 322761358
  %374 = sub i32 %373, %361
  %375 = add i32 %374, 322761358
  %_107 = sub i32 0, %361
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen108 = add i32 %375, 1
  %378 = sub i32 0, 1
  %379 = add i32 %361, %378
  %_109 = sub i32 %361, 1
  %gen110 = mul i32 %379, 1
  %380 = sub i32 0, %361
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %incalteredBB = add nsw i32 %361, 1
  store i32 %383, i32* %i, align 4
  store i32 1559499340, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1523924237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end72, %originalBBpart2116, %originalBB114, %if.else, %if.then67, %for.end, %originalBBpart2112, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %if.end66, %if.then65, %land.lhs.true59, %lor.lhs.false53, %land.lhs.true47, %lor.lhs.false41, %originalBBpart293, %originalBB81, %land.lhs.true35, %lor.lhs.false29, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true20, %lor.lhs.false15, %originalBBpart279, %originalBB73, %land.lhs.true, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2095.cpp() #0 section ".text.startup" {
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
