; ModuleID = 'source-C-CXX/97/1256.cpp'
source_filename = "source-C-CXX/97/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %x.reg2mem = alloca [500 x [40 x i8]]*
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 958861165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 958861165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1104291242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1104291242, label %first
    i32 -1341269137, label %originalBB
    i32 -742084769, label %originalBBpart2
    i32 -660628075, label %for.cond
    i32 -1269956716, label %for.body
    i32 1976630434, label %for.inc
    i32 908852449, label %for.end
    i32 496187431, label %for.cond3
    i32 710308337, label %for.body5
    i32 1938026859, label %if.then
    i32 -1007059483, label %if.end
    i32 1362542633, label %land.lhs.true
    i32 66396238, label %originalBB48
    i32 -1259910792, label %originalBBpart268
    i32 1927860919, label %if.then19
    i32 377078115, label %if.end27
    i32 -1830335943, label %if.then31
    i32 -1093760929, label %if.end44
    i32 1031857623, label %for.inc45
    i32 -1031677389, label %for.end47
    i32 1752835727, label %originalBB70
    i32 -942298794, label %originalBBpart272
    i32 2058000080, label %originalBBalteredBB
    i32 427267738, label %originalBB48alteredBB
    i32 -1570856560, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -1341269137, i32 2058000080
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca [500 x [40 x i8]], align 16
  store [500 x [40 x i8]]* %x, [500 x [40 x i8]]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload105, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload78)
  %x.reload113 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %x.reg2mem
  %27 = bitcast [500 x [40 x i8]]* %x.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20000, i32 16, i1 false)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -325172884
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -325172884
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -742084769, i32 2058000080
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -660628075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload90, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1269956716, i32 908852449
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload112 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %x.reg2mem
  %arraydecay = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %x.reload112, i32 0, i32 0
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload89, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 1976630434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload88, align 4
  %48 = sub i32 %47, 18037184
  %49 = add i32 %48, 1
  %50 = add i32 %49, 18037184
  %inc = add nsw i32 %47, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload87, align 4
  store i32 -660628075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 496187431, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 710308337, i32 -1031677389
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %x.reload111 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %x.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %x.reload111, i32 0, i32 0
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload84, align 4
  %idx.ext7 = sext i32 %54 to i64
  %add.ptr8 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay6, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload107, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload98, align 4
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload106, align 4
  %57 = sub i32 %55, -1742834846
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1742834846
  %add = add nsw i32 %55, %56
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %59, i32* %k.reload97, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload83, align 4
  %cmp11 = icmp eq i32 %60, 0
  %61 = select i1 %cmp11, i32 1938026859, i32 -1007059483
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload110 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %x.reg2mem
  %arraydecay12 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %x.reload110, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay12, i32 0, i32 0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay13)
  store i32 1031857623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload96, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %63 = load i32, i32* %l.reload, align 4
  %cmp15 = icmp ne i32 %62, %63
  %64 = select i1 %cmp15, i32 1362542633, i32 377078115
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1066942489
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1066942489
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 66396238, i32 427267738
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload95, align 4
  %p.reload104 = load volatile i32*, i32** %p.reg2mem
  %81 = load i32, i32* %p.reload104, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add16 = add nsw i32 %80, %81
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add17 = add nsw i32 %85, 1
  %cmp18 = icmp sle i32 %87, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1905711414
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1905711414
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1259910792, i32 427267738
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %115 = select i1 %cmp18.reload, i32 1927860919, i32 377078115
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %x.reload109 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %x.reg2mem
  %arraydecay21 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %x.reload109, i32 0, i32 0
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload82, align 4
  %idx.ext22 = sext i32 %116 to i64
  %add.ptr23 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr23, i32 0, i32 0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* %arraydecay24)
  %p.reload103 = load volatile i32*, i32** %p.reg2mem
  %117 = load i32, i32* %p.reload103, align 4
  %118 = add i32 %117, -1767256830
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1767256830
  %inc26 = add nsw i32 %117, 1
  %p.reload102 = load volatile i32*, i32** %p.reg2mem
  store i32 %120, i32* %p.reload102, align 4
  store i32 1031857623, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload94, align 4
  %p.reload101 = load volatile i32*, i32** %p.reg2mem
  %122 = load i32, i32* %p.reload101, align 4
  %123 = sub i32 %121, 595072746
  %124 = add i32 %123, %122
  %125 = add i32 %124, 595072746
  %add28 = add nsw i32 %121, %122
  %126 = sub i32 %125, -354137143
  %127 = add i32 %126, 1
  %128 = add i32 %127, -354137143
  %add29 = add nsw i32 %125, 1
  %cmp30 = icmp sgt i32 %128, 80
  %129 = select i1 %cmp30, i32 -1830335943, i32 -1093760929
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.reload108 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %x.reg2mem
  %arraydecay33 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %x.reload108, i32 0, i32 0
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload81, align 4
  %idx.ext34 = sext i32 %130 to i64
  %add.ptr35 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr35, i32 0, i32 0
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay36)
  %x.reload = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %x.reg2mem
  %arraydecay38 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %x.reload, i32 0, i32 0
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload80, align 4
  %idx.ext39 = sext i32 %131 to i64
  %add.ptr40 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay38, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #6
  %conv43 = trunc i64 %call42 to i32
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv43, i32* %k.reload93, align 4
  %p.reload100 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload100, align 4
  store i32 1031857623, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1031857623, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload79, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc46 = add nsw i32 %132, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload, align 4
  store i32 496187431, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1752835727, i32 -1570856560
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1216300001
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1216300001
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -942298794, i32 -1570856560
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca [500 x [40 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %166 = bitcast [500 x [40 x i8]]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1341269137, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %168 = load i32, i32* %p.reload, align 4
  %_ = shl i32 %167, %168
  %_49 = shl i32 %167, %168
  %169 = sub i32 0, %167
  %170 = add i32 0, %169
  %_50 = sub i32 0, %167
  %171 = sub i32 0, %168
  %172 = sub i32 %170, %171
  %gen = add i32 %170, %168
  %_51 = shl i32 %167, %168
  %173 = sub i32 0, %167
  %174 = add i32 0, %173
  %_52 = sub i32 0, %167
  %175 = sub i32 %174, -430609200
  %176 = add i32 %175, %168
  %177 = add i32 %176, -430609200
  %gen53 = add i32 %174, %168
  %178 = add i32 0, 815290422
  %179 = sub i32 %178, %167
  %180 = sub i32 %179, 815290422
  %_54 = sub i32 0, %167
  %181 = sub i32 %180, -376502532
  %182 = add i32 %181, %168
  %183 = add i32 %182, -376502532
  %gen55 = add i32 %180, %168
  %184 = sub i32 %167, -1161819216
  %185 = add i32 %184, %168
  %186 = add i32 %185, -1161819216
  %add16alteredBB = add nsw i32 %167, %168
  %_56 = shl i32 %186, 1
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_57 = sub i32 0, %186
  %189 = sub i32 %188, -40988704
  %190 = add i32 %189, 1
  %191 = add i32 %190, -40988704
  %gen58 = add i32 %188, 1
  %192 = sub i32 0, 1
  %193 = add i32 %186, %192
  %_59 = sub i32 %186, 1
  %gen60 = mul i32 %193, 1
  %_61 = shl i32 %186, 1
  %194 = sub i32 %186, 2116711743
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2116711743
  %_62 = sub i32 %186, 1
  %gen63 = mul i32 %196, 1
  %_64 = shl i32 %186, 1
  %197 = sub i32 %186, 1891717303
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1891717303
  %_65 = sub i32 %186, 1
  %gen66 = mul i32 %199, 1
  %200 = sub i32 0, %186
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add17alteredBB = add nsw i32 %186, 1
  %cmp18alteredBB = icmp sle i32 %203, 80
  store i32 66396238, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1752835727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB70, %for.end47, %for.inc45, %if.end44, %if.then31, %if.end27, %if.then19, %originalBBpart268, %originalBB48, %land.lhs.true, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
