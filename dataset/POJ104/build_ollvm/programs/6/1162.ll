; ModuleID = 'source-C-CXX/6/1162.cpp'
source_filename = "source-C-CXX/6/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %move.reg2mem = alloca i32*
  %repLen.reg2mem = alloca i32*
  %subLen.reg2mem = alloca i32*
  %strLen.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %replacement.reg2mem = alloca [300 x i8]*
  %str.reg2mem = alloca [300 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 276610139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 276610139, label %first
    i32 -506629504, label %originalBB
    i32 -1229717576, label %originalBBpart2
    i32 -556393064, label %if.then
    i32 -297347743, label %if.end
    i32 2106665536, label %originalBB58
    i32 984739742, label %originalBBpart260
    i32 -1769004194, label %if.then20
    i32 -301120887, label %originalBB62
    i32 784092890, label %originalBBpart276
    i32 -1962935155, label %for.cond
    i32 688445083, label %for.body
    i32 -884421862, label %for.inc
    i32 -392941388, label %for.end
    i32 -19825520, label %while.cond
    i32 1132639776, label %originalBB78
    i32 1759495095, label %originalBBpart280
    i32 -785717342, label %while.body
    i32 -634106002, label %while.end
    i32 -1216447918, label %if.else
    i32 1131383722, label %while.cond33
    i32 -809494364, label %while.body35
    i32 -358264974, label %while.end39
    i32 1168650203, label %if.then41
    i32 1606487007, label %while.cond43
    i32 9102811, label %while.body48
    i32 -1082589215, label %while.end52
    i32 -2035092061, label %originalBB82
    i32 1078911739, label %originalBBpart284
    i32 1431478600, label %if.end53
    i32 188762002, label %originalBB86
    i32 1109879887, label %originalBBpart288
    i32 323126956, label %if.end54
    i32 -308217369, label %return
    i32 -1057504658, label %originalBBalteredBB
    i32 -1181808644, label %originalBB58alteredBB
    i32 624359863, label %originalBB62alteredBB
    i32 1526575712, label %originalBB78alteredBB
    i32 599274924, label %originalBB82alteredBB
    i32 955734917, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = and i1 %.reload, %.reload92
  %10 = xor i1 %.reload, %.reload92
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload92
  %13 = select i1 %11, i32 -506629504, i32 -1057504658
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %subString = alloca [300 x i8], align 16
  %replacement = alloca [300 x i8], align 16
  store [300 x i8]* %replacement, [300 x i8]** %replacement.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %strLen = alloca i32, align 4
  store i32* %strLen, i32** %strLen.reg2mem
  %subLen = alloca i32, align 4
  store i32* %subLen, i32** %subLen.reg2mem
  %repLen = alloca i32, align 4
  store i32* %repLen, i32** %repLen.reg2mem
  %move = alloca i32, align 4
  store i32* %move, i32** %move.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %str.reload101 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload101, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %subString, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %replacement.reload105 = load volatile [300 x i8]*, [300 x i8]** %replacement.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement.reload105, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %str.reload100 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload100, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %strLen.reload132 = load volatile i32*, i32** %strLen.reg2mem
  store i32 %conv, i32* %strLen.reload132, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %subString, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %subLen.reload138 = load volatile i32*, i32** %subLen.reg2mem
  store i32 %conv9, i32* %subLen.reload138, align 4
  %replacement.reload104 = load volatile [300 x i8]*, [300 x i8]** %replacement.reg2mem
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement.reload104, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %repLen.reload148 = load volatile i32*, i32** %repLen.reg2mem
  store i32 %conv12, i32* %repLen.reload148, align 4
  %str.reload99 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay13 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload99, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [300 x i8], [300 x i8]* %subString, i32 0, i32 0
  %call15 = call i8* @strstr(i8* %arraydecay13, i8* %arraydecay14) #5
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call15, i8** %p.reload117, align 8
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  %14 = load i8*, i8** %p.reload116, align 8
  %cmp = icmp eq i8* %14, null
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -1229717576, i32 -1057504658
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -556393064, i32 -297347743
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str.reload98 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay16 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload98, i32 0, i32 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  store i32 -308217369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2106665536, i32 -1181808644
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %replacement.reload103 = load volatile [300 x i8]*, [300 x i8]** %replacement.reg2mem
  %arraydecay18 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement.reload103, i32 0, i32 0
  %q.reload130 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay18, i8** %q.reload130, align 8
  %repLen.reload147 = load volatile i32*, i32** %repLen.reg2mem
  %56 = load i32, i32* %repLen.reload147, align 4
  %subLen.reload137 = load volatile i32*, i32** %subLen.reg2mem
  %57 = load i32, i32* %subLen.reload137, align 4
  %cmp19 = icmp sgt i32 %56, %57
  store i1 %cmp19, i1* %cmp19.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -126372177
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -126372177
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 984739742, i32 -1181808644
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %73 = select i1 %cmp19.reload, i32 -1769004194, i32 -1216447918
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -301120887, i32 624359863
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %repLen.reload146 = load volatile i32*, i32** %repLen.reg2mem
  %88 = load i32, i32* %repLen.reload146, align 4
  %subLen.reload136 = load volatile i32*, i32** %subLen.reg2mem
  %89 = load i32, i32* %subLen.reload136, align 4
  %90 = add i32 %88, 1789501792
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1789501792
  %sub = sub nsw i32 %88, %89
  %move.reload155 = load volatile i32*, i32** %move.reg2mem
  store i32 %92, i32* %move.reload155, align 4
  %str.reload97 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload97, i32 0, i32 0
  %strLen.reload131 = load volatile i32*, i32** %strLen.reg2mem
  %93 = load i32, i32* %strLen.reload131, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext
  %move.reload154 = load volatile i32*, i32** %move.reg2mem
  %94 = load i32, i32* %move.reload154, align 4
  %idx.ext22 = sext i32 %94 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext22
  %q.reload129 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr23, i8** %q.reload129, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 131761377
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 131761377
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 784092890, i32 624359863
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1962935155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload128 = load volatile i8**, i8*** %q.reg2mem
  %122 = load i8*, i8** %q.reload128, align 8
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  %123 = load i8*, i8** %p.reload115, align 8
  %repLen.reload145 = load volatile i32*, i32** %repLen.reg2mem
  %124 = load i32, i32* %repLen.reload145, align 4
  %idx.ext24 = sext i32 %124 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %123, i64 %idx.ext24
  %cmp26 = icmp uge i8* %122, %add.ptr25
  %125 = select i1 %cmp26, i32 688445083, i32 -392941388
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload127 = load volatile i8**, i8*** %q.reg2mem
  %126 = load i8*, i8** %q.reload127, align 8
  %move.reload153 = load volatile i32*, i32** %move.reg2mem
  %127 = load i32, i32* %move.reload153, align 4
  %idx.ext27 = sext i32 %127 to i64
  %128 = sub i64 0, %idx.ext27
  %129 = add i64 0, %128
  %idx.neg = sub i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i8, i8* %126, i64 %129
  %130 = load i8, i8* %add.ptr28, align 1
  %q.reload126 = load volatile i8**, i8*** %q.reg2mem
  %131 = load i8*, i8** %q.reload126, align 8
  store i8 %130, i8* %131, align 1
  store i32 -884421862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload125 = load volatile i8**, i8*** %q.reg2mem
  %132 = load i8*, i8** %q.reload125, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %132, i32 -1
  %q.reload124 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload124, align 8
  store i32 -1962935155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %replacement.reload102 = load volatile [300 x i8]*, [300 x i8]** %replacement.reg2mem
  %arraydecay29 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement.reload102, i32 0, i32 0
  %q.reload123 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay29, i8** %q.reload123, align 8
  store i32 -19825520, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -661286831
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -661286831
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1132639776, i32 1526575712
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload162, align 4
  %repLen.reload144 = load volatile i32*, i32** %repLen.reg2mem
  %149 = load i32, i32* %repLen.reload144, align 4
  %cmp30 = icmp slt i32 %148, %149
  store i1 %cmp30, i1* %cmp30.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -259847944
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -259847944
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1759495095, i32 1526575712
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %177 = select i1 %cmp30.reload, i32 -785717342, i32 -634106002
  store i32 %177, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %q.reload122 = load volatile i8**, i8*** %q.reg2mem
  %178 = load i8*, i8** %q.reload122, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %178, i32 1
  %q.reload121 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr31, i8** %q.reload121, align 8
  %179 = load i8, i8* %178, align 1
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %180 = load i8*, i8** %p.reload114, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %180, i32 1
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr32, i8** %p.reload113, align 8
  store i8 %179, i8* %180, align 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload161, align 4
  %182 = sub i32 %181, -1364301478
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1364301478
  %inc = add nsw i32 %181, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload160, align 4
  store i32 -19825520, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 323126956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 1131383722, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload158, align 4
  %repLen.reload143 = load volatile i32*, i32** %repLen.reg2mem
  %186 = load i32, i32* %repLen.reload143, align 4
  %cmp34 = icmp slt i32 %185, %186
  %187 = select i1 %cmp34, i32 -809494364, i32 -358264974
  store i32 %187, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %q.reload120 = load volatile i8**, i8*** %q.reg2mem
  %188 = load i8*, i8** %q.reload120, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %188, i32 1
  %q.reload119 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr36, i8** %q.reload119, align 8
  %189 = load i8, i8* %188, align 1
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %190 = load i8*, i8** %p.reload112, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %190, i32 1
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr37, i8** %p.reload111, align 8
  store i8 %189, i8* %190, align 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload157, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc38 = add nsw i32 %191, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload156, align 4
  store i32 1131383722, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %repLen.reload142 = load volatile i32*, i32** %repLen.reg2mem
  %196 = load i32, i32* %repLen.reload142, align 4
  %subLen.reload135 = load volatile i32*, i32** %subLen.reg2mem
  %197 = load i32, i32* %subLen.reload135, align 4
  %cmp40 = icmp slt i32 %196, %197
  %198 = select i1 %cmp40, i32 1168650203, i32 1431478600
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %subLen.reload134 = load volatile i32*, i32** %subLen.reg2mem
  %199 = load i32, i32* %subLen.reload134, align 4
  %repLen.reload141 = load volatile i32*, i32** %repLen.reg2mem
  %200 = load i32, i32* %repLen.reload141, align 4
  %201 = add i32 %199, -1750387529
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1750387529
  %sub42 = sub nsw i32 %199, %200
  %move.reload152 = load volatile i32*, i32** %move.reg2mem
  store i32 %203, i32* %move.reload152, align 4
  store i32 1606487007, i32* %switchVar
  br label %loopEnd

while.cond43:                                     ; preds = %loopEntry
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %204 = load i8*, i8** %p.reload110, align 8
  %move.reload151 = load volatile i32*, i32** %move.reg2mem
  %205 = load i32, i32* %move.reload151, align 4
  %idx.ext44 = sext i32 %205 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %204, i64 %idx.ext44
  %206 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %206 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %207 = select i1 %cmp47, i32 9102811, i32 -1082589215
  store i32 %207, i32* %switchVar
  br label %loopEnd

while.body48:                                     ; preds = %loopEntry
  %p.reload109 = load volatile i8**, i8*** %p.reg2mem
  %208 = load i8*, i8** %p.reload109, align 8
  %move.reload150 = load volatile i32*, i32** %move.reg2mem
  %209 = load i32, i32* %move.reload150, align 4
  %idx.ext49 = sext i32 %209 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %208, i64 %idx.ext49
  %210 = load i8, i8* %add.ptr50, align 1
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  %211 = load i8*, i8** %p.reload108, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %211, i32 1
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr51, i8** %p.reload107, align 8
  store i8 %210, i8* %211, align 1
  store i32 1606487007, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2035092061, i32 599274924
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %226 = load i8*, i8** %p.reload106, align 8
  store i8 0, i8* %226, align 1
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -965739978
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -965739978
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1078911739, i32 599274924
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1431478600, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1590441004
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1590441004
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 188762002, i32 955734917
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 261951747
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 261951747
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1109879887, i32 955734917
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 323126956, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %str.reload96 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay55 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload96, i32 0, i32 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay55)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  store i32 -308217369, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %284 = load i32, i32* %retval.reload, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [300 x i8], align 16
  %subStringalteredBB = alloca [300 x i8], align 16
  %replacementalteredBB = alloca [300 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %strLenalteredBB = alloca i32, align 4
  %subLenalteredBB = alloca i32, align 4
  %repLenalteredBB = alloca i32, align 4
  %movealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %subStringalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %replacementalteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2alteredBB, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %strLenalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %subStringalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %subLenalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %replacementalteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %repLenalteredBB, align 4
  %arraydecay13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %subStringalteredBB, i32 0, i32 0
  %call15alteredBB = call i8* @strstr(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #5
  store i8* %call15alteredBB, i8** %palteredBB, align 8
  %285 = load i8*, i8** %palteredBB, align 8
  %cmpalteredBB = icmp eq i8* %285, null
  store i32 -506629504, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %replacement.reload = load volatile [300 x i8]*, [300 x i8]** %replacement.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %replacement.reload, i32 0, i32 0
  %q.reload118 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay18alteredBB, i8** %q.reload118, align 8
  %repLen.reload140 = load volatile i32*, i32** %repLen.reg2mem
  %286 = load i32, i32* %repLen.reload140, align 4
  %subLen.reload133 = load volatile i32*, i32** %subLen.reg2mem
  %287 = load i32, i32* %subLen.reload133, align 4
  %cmp19alteredBB = icmp sgt i32 %286, %287
  store i32 2106665536, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %repLen.reload139 = load volatile i32*, i32** %repLen.reg2mem
  %288 = load i32, i32* %repLen.reload139, align 4
  %subLen.reload = load volatile i32*, i32** %subLen.reg2mem
  %289 = load i32, i32* %subLen.reload, align 4
  %_ = shl i32 %288, %289
  %290 = add i32 %288, 2045550613
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 2045550613
  %_63 = sub i32 %288, %289
  %gen = mul i32 %292, %289
  %293 = sub i32 %288, -168018331
  %294 = sub i32 %293, %289
  %295 = add i32 %294, -168018331
  %_64 = sub i32 %288, %289
  %gen65 = mul i32 %295, %289
  %296 = add i32 0, 693333811
  %297 = sub i32 %296, %288
  %298 = sub i32 %297, 693333811
  %_66 = sub i32 0, %288
  %299 = sub i32 0, %289
  %300 = sub i32 %298, %299
  %gen67 = add i32 %298, %289
  %_68 = shl i32 %288, %289
  %301 = sub i32 %288, 520789776
  %302 = sub i32 %301, %289
  %303 = add i32 %302, 520789776
  %_69 = sub i32 %288, %289
  %gen70 = mul i32 %303, %289
  %304 = sub i32 0, %289
  %305 = add i32 %288, %304
  %_71 = sub i32 %288, %289
  %gen72 = mul i32 %305, %289
  %306 = add i32 0, -1237391028
  %307 = sub i32 %306, %288
  %308 = sub i32 %307, -1237391028
  %_73 = sub i32 0, %288
  %309 = sub i32 0, %308
  %310 = sub i32 0, %289
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen74 = add i32 %308, %289
  %313 = add i32 %288, -1665432537
  %314 = sub i32 %313, %289
  %315 = sub i32 %314, -1665432537
  %subalteredBB = sub nsw i32 %288, %289
  %move.reload149 = load volatile i32*, i32** %move.reg2mem
  store i32 %315, i32* %move.reload149, align 4
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i32 0, i32 0
  %strLen.reload = load volatile i32*, i32** %strLen.reg2mem
  %316 = load i32, i32* %strLen.reload, align 4
  %idx.extalteredBB = sext i32 %316 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay21alteredBB, i64 %idx.extalteredBB
  %move.reload = load volatile i32*, i32** %move.reg2mem
  %317 = load i32, i32* %move.reload, align 4
  %idx.ext22alteredBB = sext i32 %317 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext22alteredBB
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr23alteredBB, i8** %q.reload, align 8
  store i32 -301120887, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %repLen.reload = load volatile i32*, i32** %repLen.reg2mem
  %319 = load i32, i32* %repLen.reload, align 4
  %cmp30alteredBB = icmp slt i32 %318, %319
  store i32 1132639776, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %320 = load i8*, i8** %p.reload, align 8
  store i8 0, i8* %320, align 1
  store i32 -2035092061, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 188762002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end54, %originalBBpart288, %originalBB86, %if.end53, %originalBBpart284, %originalBB82, %while.end52, %while.body48, %while.cond43, %if.then41, %while.end39, %while.body35, %while.cond33, %if.else, %while.end, %while.body, %originalBBpart280, %originalBB78, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart276, %originalBB62, %if.then20, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
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
