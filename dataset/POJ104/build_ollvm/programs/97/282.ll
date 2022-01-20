; ModuleID = 'source-C-CXX/97/282.cpp'
source_filename = "source-C-CXX/97/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]
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
  %2 = sub i32 %0, 261834682
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 261834682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1938253198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1938253198, label %first
    i32 -807472865, label %originalBB
    i32 1957955518, label %originalBBpart2
    i32 872915364, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -807472865, i32 872915364
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
  %53 = select i1 %51, i32 1957955518, i32 872915364
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -807472865, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x [41 x i8]], align 16
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [41 x i8]*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i32 0, i32 0
  store [41 x i8]* %arraydecay, [41 x i8]** %p, align 8
  %arraydecay1 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 258596788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 258596788, label %for.cond
    i32 1497178881, label %for.body
    i32 559761786, label %originalBB
    i32 -339027133, label %originalBBpart2
    i32 717982570, label %for.inc
    i32 1369721336, label %for.end
    i32 -1114381154, label %for.cond4
    i32 1039303457, label %originalBB63
    i32 1999789002, label %originalBBpart265
    i32 -325289148, label %for.body6
    i32 -1633104621, label %originalBB67
    i32 -1313045849, label %originalBBpart270
    i32 1737325401, label %for.inc13
    i32 220943661, label %for.end15
    i32 -488314193, label %for.cond16
    i32 -1396741383, label %originalBB72
    i32 -1455835108, label %originalBBpart274
    i32 1053919501, label %for.body18
    i32 720526540, label %originalBB76
    i32 -2135419181, label %originalBBpart293
    i32 1711049181, label %if.then
    i32 -1110007655, label %for.cond23
    i32 1933506606, label %for.body25
    i32 -1358082948, label %for.inc31
    i32 -822262369, label %for.end33
    i32 -341441293, label %if.end
    i32 -253913050, label %for.inc42
    i32 824025483, label %originalBB95
    i32 826150294, label %originalBBpart2108
    i32 1676056846, label %for.end44
    i32 1160904922, label %originalBB110
    i32 -1273169054, label %originalBBpart2112
    i32 53372327, label %for.cond45
    i32 -1128704351, label %for.body48
    i32 -1371046798, label %originalBB114
    i32 -389785555, label %originalBBpart2116
    i32 -75763583, label %for.inc54
    i32 1738003869, label %for.end56
    i32 628381929, label %originalBBalteredBB
    i32 -1873478079, label %originalBB63alteredBB
    i32 -392157437, label %originalBB67alteredBB
    i32 -1138111118, label %originalBB72alteredBB
    i32 1926303220, label %originalBB76alteredBB
    i32 -2146496098, label %originalBB95alteredBB
    i32 1314723992, label %originalBB110alteredBB
    i32 1226200660, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1497178881, i32 1369721336
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1136554031
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1136554031
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
  %29 = select i1 %27, i32 559761786, i32 628381929
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load [41 x i8]*, [41 x i8]** %p, align 8
  %31 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %30, i64 %idx.ext
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 2107186632
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2107186632
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -339027133, i32 628381929
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 717982570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 258596788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1114381154, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 317364312
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 317364312
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1039303457, i32 -1873478079
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %77, %78
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1999789002, i32 -1873478079
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 -325289148, i32 220943661
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1633104621, i32 -392157437
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %120 = load [41 x i8]*, [41 x i8]** %p, align 8
  %121 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %121 to i64
  %add.ptr8 = getelementptr inbounds [41 x i8], [41 x i8]* %120, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %122 = sub i64 0, %call10
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %add = add i64 %call10, 1
  %conv = trunc i64 %125 to i32
  %126 = load i32*, i32** %q, align 8
  %127 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %127 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %126, i64 %idx.ext11
  store i32 %conv, i32* %add.ptr12, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 843126318
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 843126318
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1313045849, i32 -392157437
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1737325401, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -1225609303
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1225609303
  %inc14 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -1114381154, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -488314193, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1782386305
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1782386305
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1396741383, i32 -1138111118
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %162, %163
  store i1 %cmp17, i1* %cmp17.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1455835108, i32 -1138111118
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %178 = select i1 %cmp17.reload, i32 1053919501, i32 1676056846
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 243382385
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 243382385
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 720526540, i32 1926303220
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %206 = load i32, i32* %sum, align 4
  %207 = load i32*, i32** %q, align 8
  %208 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %208 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %207, i64 %idx.ext19
  %209 = load i32, i32* %add.ptr20, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %206, %210
  %add21 = add nsw i32 %206, %209
  store i32 %211, i32* %sum, align 4
  %212 = load i32, i32* %sum, align 4
  %cmp22 = icmp sgt i32 %212, 81
  store i1 %cmp22, i1* %cmp22.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2135419181, i32 1926303220
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %239 = select i1 %cmp22.reload, i32 1711049181, i32 -341441293
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  store i32 %240, i32* %j, align 4
  store i32 -1110007655, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 1958978288
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1958978288
  %sub = sub nsw i32 %242, 1
  %cmp24 = icmp slt i32 %241, %245
  %246 = select i1 %cmp24, i32 1933506606, i32 -822262369
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %247 = load [41 x i8]*, [41 x i8]** %p, align 8
  %248 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %248 to i64
  %add.ptr27 = getelementptr inbounds [41 x i8], [41 x i8]* %247, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr27, i32 0, i32 0
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay28)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8 signext 32)
  store i32 -1358082948, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -1974645286
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1974645286
  %inc32 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -1110007655, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %253 = load [41 x i8]*, [41 x i8]** %p, align 8
  %254 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %254 to i64
  %add.ptr35 = getelementptr inbounds [41 x i8], [41 x i8]* %253, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr35, i64 -1
  %arraydecay37 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32*, i32** %q, align 8
  %256 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %256 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %255, i64 %idx.ext40
  %257 = load i32, i32* %add.ptr41, align 4
  store i32 %257, i32* %sum, align 4
  %258 = load i32, i32* %i, align 4
  store i32 %258, i32* %k, align 4
  store i32 -341441293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -253913050, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -416356042
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -416356042
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 824025483, i32 -2146496098
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 1548652487
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1548652487
  %inc43 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 803452242
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 803452242
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 826150294, i32 -2146496098
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -488314193, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1033284894
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1033284894
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1160904922, i32 1314723992
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1273169054, i32 1314723992
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 53372327, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %n, align 4
  %337 = add i32 %336, -1780115442
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1780115442
  %sub46 = sub nsw i32 %336, 1
  %cmp47 = icmp slt i32 %335, %339
  %340 = select i1 %cmp47, i32 -1128704351, i32 1738003869
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1371046798, i32 1226200660
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %355 = load [41 x i8]*, [41 x i8]** %p, align 8
  %356 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %356 to i64
  %add.ptr50 = getelementptr inbounds [41 x i8], [41 x i8]* %355, i64 %idx.ext49
  %arraydecay51 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr50, i32 0, i32 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext 32)
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -938950918
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -938950918
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
  %383 = select i1 %381, i32 -389785555, i32 1226200660
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -75763583, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc55 = add nsw i32 %384, 1
  store i32 %386, i32* %j, align 4
  store i32 53372327, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %387 = load [41 x i8]*, [41 x i8]** %p, align 8
  %388 = load i32, i32* %n, align 4
  %idx.ext57 = sext i32 %388 to i64
  %add.ptr58 = getelementptr inbounds [41 x i8], [41 x i8]* %387, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr58, i64 -1
  %arraydecay60 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr59, i32 0, i32 0
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load [41 x i8]*, [41 x i8]** %p, align 8
  %390 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %390 to i64
  %add.ptralteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %389, i64 %idx.extalteredBB
  %arraydecay2alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  store i32 559761786, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %391, %392
  store i32 1039303457, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %393 = load [41 x i8]*, [41 x i8]** %p, align 8
  %394 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %394 to i64
  %add.ptr8alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %393, i64 %idx.ext7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #5
  %395 = add i64 %call10alteredBB, 3265026156561280636
  %396 = sub i64 %395, 1
  %397 = sub i64 %396, 3265026156561280636
  %_ = sub i64 %call10alteredBB, 1
  %gen = mul i64 %397, 1
  %_68 = shl i64 %call10alteredBB, 1
  %398 = sub i64 0, 1
  %399 = sub i64 %call10alteredBB, %398
  %addalteredBB = add i64 %call10alteredBB, 1
  %convalteredBB = trunc i64 %399 to i32
  %400 = load i32*, i32** %q, align 8
  %401 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %401 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %400, i64 %idx.ext11alteredBB
  store i32 %convalteredBB, i32* %add.ptr12alteredBB, align 4
  store i32 -1633104621, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %402, %403
  store i32 -1396741383, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %sum, align 4
  %405 = load i32*, i32** %q, align 8
  %406 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %406 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %405, i64 %idx.ext19alteredBB
  %407 = load i32, i32* %add.ptr20alteredBB, align 4
  %408 = add i32 %404, 613965137
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 613965137
  %_77 = sub i32 %404, %407
  %gen78 = mul i32 %410, %407
  %411 = sub i32 0, %407
  %412 = add i32 %404, %411
  %_79 = sub i32 %404, %407
  %gen80 = mul i32 %412, %407
  %413 = sub i32 0, %407
  %414 = add i32 %404, %413
  %_81 = sub i32 %404, %407
  %gen82 = mul i32 %414, %407
  %415 = sub i32 0, %404
  %416 = add i32 0, %415
  %_83 = sub i32 0, %404
  %417 = sub i32 0, %407
  %418 = sub i32 %416, %417
  %gen84 = add i32 %416, %407
  %419 = sub i32 0, -1838126412
  %420 = sub i32 %419, %404
  %421 = add i32 %420, -1838126412
  %_85 = sub i32 0, %404
  %422 = add i32 %421, 1519435590
  %423 = add i32 %422, %407
  %424 = sub i32 %423, 1519435590
  %gen86 = add i32 %421, %407
  %_87 = shl i32 %404, %407
  %425 = sub i32 0, %407
  %426 = add i32 %404, %425
  %_88 = sub i32 %404, %407
  %gen89 = mul i32 %426, %407
  %427 = sub i32 0, -1042543192
  %428 = sub i32 %427, %404
  %429 = add i32 %428, -1042543192
  %_90 = sub i32 0, %404
  %430 = sub i32 0, %429
  %431 = sub i32 0, %407
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen91 = add i32 %429, %407
  %434 = sub i32 %404, 640185772
  %435 = add i32 %434, %407
  %436 = add i32 %435, 640185772
  %add21alteredBB = add nsw i32 %404, %407
  store i32 %436, i32* %sum, align 4
  %437 = load i32, i32* %sum, align 4
  %cmp22alteredBB = icmp sgt i32 %437, 81
  store i32 720526540, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %_96 = shl i32 %438, 1
  %_97 = shl i32 %438, 1
  %439 = sub i32 %438, 165754637
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 165754637
  %_98 = sub i32 %438, 1
  %gen99 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %438, %442
  %_100 = sub i32 %438, 1
  %gen101 = mul i32 %443, 1
  %444 = sub i32 %438, 110149811
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 110149811
  %_102 = sub i32 %438, 1
  %gen103 = mul i32 %446, 1
  %_104 = shl i32 %438, 1
  %447 = add i32 %438, -1365624484
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1365624484
  %_105 = sub i32 %438, 1
  %gen106 = mul i32 %449, 1
  %450 = sub i32 %438, -2124485499
  %451 = add i32 %450, 1
  %452 = add i32 %451, -2124485499
  %inc43alteredBB = add nsw i32 %438, 1
  store i32 %452, i32* %i, align 4
  store i32 824025483, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  store i32 %453, i32* %j, align 4
  store i32 1160904922, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %454 = load [41 x i8]*, [41 x i8]** %p, align 8
  %455 = load i32, i32* %j, align 4
  %idx.ext49alteredBB = sext i32 %455 to i64
  %add.ptr50alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %454, i64 %idx.ext49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr50alteredBB, i32 0, i32 0
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay51alteredBB)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8 signext 32)
  store i32 -1371046798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2116, %originalBB114, %for.body48, %for.cond45, %originalBBpart2112, %originalBB110, %for.end44, %originalBBpart2108, %originalBB95, %for.inc42, %if.end, %for.end33, %for.inc31, %for.body25, %for.cond23, %if.then, %originalBBpart293, %originalBB76, %for.body18, %originalBBpart274, %originalBB72, %for.cond16, %for.end15, %for.inc13, %originalBBpart270, %originalBB67, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
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
