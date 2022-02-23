; ModuleID = 'source-C-CXX/24/8.cpp'
source_filename = "source-C-CXX/24/8.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_8.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast i8* %0 to [200 x i8]*
  %2 = getelementptr [200 x i8], [200 x i8]* %1, i32 0, i32 0
  store i8 49, i8* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %switchVar = alloca i32
  store i32 326604639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 326604639, label %while.cond
    i32 -2046091554, label %while.body
    i32 1410107691, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 -2046091554, i32 1410107691
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  call void @_Z8multiplyPci(i8* %arraydecay, i32 2)
  %5 = load i32, i32* %N, align 4
  %6 = add i32 %5, -192963645
  %7 = add i32 %6, -1
  %8 = sub i32 %7, -192963645
  %dec = add nsw i32 %5, -1
  store i32 %8, i32* %N, align 4
  store i32 326604639, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8multiplyPci(i8* %str, i32 %n) #5 {
entry:
  %str.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %num = alloca [200 x i32], align 16
  %jump = alloca i32, align 4
  %temp = alloca i32, align 4
  %sPtr = alloca i8*, align 8
  %nPtr = alloca i32*, align 8
  store i8* %str, i8** %str.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %jump, align 4
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = load i8*, i8** %str.addr, align 8
  %2 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %2) #7
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %call
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr1, i8** %sPtr, align 8
  %arraydecay2 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i32, i32* %arraydecay2, i64 199
  store i32* %add.ptr3, i32** %nPtr, align 8
  %switchVar = alloca i32
  store i32 -1410850121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1410850121, label %while.cond
    i32 -128340792, label %while.body
    i32 1857110189, label %while.end
    i32 113889738, label %originalBB
    i32 -1745588125, label %originalBBpart2
    i32 655692261, label %while.cond8
    i32 -914750148, label %while.body12
    i32 -172850801, label %originalBB32
    i32 -1304561501, label %originalBBpart261
    i32 1668511985, label %while.end15
    i32 154223956, label %originalBB63
    i32 1980212687, label %originalBBpart265
    i32 -138012616, label %while.cond17
    i32 1814491533, label %while.body19
    i32 2083423077, label %while.end21
    i32 1987007373, label %while.cond22
    i32 105228079, label %while.body26
    i32 -71487327, label %originalBB67
    i32 1176787443, label %originalBBpart281
    i32 -917448266, label %while.end31
    i32 73019381, label %originalBBalteredBB
    i32 -1371908509, label %originalBB32alteredBB
    i32 1322455221, label %originalBB63alteredBB
    i32 -1226279201, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %sPtr, align 8
  %4 = load i8*, i8** %str.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %4, i64 -1
  %cmp = icmp ne i8* %3, %add.ptr4
  %5 = select i1 %cmp, i32 -128340792, i32 1857110189
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i8*, i8** %sPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 -1
  store i8* %incdec.ptr, i8** %sPtr, align 8
  %7 = load i8, i8* %6, align 1
  %conv = sext i8 %7 to i32
  %8 = add i32 %conv, -1472483387
  %9 = sub i32 %8, 48
  %10 = sub i32 %9, -1472483387
  %sub = sub nsw i32 %conv, 48
  %11 = load i32*, i32** %nPtr, align 8
  %incdec.ptr5 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %incdec.ptr5, i32** %nPtr, align 8
  store i32 %10, i32* %11, align 4
  store i32 -1410850121, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, 42427264
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 42427264
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 113889738, i32 73019381
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay6, i64 199
  store i32* %add.ptr7, i32** %nPtr, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1917681870
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1917681870
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1745588125, i32 73019381
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 655692261, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %54 = load i32*, i32** %nPtr, align 8
  %arraydecay9 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay9, i64 -1
  %cmp11 = icmp ne i32* %54, %add.ptr10
  %55 = select i1 %cmp11, i32 -914750148, i32 1668511985
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1258327196
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1258327196
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -172850801, i32 -1371908509
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %71 = load i32*, i32** %nPtr, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %72, %73
  %rem = srem i32 %mul, 10
  %74 = load i32, i32* %jump, align 4
  %75 = add i32 %rem, -404285394
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -404285394
  %add = add nsw i32 %rem, %74
  store i32 %77, i32* %temp, align 4
  %78 = load i32*, i32** %nPtr, align 8
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %n.addr, align 4
  %mul13 = mul nsw i32 %79, %80
  %div = sdiv i32 %mul13, 10
  store i32 %div, i32* %jump, align 4
  %81 = load i32, i32* %temp, align 4
  %82 = load i32*, i32** %nPtr, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %incdec.ptr14, i32** %nPtr, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1304561501, i32 -1371908509
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 655692261, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 1885352865
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1885352865
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 154223956, i32 1322455221
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay16, i32** %nPtr, align 8
  %112 = load i8*, i8** %str.addr, align 8
  store i8* %112, i8** %sPtr, align 8
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 339113293
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 339113293
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1980212687, i32 1322455221
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -138012616, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %128 = load i32*, i32** %nPtr, align 8
  %129 = load i32, i32* %128, align 4
  %cmp18 = icmp eq i32 %129, 0
  %130 = select i1 %cmp18, i32 1814491533, i32 2083423077
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %131 = load i32*, i32** %nPtr, align 8
  %incdec.ptr20 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %incdec.ptr20, i32** %nPtr, align 8
  store i32 -138012616, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  store i32 1987007373, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %132 = load i32*, i32** %nPtr, align 8
  %arraydecay23 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay23, i64 200
  %cmp25 = icmp ne i32* %132, %add.ptr24
  %133 = select i1 %cmp25, i32 105228079, i32 -917448266
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1341790308
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1341790308
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -71487327, i32 -1226279201
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %149 = load i32*, i32** %nPtr, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %149, i32 1
  store i32* %incdec.ptr27, i32** %nPtr, align 8
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, 640083488
  %152 = add i32 %151, 48
  %153 = sub i32 %152, 640083488
  %add28 = add nsw i32 %150, 48
  %conv29 = trunc i32 %153 to i8
  %154 = load i8*, i8** %sPtr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %incdec.ptr30, i8** %sPtr, align 8
  store i8 %conv29, i8* %154, align 1
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 2100943974
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2100943974
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1176787443, i32 -1226279201
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1987007373, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %182 = load i8*, i8** %sPtr, align 8
  store i8 0, i8* %182, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 199
  store i32* %add.ptr7alteredBB, i32** %nPtr, align 8
  store i32 113889738, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %183 = load i32*, i32** %nPtr, align 8
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %n.addr, align 4
  %186 = sub i32 0, %184
  %187 = add i32 0, %186
  %_ = sub i32 0, %184
  %188 = sub i32 0, %185
  %189 = sub i32 %187, %188
  %gen = add i32 %187, %185
  %190 = sub i32 0, %185
  %191 = add i32 %184, %190
  %_33 = sub i32 %184, %185
  %gen34 = mul i32 %191, %185
  %_35 = shl i32 %184, %185
  %_36 = shl i32 %184, %185
  %192 = sub i32 0, %185
  %193 = add i32 %184, %192
  %_37 = sub i32 %184, %185
  %gen38 = mul i32 %193, %185
  %mulalteredBB = mul nsw i32 %184, %185
  %_39 = shl i32 %mulalteredBB, 10
  %remalteredBB = srem i32 %mulalteredBB, 10
  %194 = load i32, i32* %jump, align 4
  %_40 = shl i32 %remalteredBB, %194
  %_41 = shl i32 %remalteredBB, %194
  %_42 = shl i32 %remalteredBB, %194
  %_43 = shl i32 %remalteredBB, %194
  %195 = add i32 %remalteredBB, -1263594469
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -1263594469
  %addalteredBB = add nsw i32 %remalteredBB, %194
  store i32 %197, i32* %temp, align 4
  %198 = load i32*, i32** %nPtr, align 8
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %n.addr, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %_44 = sub i32 %199, %200
  %gen45 = mul i32 %202, %200
  %203 = sub i32 0, %199
  %204 = add i32 0, %203
  %_46 = sub i32 0, %199
  %205 = sub i32 %204, -281747461
  %206 = add i32 %205, %200
  %207 = add i32 %206, -281747461
  %gen47 = add i32 %204, %200
  %mul13alteredBB = mul nsw i32 %199, %200
  %208 = sub i32 %mul13alteredBB, 868218558
  %209 = sub i32 %208, 10
  %210 = add i32 %209, 868218558
  %_48 = sub i32 %mul13alteredBB, 10
  %gen49 = mul i32 %210, 10
  %_50 = shl i32 %mul13alteredBB, 10
  %211 = sub i32 0, -955072893
  %212 = sub i32 %211, %mul13alteredBB
  %213 = add i32 %212, -955072893
  %_51 = sub i32 0, %mul13alteredBB
  %214 = add i32 %213, -971615049
  %215 = add i32 %214, 10
  %216 = sub i32 %215, -971615049
  %gen52 = add i32 %213, 10
  %217 = sub i32 0, -1740159076
  %218 = sub i32 %217, %mul13alteredBB
  %219 = add i32 %218, -1740159076
  %_53 = sub i32 0, %mul13alteredBB
  %220 = sub i32 %219, -588578620
  %221 = add i32 %220, 10
  %222 = add i32 %221, -588578620
  %gen54 = add i32 %219, 10
  %223 = sub i32 0, -1310287257
  %224 = sub i32 %223, %mul13alteredBB
  %225 = add i32 %224, -1310287257
  %_55 = sub i32 0, %mul13alteredBB
  %226 = sub i32 0, 10
  %227 = sub i32 %225, %226
  %gen56 = add i32 %225, 10
  %228 = sub i32 0, 10
  %229 = add i32 %mul13alteredBB, %228
  %_57 = sub i32 %mul13alteredBB, 10
  %gen58 = mul i32 %229, 10
  %_59 = shl i32 %mul13alteredBB, 10
  %divalteredBB = sdiv i32 %mul13alteredBB, 10
  store i32 %divalteredBB, i32* %jump, align 4
  %230 = load i32, i32* %temp, align 4
  %231 = load i32*, i32** %nPtr, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds i32, i32* %231, i32 -1
  store i32* %incdec.ptr14alteredBB, i32** %nPtr, align 8
  store i32 %230, i32* %231, align 4
  store i32 -172850801, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay16alteredBB, i32** %nPtr, align 8
  %232 = load i8*, i8** %str.addr, align 8
  store i8* %232, i8** %sPtr, align 8
  store i32 154223956, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %233 = load i32*, i32** %nPtr, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds i32, i32* %233, i32 1
  store i32* %incdec.ptr27alteredBB, i32** %nPtr, align 8
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %234, 546224253
  %236 = sub i32 %235, 48
  %237 = add i32 %236, 546224253
  %_68 = sub i32 %234, 48
  %gen69 = mul i32 %237, 48
  %238 = sub i32 0, -1275924052
  %239 = sub i32 %238, %234
  %240 = add i32 %239, -1275924052
  %_70 = sub i32 0, %234
  %241 = add i32 %240, -1204908571
  %242 = add i32 %241, 48
  %243 = sub i32 %242, -1204908571
  %gen71 = add i32 %240, 48
  %_72 = shl i32 %234, 48
  %_73 = shl i32 %234, 48
  %244 = add i32 0, -1108827364
  %245 = sub i32 %244, %234
  %246 = sub i32 %245, -1108827364
  %_74 = sub i32 0, %234
  %247 = add i32 %246, 1968270403
  %248 = add i32 %247, 48
  %249 = sub i32 %248, 1968270403
  %gen75 = add i32 %246, 48
  %250 = sub i32 0, %234
  %251 = add i32 0, %250
  %_76 = sub i32 0, %234
  %252 = sub i32 %251, 1730223753
  %253 = add i32 %252, 48
  %254 = add i32 %253, 1730223753
  %gen77 = add i32 %251, 48
  %255 = sub i32 0, %234
  %256 = add i32 0, %255
  %_78 = sub i32 0, %234
  %257 = add i32 %256, 341380147
  %258 = add i32 %257, 48
  %259 = sub i32 %258, 341380147
  %gen79 = add i32 %256, 48
  %260 = add i32 %234, 1303283517
  %261 = add i32 %260, 48
  %262 = sub i32 %261, 1303283517
  %add28alteredBB = add nsw i32 %234, 48
  %conv29alteredBB = trunc i32 %262 to i8
  %263 = load i8*, i8** %sPtr, align 8
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %incdec.ptr30alteredBB, i8** %sPtr, align 8
  store i8 %conv29alteredBB, i8* %263, align 1
  store i32 -71487327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB67, %while.body26, %while.cond22, %while.end21, %while.body19, %while.cond17, %originalBBpart265, %originalBB63, %while.end15, %originalBBpart261, %originalBB32, %while.body12, %while.cond8, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_8.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
