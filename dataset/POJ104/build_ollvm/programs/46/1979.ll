; ModuleID = 'source-C-CXX/46/1979.cpp'
source_filename = "source-C-CXX/46/1979.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1979.cpp, i8* null }]
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
  %temp.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [102 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1358261594
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1358261594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 652085681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 652085681, label %first
    i32 1583081630, label %originalBB
    i32 -1967191982, label %originalBBpart2
    i32 -924085884, label %for.cond
    i32 1895975466, label %for.body
    i32 163199397, label %for.inc
    i32 411341943, label %for.end
    i32 1204261237, label %for.cond4
    i32 -1873285903, label %for.body6
    i32 -1737480704, label %for.inc7
    i32 1423679580, label %originalBB29
    i32 933396033, label %originalBBpart231
    i32 1249327924, label %for.end9
    i32 -1299588549, label %for.cond11
    i32 -1182982306, label %for.body17
    i32 1751034700, label %for.inc20
    i32 252856349, label %for.end22
    i32 1203366846, label %originalBB33
    i32 -963556960, label %originalBBpart235
    i32 -1087898194, label %originalBBalteredBB
    i32 -646008691, label %originalBB29alteredBB
    i32 1765779859, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 1583081630, i32 -1087898194
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [102 x i32], align 16
  store [102 x i32]* %a, [102 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload71 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload71, align 8
  %q.reload79 = load volatile i32**, i32*** %q.reg2mem
  store i32* null, i32** %q.reload79, align 8
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload44)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1459300059
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1459300059
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
  %41 = select i1 %39, i32 -1967191982, i32 -1087898194
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -924085884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload47, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload43, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1895975466, i32 411341943
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload54 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload54, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 163199397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 -924085884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload53 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload53, i32 0, i32 0
  %p.reload70 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload70, align 8
  %a.reload52 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload52, i32 0, i32 0
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload42, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %q.reload78 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr3, i32** %q.reload78, align 8
  store i32 1204261237, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  %52 = load i32*, i32** %p.reload69, align 8
  %q.reload77 = load volatile i32**, i32*** %q.reg2mem
  %53 = load i32*, i32** %q.reload77, align 8
  %cmp5 = icmp ult i32* %52, %53
  %54 = select i1 %cmp5, i32 -1873285903, i32 1249327924
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  %55 = load i32*, i32** %p.reload68, align 8
  %56 = load i32, i32* %55, align 4
  %temp.reload80 = load volatile i32*, i32** %temp.reg2mem
  store i32 %56, i32* %temp.reload80, align 4
  %q.reload76 = load volatile i32**, i32*** %q.reg2mem
  %57 = load i32*, i32** %q.reload76, align 8
  %58 = load i32, i32* %57, align 4
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  %59 = load i32*, i32** %p.reload67, align 8
  store i32 %58, i32* %59, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %60 = load i32, i32* %temp.reload, align 4
  %q.reload75 = load volatile i32**, i32*** %q.reg2mem
  %61 = load i32*, i32** %q.reload75, align 8
  store i32 %60, i32* %61, align 4
  store i32 -1737480704, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1884056106
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1884056106
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1423679580, i32 -646008691
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  %89 = load i32*, i32** %p.reload66, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %89, i32 1
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload65, align 8
  %q.reload74 = load volatile i32**, i32*** %q.reg2mem
  %90 = load i32*, i32** %q.reload74, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %90, i32 -1
  %q.reload73 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr8, i32** %q.reload73, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 72289264
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 72289264
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 933396033, i32 -646008691
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1204261237, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload51 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload51, i32 0, i32 0
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay10, i32** %p.reload64, align 8
  store i32 -1299588549, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  %118 = load i32*, i32** %p.reload63, align 8
  %a.reload50 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload50, i32 0, i32 0
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload41, align 4
  %idx.ext13 = sext i32 %119 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 -1
  %cmp16 = icmp ult i32* %118, %add.ptr15
  %120 = select i1 %cmp16, i32 -1182982306, i32 252856349
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload62 = load volatile i32**, i32*** %p.reg2mem
  %121 = load i32*, i32** %p.reload62, align 8
  %122 = load i32, i32* %121, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8 signext 32)
  store i32 1751034700, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  %123 = load i32*, i32** %p.reload61, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %123, i32 1
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr21, i32** %p.reload60, align 8
  store i32 -1299588549, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 2074842
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2074842
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1203366846, i32 1765779859
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %a.reload49 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload49, i32 0, i32 0
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload40, align 4
  %idx.ext24 = sext i32 %139 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 -1
  %p.reload59 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr26, i32** %p.reload59, align 8
  %p.reload58 = load volatile i32**, i32*** %p.reg2mem
  %140 = load i32*, i32** %p.reload58, align 8
  %141 = load i32, i32* %140, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -2019622521
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2019622521
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -963556960, i32 1765779859
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32* null, i32** %palteredBB, align 8
  store i32* null, i32** %qalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1583081630, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p.reload57 = load volatile i32**, i32*** %p.reg2mem
  %169 = load i32*, i32** %p.reload57, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %169, i32 1
  %p.reload56 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload56, align 8
  %q.reload72 = load volatile i32**, i32*** %q.reg2mem
  %170 = load i32*, i32** %q.reload72, align 8
  %incdec.ptr8alteredBB = getelementptr inbounds i32, i32* %170, i32 -1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr8alteredBB, i32** %q.reload, align 8
  store i32 1423679580, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload, align 4
  %idx.ext24alteredBB = sext i32 %171 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %add.ptr25alteredBB, i64 -1
  %p.reload55 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr26alteredBB, i32** %p.reload55, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %172 = load i32*, i32** %p.reload, align 8
  %173 = load i32, i32* %172, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1203366846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB33, %for.end22, %for.inc20, %for.body17, %for.cond11, %for.end9, %originalBBpart231, %originalBB29, %for.inc7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1979.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
