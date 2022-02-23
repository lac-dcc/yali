; ModuleID = 'source-C-CXX/57/874.cpp'
source_filename = "source-C-CXX/57/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %judgement.reg2mem = alloca i32*
  %p.reg2mem = alloca [81 x i8]**
  %a.reg2mem = alloca [1000 x [81 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 305461111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 305461111, label %first
    i32 618290811, label %originalBB
    i32 -786345838, label %originalBBpart2
    i32 1357311314, label %for.cond
    i32 -1915153702, label %for.body
    i32 -487432828, label %originalBB13
    i32 499509791, label %originalBBpart215
    i32 -293158567, label %for.inc
    i32 1611549042, label %for.end
    i32 -1130594143, label %originalBB17
    i32 911130935, label %originalBBpart219
    i32 -1157981960, label %while.cond
    i32 475997034, label %while.body
    i32 1630132945, label %while.end
    i32 414449573, label %originalBBalteredBB
    i32 2009008024, label %originalBB13alteredBB
    i32 1027878312, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 618290811, i32 414449573
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x [81 x i8]], align 16
  store [1000 x [81 x i8]]* %a, [1000 x [81 x i8]]** %a.reg2mem
  %p = alloca [81 x i8]*, align 8
  store [81 x i8]** %p, [81 x i8]*** %p.reg2mem
  %b = alloca [10 x i8], align 1
  %judgement = alloca i32, align 4
  store i32* %judgement, i32** %judgement.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload32 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %a.reg2mem
  %14 = bitcast [1000 x [81 x i8]]* %a.reload32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 81000, i32 16, i1 false)
  %a.reload31 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a.reload31, i32 0, i32 0
  %p.reload44 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  store [81 x i8]* %arraydecay, [81 x i8]** %p.reload44, align 8
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload25)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 10)
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -786345838, i32 414449573
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1357311314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload27, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload24, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1915153702, i32 1611549042
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1876122616
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1876122616
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -487432828, i32 2009008024
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %p.reload43 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %47 = load [81 x i8]*, [81 x i8]** %p.reload43, align 8
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %47, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 81)
  %p.reload42 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %48 = load [81 x i8]*, [81 x i8]** %p.reload42, align 8
  %incdec.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %48, i32 1
  %p.reload41 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  store [81 x i8]* %incdec.ptr, [81 x i8]** %p.reload41, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -331974072
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -331974072
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
  %75 = select i1 %73, i32 499509791, i32 2009008024
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -293158567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload26, align 4
  %77 = add i32 %76, -1671777801
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1671777801
  %inc = add nsw i32 %76, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload, align 4
  store i32 1357311314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 685783512
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 685783512
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1130594143, i32 1027878312
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %a.reload30 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a.reload30, i32 0, i32 0
  %p.reload40 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  store [81 x i8]* %arraydecay5, [81 x i8]** %p.reload40, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 527280159
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 527280159
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 911130935, i32 1027878312
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1157981960, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload39 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %134 = load [81 x i8]*, [81 x i8]** %p.reload39, align 8
  %a.reload29 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a.reload29, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload, align 4
  %idx.ext = sext i32 %135 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %arraydecay6, i64 %idx.ext
  %cmp7 = icmp ult [81 x i8]* %134, %add.ptr
  %136 = select i1 %cmp7, i32 475997034, i32 1630132945
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload38 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %137 = load [81 x i8]*, [81 x i8]** %p.reload38, align 8
  %arraydecay8 = getelementptr inbounds [81 x i8], [81 x i8]* %137, i32 0, i32 0
  %call9 = call i32 @_Z7judgerrPc(i8* %arraydecay8)
  %judgement.reload45 = load volatile i32*, i32** %judgement.reg2mem
  store i32 %call9, i32* %judgement.reload45, align 4
  %judgement.reload = load volatile i32*, i32** %judgement.reg2mem
  %138 = load i32, i32* %judgement.reload, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload37 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %139 = load [81 x i8]*, [81 x i8]** %p.reload37, align 8
  %incdec.ptr12 = getelementptr inbounds [81 x i8], [81 x i8]* %139, i32 1
  %p.reload36 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  store [81 x i8]* %incdec.ptr12, [81 x i8]** %p.reload36, align 8
  store i32 -1157981960, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [81 x i8]], align 16
  %palteredBB = alloca [81 x i8]*, align 8
  %balteredBB = alloca [10 x i8], align 1
  %judgementalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %140 = bitcast [1000 x [81 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %140, i8 0, i64 81000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %aalteredBB, i32 0, i32 0
  store [81 x i8]* %arraydecayalteredBB, [81 x i8]** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 10)
  store i32 0, i32* %ialteredBB, align 4
  store i32 618290811, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %p.reload35 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %141 = load [81 x i8]*, [81 x i8]** %p.reload35, align 8
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %141, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 81)
  %p.reload34 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %142 = load [81 x i8]*, [81 x i8]** %p.reload34, align 8
  %incdec.ptralteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %142, i32 1
  %p.reload33 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  store [81 x i8]* %incdec.ptralteredBB, [81 x i8]** %p.reload33, align 8
  store i32 -487432828, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a.reload, i32 0, i32 0
  %p.reload = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  store [81 x i8]* %arraydecay5alteredBB, [81 x i8]** %p.reload, align 8
  store i32 -1130594143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7judgerrPc(i8* %p1) #5 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %judger.reg2mem = alloca i32*
  %p1.addr.reg2mem = alloca i8**
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1215845683
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1215845683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1836834296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1836834296, label %first
    i32 1471876912, label %originalBB
    i32 -752098022, label %originalBBpart2
    i32 -222528196, label %lor.lhs.false
    i32 279689070, label %land.lhs.true
    i32 1133028369, label %originalBB36
    i32 250565354, label %originalBBpart238
    i32 1649729655, label %land.lhs.true5
    i32 -907312822, label %lor.lhs.false8
    i32 -1231667708, label %if.then
    i32 386863754, label %if.else
    i32 340650757, label %while.cond
    i32 1696283787, label %originalBB40
    i32 -1301539844, label %originalBBpart242
    i32 -1526124292, label %while.body
    i32 1571534945, label %land.lhs.true15
    i32 1000294686, label %lor.lhs.false18
    i32 1628818770, label %land.lhs.true21
    i32 1005241582, label %land.lhs.true24
    i32 -537950015, label %lor.lhs.false27
    i32 1797570768, label %lor.lhs.false30
    i32 -167242367, label %if.then33
    i32 -71052241, label %if.end
    i32 -1015623551, label %originalBB44
    i32 27462639, label %originalBBpart246
    i32 -1520936684, label %while.end
    i32 1831462331, label %originalBB48
    i32 -1656611, label %originalBBpart250
    i32 -1015522556, label %if.end35
    i32 -525748986, label %originalBBalteredBB
    i32 586333107, label %originalBB36alteredBB
    i32 -1059252896, label %originalBB40alteredBB
    i32 1550100704, label %originalBB44alteredBB
    i32 -1498615581, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 1471876912, i32 -525748986
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i8*, align 8
  store i8** %p1.addr, i8*** %p1.addr.reg2mem
  %judger = alloca i32, align 4
  store i32* %judger, i32** %judger.reg2mem
  %p1.addr.reload75 = load volatile i8**, i8*** %p1.addr.reg2mem
  store i8* %p1, i8** %p1.addr.reload75, align 8
  %judger.reload78 = load volatile i32*, i32** %judger.reg2mem
  store i32 1, i32* %judger.reload78, align 4
  %p1.addr.reload74 = load volatile i8**, i8*** %p1.addr.reg2mem
  %15 = load i8*, i8** %p1.addr.reload74, align 8
  %16 = load i8, i8* %15, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp slt i32 %conv, 65
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -752098022, i32 -525748986
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1231667708, i32 -222528196
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p1.addr.reload73 = load volatile i8**, i8*** %p1.addr.reg2mem
  %44 = load i8*, i8** %p1.addr.reload73, align 8
  %45 = load i8, i8* %44, align 1
  %conv1 = sext i8 %45 to i32
  %cmp2 = icmp sgt i32 %conv1, 90
  %46 = select i1 %cmp2, i32 279689070, i32 -907312822
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -851068134
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -851068134
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1133028369, i32 586333107
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p1.addr.reload72 = load volatile i8**, i8*** %p1.addr.reg2mem
  %62 = load i8*, i8** %p1.addr.reload72, align 8
  %63 = load i8, i8* %62, align 1
  %conv3 = sext i8 %63 to i32
  %cmp4 = icmp slt i32 %conv3, 97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -1003403309
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1003403309
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 250565354, i32 586333107
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 1649729655, i32 -907312822
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %p1.addr.reload71 = load volatile i8**, i8*** %p1.addr.reg2mem
  %80 = load i8*, i8** %p1.addr.reload71, align 8
  %81 = load i8, i8* %80, align 1
  %conv6 = sext i8 %81 to i32
  %cmp7 = icmp ne i32 %conv6, 95
  %82 = select i1 %cmp7, i32 -1231667708, i32 -907312822
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %p1.addr.reload70 = load volatile i8**, i8*** %p1.addr.reg2mem
  %83 = load i8*, i8** %p1.addr.reload70, align 8
  %84 = load i8, i8* %83, align 1
  %conv9 = sext i8 %84 to i32
  %cmp10 = icmp sgt i32 %conv9, 122
  %85 = select i1 %cmp10, i32 -1231667708, i32 386863754
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %judger.reload77 = load volatile i32*, i32** %judger.reg2mem
  store i32 0, i32* %judger.reload77, align 4
  store i32 -1015522556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.addr.reload69 = load volatile i8**, i8*** %p1.addr.reg2mem
  %86 = load i8*, i8** %p1.addr.reload69, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %86, i32 1
  %p1.addr.reload68 = load volatile i8**, i8*** %p1.addr.reg2mem
  store i8* %incdec.ptr, i8** %p1.addr.reload68, align 8
  store i32 340650757, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1436089860
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1436089860
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1696283787, i32 -1059252896
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p1.addr.reload67 = load volatile i8**, i8*** %p1.addr.reg2mem
  %102 = load i8*, i8** %p1.addr.reload67, align 8
  %103 = load i8, i8* %102, align 1
  %conv11 = sext i8 %103 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1301539844, i32 -1059252896
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %118 = select i1 %cmp12.reload, i32 -1526124292, i32 -1520936684
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.addr.reload66 = load volatile i8**, i8*** %p1.addr.reg2mem
  %119 = load i8*, i8** %p1.addr.reload66, align 8
  %120 = load i8, i8* %119, align 1
  %conv13 = sext i8 %120 to i32
  %cmp14 = icmp sgt i32 %conv13, 57
  %121 = select i1 %cmp14, i32 1571534945, i32 1000294686
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %p1.addr.reload65 = load volatile i8**, i8*** %p1.addr.reg2mem
  %122 = load i8*, i8** %p1.addr.reload65, align 8
  %123 = load i8, i8* %122, align 1
  %conv16 = sext i8 %123 to i32
  %cmp17 = icmp slt i32 %conv16, 64
  %124 = select i1 %cmp17, i32 -167242367, i32 1000294686
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %p1.addr.reload64 = load volatile i8**, i8*** %p1.addr.reg2mem
  %125 = load i8*, i8** %p1.addr.reload64, align 8
  %126 = load i8, i8* %125, align 1
  %conv19 = sext i8 %126 to i32
  %cmp20 = icmp sgt i32 %conv19, 90
  %127 = select i1 %cmp20, i32 1628818770, i32 -537950015
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %p1.addr.reload63 = load volatile i8**, i8*** %p1.addr.reg2mem
  %128 = load i8*, i8** %p1.addr.reload63, align 8
  %129 = load i8, i8* %128, align 1
  %conv22 = sext i8 %129 to i32
  %cmp23 = icmp slt i32 %conv22, 97
  %130 = select i1 %cmp23, i32 1005241582, i32 -537950015
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %p1.addr.reload62 = load volatile i8**, i8*** %p1.addr.reg2mem
  %131 = load i8*, i8** %p1.addr.reload62, align 8
  %132 = load i8, i8* %131, align 1
  %conv25 = sext i8 %132 to i32
  %cmp26 = icmp ne i32 %conv25, 95
  %133 = select i1 %cmp26, i32 -167242367, i32 -537950015
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %p1.addr.reload61 = load volatile i8**, i8*** %p1.addr.reg2mem
  %134 = load i8*, i8** %p1.addr.reload61, align 8
  %135 = load i8, i8* %134, align 1
  %conv28 = sext i8 %135 to i32
  %cmp29 = icmp sgt i32 %conv28, 122
  %136 = select i1 %cmp29, i32 -167242367, i32 1797570768
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %p1.addr.reload60 = load volatile i8**, i8*** %p1.addr.reg2mem
  %137 = load i8*, i8** %p1.addr.reload60, align 8
  %138 = load i8, i8* %137, align 1
  %conv31 = sext i8 %138 to i32
  %cmp32 = icmp slt i32 %conv31, 48
  %139 = select i1 %cmp32, i32 -167242367, i32 -71052241
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %judger.reload76 = load volatile i32*, i32** %judger.reg2mem
  store i32 0, i32* %judger.reload76, align 4
  store i32 -1520936684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -1415804525
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1415804525
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1015623551, i32 1550100704
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p1.addr.reload59 = load volatile i8**, i8*** %p1.addr.reg2mem
  %155 = load i8*, i8** %p1.addr.reload59, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %155, i32 1
  %p1.addr.reload58 = load volatile i8**, i8*** %p1.addr.reg2mem
  store i8* %incdec.ptr34, i8** %p1.addr.reload58, align 8
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -448573016
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -448573016
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 27462639, i32 1550100704
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 340650757, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, 137351418
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 137351418
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1831462331, i32 -1498615581
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -899559190
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -899559190
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1656611, i32 -1498615581
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1015522556, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %judger.reload = load volatile i32*, i32** %judger.reg2mem
  %225 = load i32, i32* %judger.reload, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i8*, align 8
  %judgeralteredBB = alloca i32, align 4
  store i8* %p1, i8** %p1.addralteredBB, align 8
  store i32 1, i32* %judgeralteredBB, align 4
  %226 = load i8*, i8** %p1.addralteredBB, align 8
  %227 = load i8, i8* %226, align 1
  %convalteredBB = sext i8 %227 to i32
  %cmpalteredBB = icmp slt i32 %convalteredBB, 65
  store i32 1471876912, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p1.addr.reload57 = load volatile i8**, i8*** %p1.addr.reg2mem
  %228 = load i8*, i8** %p1.addr.reload57, align 8
  %229 = load i8, i8* %228, align 1
  %conv3alteredBB = sext i8 %229 to i32
  %cmp4alteredBB = icmp slt i32 %conv3alteredBB, 97
  store i32 1133028369, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p1.addr.reload56 = load volatile i8**, i8*** %p1.addr.reg2mem
  %230 = load i8*, i8** %p1.addr.reload56, align 8
  %231 = load i8, i8* %230, align 1
  %conv11alteredBB = sext i8 %231 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 1696283787, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p1.addr.reload55 = load volatile i8**, i8*** %p1.addr.reg2mem
  %232 = load i8*, i8** %p1.addr.reload55, align 8
  %incdec.ptr34alteredBB = getelementptr inbounds i8, i8* %232, i32 1
  %p1.addr.reload = load volatile i8**, i8*** %p1.addr.reg2mem
  store i8* %incdec.ptr34alteredBB, i8** %p1.addr.reload, align 8
  store i32 -1015623551, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1831462331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %while.end, %originalBBpart246, %originalBB44, %if.end, %if.then33, %lor.lhs.false30, %lor.lhs.false27, %land.lhs.true24, %land.lhs.true21, %lor.lhs.false18, %land.lhs.true15, %while.body, %originalBBpart242, %originalBB40, %while.cond, %if.else, %if.then, %lor.lhs.false8, %land.lhs.true5, %originalBBpart238, %originalBB36, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1905744109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1905744109, label %first
    i32 -1577265480, label %originalBB
    i32 -666899728, label %originalBBpart2
    i32 -495343289, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1577265480, i32 -495343289
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 118779709
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 118779709
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -666899728, i32 -495343289
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1577265480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
