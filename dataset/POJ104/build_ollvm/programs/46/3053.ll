; ModuleID = 'source-C-CXX/46/3053.cpp'
source_filename = "source-C-CXX/46/3053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3053.cpp, i8* null }]
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
  %2 = sub i32 %0, -1935611773
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1935611773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1813018169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1813018169, label %first
    i32 253697369, label %originalBB
    i32 -1368743968, label %originalBBpart2
    i32 259402408, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 253697369, i32 259402408
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1280219927
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1280219927
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1368743968, i32 259402408
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 253697369, i32* %switchVar
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
  %.reg2mem77 = alloca i32
  %vla.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1689974706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1689974706, label %first
    i32 1054249732, label %originalBB
    i32 759575596, label %originalBBpart2
    i32 685669939, label %for.cond
    i32 530708606, label %for.body
    i32 1050158670, label %originalBB16
    i32 1321317449, label %originalBBpart218
    i32 1073012558, label %for.inc
    i32 1590198601, label %for.end
    i32 -332573523, label %originalBB20
    i32 -271927199, label %originalBBpart225
    i32 1501011868, label %for.cond2
    i32 -764665991, label %for.body4
    i32 -314082865, label %if.then
    i32 1029583953, label %originalBB27
    i32 -226550306, label %originalBBpart229
    i32 2009970799, label %if.else
    i32 533189192, label %originalBB31
    i32 325512400, label %originalBBpart233
    i32 1841260234, label %if.end
    i32 552132467, label %originalBB35
    i32 1310570668, label %originalBBpart237
    i32 2111477518, label %for.inc14
    i32 -184024276, label %for.end15
    i32 1247059182, label %originalBB39
    i32 -681987815, label %originalBBpart241
    i32 1011950557, label %originalBBalteredBB
    i32 1517701388, label %originalBB16alteredBB
    i32 -31761821, label %originalBB20alteredBB
    i32 563509112, label %originalBB27alteredBB
    i32 1687237278, label %originalBB31alteredBB
    i32 -1389856411, label %originalBB35alteredBB
    i32 1999476712, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 1054249732, i32 1011950557
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %26 = load i32, i32* %n, align 4
  %n1.reload54 = load volatile i32*, i32** %n1.reg2mem
  store i32 %26, i32* %n1.reload54, align 4
  %n1.reload53 = load volatile i32*, i32** %n1.reg2mem
  %27 = load i32, i32* %n1.reload53, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload56 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload56, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %t1.reload71 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload71, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -466177892
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -466177892
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 759575596, i32 1011950557
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 685669939, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t1.reload70 = load volatile i32*, i32** %t1.reg2mem
  %57 = load i32, i32* %t1.reload70, align 4
  %n1.reload52 = load volatile i32*, i32** %n1.reg2mem
  %58 = load i32, i32* %n1.reload52, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 530708606, i32 1590198601
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -181520860
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -181520860
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1050158670, i32 1517701388
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %t1.reload69 = load volatile i32*, i32** %t1.reg2mem
  %87 = load i32, i32* %t1.reload69, align 4
  %idxprom = sext i32 %87 to i64
  %vla.reload76 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload76, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1069385295
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1069385295
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1321317449, i32 1517701388
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1073012558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t1.reload68 = load volatile i32*, i32** %t1.reg2mem
  %115 = load i32, i32* %t1.reload68, align 4
  %116 = sub i32 %115, -2115035133
  %117 = add i32 %116, 1
  %118 = add i32 %117, -2115035133
  %inc = add nsw i32 %115, 1
  %t1.reload67 = load volatile i32*, i32** %t1.reg2mem
  store i32 %118, i32* %t1.reload67, align 4
  store i32 685669939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -332573523, i32 -31761821
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n1.reload51 = load volatile i32*, i32** %n1.reg2mem
  %133 = load i32, i32* %n1.reload51, align 4
  %134 = add i32 %133, -214071440
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -214071440
  %sub = sub nsw i32 %133, 1
  %t1.reload66 = load volatile i32*, i32** %t1.reg2mem
  store i32 %136, i32* %t1.reload66, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -56272433
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -56272433
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -271927199, i32 -31761821
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1501011868, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %t1.reload65 = load volatile i32*, i32** %t1.reg2mem
  %152 = load i32, i32* %t1.reload65, align 4
  %cmp3 = icmp sge i32 %152, 0
  %153 = select i1 %cmp3, i32 -764665991, i32 -184024276
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %t1.reload64 = load volatile i32*, i32** %t1.reg2mem
  %154 = load i32, i32* %t1.reload64, align 4
  %n1.reload50 = load volatile i32*, i32** %n1.reg2mem
  %155 = load i32, i32* %n1.reload50, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub5 = sub nsw i32 %155, 1
  %cmp6 = icmp eq i32 %154, %157
  %158 = select i1 %cmp6, i32 -314082865, i32 2009970799
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 111711603
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 111711603
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1029583953, i32 563509112
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %t1.reload63 = load volatile i32*, i32** %t1.reg2mem
  %174 = load i32, i32* %t1.reload63, align 4
  %idxprom7 = sext i32 %174 to i64
  %vla.reload75 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload75, i64 %idxprom7
  %175 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1254040238
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1254040238
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -226550306, i32 563509112
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1841260234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -57588763
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -57588763
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 533189192, i32 1687237278
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t1.reload62 = load volatile i32*, i32** %t1.reg2mem
  %218 = load i32, i32* %t1.reload62, align 4
  %idxprom11 = sext i32 %218 to i64
  %vla.reload74 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload74, i64 %idxprom11
  %219 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %219)
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -971936099
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -971936099
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 325512400, i32 1687237278
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1841260234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 552132467, i32 -1389856411
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1310570668, i32 -1389856411
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2111477518, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %t1.reload61 = load volatile i32*, i32** %t1.reg2mem
  %275 = load i32, i32* %t1.reload61, align 4
  %276 = add i32 %275, -1280741168
  %277 = add i32 %276, -1
  %278 = sub i32 %277, -1280741168
  %dec = add nsw i32 %275, -1
  %t1.reload60 = load volatile i32*, i32** %t1.reg2mem
  store i32 %278, i32* %t1.reload60, align 4
  store i32 1501011868, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -245798861
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -245798861
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1247059182, i32 1999476712
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %saved_stack.reload55 = load volatile i8**, i8*** %saved_stack.reg2mem
  %294 = load i8*, i8** %saved_stack.reload55, align 8
  call void @llvm.stackrestore(i8* %294)
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %295 = load i32, i32* %retval.reload47, align 4
  store i32 %295, i32* %.reg2mem77
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -681987815, i32 1999476712
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem77
  ret i32 %.reload78

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %t1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %310 = load i32, i32* %nalteredBB, align 4
  store i32 %310, i32* %n1alteredBB, align 4
  %311 = load i32, i32* %n1alteredBB, align 4
  %312 = zext i32 %311 to i64
  %313 = call i8* @llvm.stacksave()
  store i8* %313, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %312, align 16
  store i32 0, i32* %t1alteredBB, align 4
  store i32 1054249732, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %t1.reload59 = load volatile i32*, i32** %t1.reg2mem
  %314 = load i32, i32* %t1.reload59, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %vla.reload73 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload73, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1050158670, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %315 = load i32, i32* %n1.reload, align 4
  %_ = shl i32 %315, 1
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %_21 = sub i32 0, %315
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen = add i32 %317, 1
  %322 = sub i32 0, %315
  %323 = add i32 0, %322
  %_22 = sub i32 0, %315
  %324 = add i32 %323, 1345397072
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1345397072
  %gen23 = add i32 %323, 1
  %327 = sub i32 %315, -1391631345
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1391631345
  %subalteredBB = sub nsw i32 %315, 1
  %t1.reload58 = load volatile i32*, i32** %t1.reg2mem
  store i32 %329, i32* %t1.reload58, align 4
  store i32 -332573523, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %t1.reload57 = load volatile i32*, i32** %t1.reg2mem
  %330 = load i32, i32* %t1.reload57, align 4
  %idxprom7alteredBB = sext i32 %330 to i64
  %vla.reload72 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla.reload72, i64 %idxprom7alteredBB
  %331 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  store i32 1029583953, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %332 = load i32, i32* %t1.reload, align 4
  %idxprom11alteredBB = sext i32 %332 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom11alteredBB
  %333 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10alteredBB, i32 %333)
  store i32 533189192, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 552132467, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload46, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %334 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %334)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %335 = load i32, i32* %retval.reload, align 4
  store i32 1247059182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB39, %for.end15, %for.inc14, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.else, %originalBBpart229, %originalBB27, %if.then, %for.body4, %for.cond2, %originalBBpart225, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3053.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1086649378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1086649378, label %first
    i32 201752881, label %originalBB
    i32 1234828412, label %originalBBpart2
    i32 646175605, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 201752881, i32 646175605
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 2106897760
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2106897760
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1234828412, i32 646175605
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 201752881, i32* %switchVar
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
