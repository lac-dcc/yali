; ModuleID = 'source-C-CXX/51/3391.cpp'
source_filename = "source-C-CXX/51/3391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3391.cpp, i8* null }]
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
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1047590762
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1047590762
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -834922600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -834922600, label %first
    i32 1939988495, label %originalBB
    i32 2020077611, label %originalBBpart2
    i32 1864564654, label %for.cond
    i32 -1312114754, label %for.body
    i32 -1476222986, label %for.inc
    i32 -2120973404, label %for.end
    i32 -177841141, label %for.cond9
    i32 621796159, label %for.body11
    i32 555275133, label %originalBB30
    i32 -865889874, label %originalBBpart232
    i32 1814917587, label %for.inc15
    i32 -763962161, label %for.end17
    i32 141441527, label %for.cond18
    i32 755934385, label %for.body21
    i32 1309426323, label %for.inc25
    i32 -942019592, label %for.end27
    i32 1729655673, label %originalBBalteredBB
    i32 -100917286, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 1939988495, i32 1729655673
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload62 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %15 = bitcast [200 x i32]* %a.reload62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload41)
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload43)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1788292555
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1788292555
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2020077611, i32 1729655673
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1864564654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload56, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload40, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1312114754, i32 -2120973404
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload61 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload61, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1476222986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload54, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload53, align 4
  store i32 1864564654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload60 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload60, i32 0, i32 0
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload39, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr3, i32** %p.reload68, align 8
  %a.reload59 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload59, i32 0, i32 0
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload38, align 4
  %idx.ext5 = sext i32 %39 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload42, align 4
  %idx.ext7 = sext i32 %40 to i64
  %41 = sub i64 0, %idx.ext7
  %42 = add i64 0, %41
  %idx.neg = sub i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr6, i64 %42
  %q.reload72 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr8, i32** %q.reload72, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 -177841141, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload51, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload37, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %sub = sub nsw i32 %44, %45
  %cmp10 = icmp slt i32 %43, %47
  %48 = select i1 %cmp10, i32 621796159, i32 -763962161
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1039343433
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1039343433
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 555275133, i32 -100917286
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  %76 = load i32*, i32** %p.reload67, align 8
  %add.ptr12 = getelementptr inbounds i32, i32* %76, i64 1
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr12, i32** %p.reload66, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload50, align 4
  %idxprom13 = sext i32 %77 to i64
  %a.reload58 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload58, i64 0, i64 %idxprom13
  %78 = load i32, i32* %arrayidx14, align 4
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %79 = load i32*, i32** %p.reload65, align 8
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -367260241
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -367260241
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -865889874, i32 -100917286
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1814917587, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload49, align 4
  %96 = add i32 %95, -1037096731
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1037096731
  %inc16 = add nsw i32 %95, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload48, align 4
  store i32 -177841141, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  store i32 141441527, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload46, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload, align 4
  %101 = sub i32 %100, 1100315133
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1100315133
  %sub19 = sub nsw i32 %100, 1
  %cmp20 = icmp slt i32 %99, %103
  %104 = select i1 %cmp20, i32 755934385, i32 -942019592
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %q.reload71 = load volatile i32**, i32*** %q.reg2mem
  %105 = load i32*, i32** %q.reload71, align 8
  %106 = load i32, i32* %105, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %q.reload70 = load volatile i32**, i32*** %q.reg2mem
  %107 = load i32*, i32** %q.reload70, align 8
  %add.ptr24 = getelementptr inbounds i32, i32* %107, i64 1
  %q.reload69 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr24, i32** %q.reload69, align 8
  store i32 1309426323, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload45, align 4
  %109 = sub i32 %108, 547581479
  %110 = add i32 %109, 1
  %111 = add i32 %110, 547581479
  %inc26 = add nsw i32 %108, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload44, align 4
  store i32 141441527, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %112 = load i32*, i32** %q.reload, align 8
  %113 = load i32, i32* %112, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %114 = bitcast [200 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1939988495, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  %115 = load i32*, i32** %p.reload64, align 8
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %115, i64 1
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr12alteredBB, i32** %p.reload63, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %116 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %117 = load i32, i32* %arrayidx14alteredBB, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %118 = load i32*, i32** %p.reload, align 8
  store i32 %117, i32* %118, align 4
  store i32 555275133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc25, %for.body21, %for.cond18, %for.end17, %for.inc15, %originalBBpart232, %originalBB30, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3391.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1701345732
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1701345732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1499627916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1499627916, label %first
    i32 -2142494433, label %originalBB
    i32 -801546537, label %originalBBpart2
    i32 769129710, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2142494433, i32 769129710
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1257850430
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1257850430
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -801546537, i32 769129710
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2142494433, i32* %switchVar
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
