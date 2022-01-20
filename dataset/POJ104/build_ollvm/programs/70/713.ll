; ModuleID = 'source-C-CXX/70/713.cpp'
source_filename = "source-C-CXX/70/713.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 353418846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 353418846, label %for.cond
    i32 280165857, label %originalBB
    i32 1026836428, label %originalBBpart2
    i32 1703666123, label %for.body
    i32 -1717350346, label %if.then
    i32 2095350738, label %if.end
    i32 -1551943579, label %land.lhs.true
    i32 559523149, label %originalBB31
    i32 1281869300, label %originalBBpart242
    i32 1362260332, label %lor.lhs.false
    i32 -1020248592, label %if.then10
    i32 253195572, label %if.end11
    i32 -321305025, label %for.cond12
    i32 -103841569, label %for.body14
    i32 -1673636353, label %NodeBlock62
    i32 742255353, label %NodeBlock60
    i32 -1796603555, label %NodeBlock58
    i32 1399208357, label %NodeBlock56
    i32 -1196109651, label %LeafBlock54
    i32 -2147161172, label %NodeBlock52
    i32 -547958082, label %NodeBlock50
    i32 1996754844, label %NodeBlock48
    i32 1256323344, label %NodeBlock46
    i32 -1481865361, label %NodeBlock44
    i32 -1705258838, label %NodeBlock
    i32 -54163951, label %LeafBlock
    i32 2099551818, label %sw.bb
    i32 -1434588880, label %sw.bb15
    i32 -1673842350, label %sw.bb17
    i32 775647288, label %NewDefault
    i32 -885191455, label %sw.epilog
    i32 536983246, label %for.inc
    i32 1015401859, label %for.end
    i32 1878574661, label %if.then22
    i32 1648005254, label %if.else
    i32 940330130, label %if.end27
    i32 1472696012, label %for.inc28
    i32 -939276751, label %for.end30
    i32 -1612226426, label %originalBBalteredBB
    i32 1630263162, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 27796544
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 27796544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 280165857, i32 -1612226426
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 187419037
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 187419037
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1026836428, i32 -1612226426
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1703666123, i32 -939276751
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %c)
  %45 = load i32, i32* %b, align 4
  %46 = load i32, i32* %c, align 4
  %cmp4 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp4, i32 -1717350346, i32 2095350738
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  store i32 %48, i32* %z, align 4
  %49 = load i32, i32* %b, align 4
  store i32 %49, i32* %c, align 4
  %50 = load i32, i32* %z, align 4
  store i32 %50, i32* %b, align 4
  store i32 2095350738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %rem = srem i32 %51, 4
  %cmp5 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp5, i32 -1551943579, i32 1362260332
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 56815795
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 56815795
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 559523149, i32 1630263162
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %rem6 = srem i32 %68, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -955420189
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -955420189
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1281869300, i32 1630263162
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %84 = select i1 %cmp7.reload, i32 -1020248592, i32 1362260332
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %rem8 = srem i32 %85, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %86 = select i1 %cmp9, i32 -1020248592, i32 253195572
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 253195572, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -321305025, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %88 = load i32, i32* %c, align 4
  %89 = sub i32 %88, -462766038
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -462766038
  %sub = sub nsw i32 %88, 1
  %cmp13 = icmp sle i32 %87, %91
  %92 = select i1 %cmp13, i32 -103841569, i32 1015401859
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  store i32 %93, i32* %.reg2mem
  store i32 -1673636353, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload75, 6
  %94 = select i1 %Pivot63, i32 1996754844, i32 742255353
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %Pivot61 = icmp slt i32 %.reload69, 10
  %95 = select i1 %Pivot61, i32 -2147161172, i32 -1796603555
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %Pivot59 = icmp slt i32 %.reload66, 11
  %96 = select i1 %Pivot59, i32 2099551818, i32 1399208357
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %Pivot57 = icmp slt i32 %.reload65, 12
  %97 = select i1 %Pivot57, i32 -1434588880, i32 -1196109651
  store i32 %97, i32* %switchVar
  br label %loopEnd

