; ModuleID = 'source-C-CXX/33/2198.cpp'
source_filename = "source-C-CXX/33/2198.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"*3+1=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2198.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 63353675
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 63353675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 322541085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 322541085, label %first
    i32 -1782462031, label %originalBB
    i32 -491028445, label %originalBBpart2
    i32 898979884, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -1782462031, i32 898979884
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca [1 x i32], align 4
  store i32 0, i32* %retval, align 4
  %15 = bitcast [1 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4, i32 4, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %16 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1 x i32], [1 x i32]* %flag, i32 0, i32 0
  call void @_Z5checkiPi(i32 %16, i32* %arraydecay)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -783866051
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -783866051
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -491028445, i32 898979884
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [1 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %32 = bitcast [1 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 4, i32 4, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %33 = load i32, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %flagalteredBB, i32 0, i32 0
  call void @_Z5checkiPi(i32 %33, i32* %arraydecayalteredBB)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1782462031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5checkiPi(i32 %n, i32* %flag) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %flag.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 791300509
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 791300509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1575924120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1575924120, label %first
    i32 -1264875295, label %originalBB
    i32 292522723, label %originalBBpart2
    i32 -1896853862, label %if.then
    i32 1113851327, label %if.end
    i32 -2070023884, label %if.then2
    i32 -1450788585, label %originalBB28
    i32 -1977029686, label %originalBBpart230
    i32 -1977073807, label %if.end4
    i32 1859889709, label %land.lhs.true
    i32 -1983673241, label %land.lhs.true7
    i32 1146785675, label %if.then10
    i32 732526132, label %if.end14
    i32 1507464781, label %land.lhs.true16
    i32 1129673879, label %land.lhs.true19
    i32 -1452444212, label %originalBB32
    i32 306322992, label %originalBBpart234
    i32 1724858556, label %if.then22
    i32 1875380715, label %if.end27
    i32 2005304323, label %originalBBalteredBB
    i32 -600604470, label %originalBB28alteredBB
    i32 -1252320098, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 -1264875295, i32 2005304323
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %flag.addr = alloca i32*, align 8
  store i32** %flag.addr, i32*** %flag.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload53, align 4
  %flag.addr.reload61 = load volatile i32**, i32*** %flag.addr.reg2mem
  store i32* %flag, i32** %flag.addr.reload61, align 8
  %flag.addr.reload60 = load volatile i32**, i32*** %flag.addr.reg2mem
  %15 = load i32*, i32** %flag.addr.reload60, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  %16 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %16, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1790023426
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1790023426
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 292522723, i32 2005304323
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1896853862, i32 1113851327
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1875380715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload52, align 4
  %cmp1 = icmp eq i32 %45, 1
  %46 = select i1 %cmp1, i32 -2070023884, i32 -1977073807
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -1389179831
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1389179831
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1450788585, i32 -600604470
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %flag.addr.reload59 = load volatile i32**, i32*** %flag.addr.reg2mem
  %62 = load i32*, i32** %flag.addr.reload59, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %62, i64 0
  store i32 1, i32* %arrayidx3, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 916421707
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 916421707
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1977029686, i32 -600604470
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1875380715, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload51, align 4
  %cmp5 = icmp ne i32 %90, 1
  %91 = select i1 %cmp5, i32 1859889709, i32 732526132
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %92 = load i32, i32* %n.addr.reload50, align 4
  %rem = srem i32 %92, 2
  %cmp6 = icmp eq i32 %rem, 1
  %93 = select i1 %cmp6, i32 -1983673241, i32 732526132
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %flag.addr.reload58 = load volatile i32**, i32*** %flag.addr.reg2mem
  %94 = load i32*, i32** %flag.addr.reload58, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %94, i64 0
  %95 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %95, 0
  %96 = select i1 %cmp9, i32 1146785675, i32 732526132
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %97 = load i32, i32* %n.addr.reload49, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  store i32 %97, i32* %a.reload62, align 4
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload48, align 4
  %mul = mul nsw i32 %98, 3
  %99 = add i32 %mul, 2062771144
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 2062771144
  %add = add nsw i32 %mul, 1
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %101, i32* %n.addr.reload47, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %103 = load i32, i32* %n.addr.reload46, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %103)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %104 = load i32, i32* %n.addr.reload45, align 4
  %flag.addr.reload57 = load volatile i32**, i32*** %flag.addr.reg2mem
  %105 = load i32*, i32** %flag.addr.reload57, align 8
  call void @_Z5checkiPi(i32 %104, i32* %105)
  store i32 732526132, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %106 = load i32, i32* %n.addr.reload44, align 4
  %cmp15 = icmp ne i32 %106, 1
  %107 = select i1 %cmp15, i32 1507464781, i32 1875380715
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %108 = load i32, i32* %n.addr.reload43, align 4
  %rem17 = srem i32 %108, 2
  %cmp18 = icmp eq i32 %rem17, 0
  %109 = select i1 %cmp18, i32 1129673879, i32 1875380715
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1452444212, i32 -1252320098
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %flag.addr.reload56 = load volatile i32**, i32*** %flag.addr.reg2mem
  %124 = load i32*, i32** %flag.addr.reload56, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %124, i64 0
  %125 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %125, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, 674720147
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 674720147
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 306322992, i32 -1252320098
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %153 = select i1 %cmp21.reload, i32 1724858556, i32 1875380715
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %154 = load i32, i32* %n.addr.reload42, align 4
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 %154, i32* %b.reload63, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %155 = load i32, i32* %n.addr.reload41, align 4
  %div = sdiv i32 %155, 2
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload40, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %157 = load i32, i32* %n.addr.reload39, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %157)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %158 = load i32, i32* %n.addr.reload, align 4
  %flag.addr.reload55 = load volatile i32**, i32*** %flag.addr.reg2mem
  %159 = load i32*, i32** %flag.addr.reload55, align 8
  call void @_Z5checkiPi(i32 %158, i32* %159)
  store i32 1875380715, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %flag.addralteredBB = alloca i32*, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %flag, i32** %flag.addralteredBB, align 8
  %160 = load i32*, i32** %flag.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %160, i64 0
  %161 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %161, 1
  store i32 -1264875295, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %flag.addr.reload54 = load volatile i32**, i32*** %flag.addr.reg2mem
  %162 = load i32*, i32** %flag.addr.reload54, align 8
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %162, i64 0
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 -1450788585, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %flag.addr.reload = load volatile i32**, i32*** %flag.addr.reg2mem
  %163 = load i32*, i32** %flag.addr.reload, align 8
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %163, i64 0
  %164 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %164, 0
  store i32 -1452444212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then22, %originalBBpart234, %originalBB32, %land.lhs.true19, %land.lhs.true16, %if.end14, %if.then10, %land.lhs.true7, %land.lhs.true, %if.end4, %originalBBpart230, %originalBB28, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2198.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