LeafBlock54:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf55 = icmp eq i32 %.reload, 12
  %98 = select i1 %SwitchLeaf55, i32 2099551818, i32 775647288
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %Pivot53 = icmp slt i32 %.reload68, 7
  %99 = select i1 %Pivot53, i32 -1434588880, i32 -547958082
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock50:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %Pivot51 = icmp slt i32 %.reload67, 9
  %100 = select i1 %Pivot51, i32 2099551818, i32 -1434588880
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem
  %Pivot49 = icmp slt i32 %.reload74, 3
  %101 = select i1 %Pivot49, i32 -1705258838, i32 1256323344
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot47 = icmp slt i32 %.reload71, 4
  %102 = select i1 %Pivot47, i32 2099551818, i32 -1481865361
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %Pivot45 = icmp slt i32 %.reload70, 5
  %103 = select i1 %Pivot45, i32 -1434588880, i32 2099551818
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload73, 2
  %104 = select i1 %Pivot, i32 -54163951, i32 -1673842350
  store i32 %104, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload72, 1
  %105 = select i1 %SwitchLeaf, i32 2099551818, i32 775647288
  store i32 %105, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %106 = load i32, i32* %x, align 4
  %107 = sub i32 %106, 523262119
  %108 = add i32 %107, 31
  %109 = add i32 %108, 523262119
  %add = add nsw i32 %106, 31
  store i32 %109, i32* %x, align 4
  store i32 -885191455, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %110 = load i32, i32* %x, align 4
  %111 = add i32 %110, -1941584729
  %112 = add i32 %111, 30
  %113 = sub i32 %112, -1941584729
  %add16 = add nsw i32 %110, 30
  store i32 %113, i32* %x, align 4
  store i32 -885191455, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  %115 = sub i32 %114, 1192574803
  %116 = add i32 %115, 28
  %117 = add i32 %116, 1192574803
  %add18 = add nsw i32 %114, 28
  %118 = load i32, i32* %y, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %add19 = add nsw i32 %117, %118
  store i32 %120, i32* %x, align 4
  store i32 -885191455, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -885191455, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 536983246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %122 = add i32 %121, -2095126892
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -2095126892
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %b, align 4
  store i32 -321305025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %x, align 4
  %rem20 = srem i32 %125, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %126 = select i1 %cmp21, i32 1878574661, i32 1648005254
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 940330130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 940330130, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1472696012, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1911434989
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1911434989
  %inc29 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 353418846, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %131, %132
  store i32 280165857, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %134 = add i32 %133, -613603667
  %135 = sub i32 %134, 100
  %136 = sub i32 %135, -613603667
  %_ = sub i32 %133, 100
  %gen = mul i32 %136, 100
  %_32 = shl i32 %133, 100
  %137 = sub i32 0, 1307905810
  %138 = sub i32 %137, %133
  %139 = add i32 %138, 1307905810
  %_33 = sub i32 0, %133
  %140 = sub i32 0, 100
  %141 = sub i32 %139, %140
  %gen34 = add i32 %139, 100
  %142 = sub i32 %133, 107416701
  %143 = sub i32 %142, 100
  %144 = add i32 %143, 107416701
  %_35 = sub i32 %133, 100
  %gen36 = mul i32 %144, 100
  %145 = add i32 %133, 781844504
  %146 = sub i32 %145, 100
  %147 = sub i32 %146, 781844504
  %_37 = sub i32 %133, 100
  %gen38 = mul i32 %147, 100
  %148 = add i32 %133, 195794870
  %149 = sub i32 %148, 100
  %150 = sub i32 %149, 195794870
  %_39 = sub i32 %133, 100
  %gen40 = mul i32 %150, 100
  %rem6alteredBB = srem i32 %133, 100
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 559523149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %if.else, %if.then22, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb17, %sw.bb15, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock44, %NodeBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %LeafBlock54, %NodeBlock56, %NodeBlock58, %NodeBlock60, %NodeBlock62, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart242, %originalBB31, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1668566683
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1668566683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2054809881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2054809881, label %first
    i32 -1171575316, label %originalBB
    i32 442282663, label %originalBBpart2
    i32 820963302, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1171575316, i32 820963302
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
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
  %28 = select i1 %26, i32 442282663, i32 820963302
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1171575316, i32* %switchVar
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
