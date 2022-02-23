; ModuleID = 'source-C-CXX/97/2551.cpp'
source_filename = "source-C-CXX/97/2551.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2551.cpp, i8* null }]
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
  %n.reg2mem = alloca i32*
  %counter.reg2mem = alloca i32*
  %a.reg2mem = alloca [40 x i8]*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1848486929
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1848486929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -881688341, i32* %switchVar
  %.reg2mem68 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -881688341, label %first
    i32 2092705168, label %originalBB
    i32 -575816552, label %originalBBpart2
    i32 -1977056062, label %while.cond
    i32 -824501317, label %land.rhs
    i32 1545879874, label %land.end
    i32 -1802184103, label %while.body
    i32 427000879, label %if.then
    i32 1057889895, label %if.else
    i32 -1826406051, label %if.then15
    i32 849325193, label %if.else25
    i32 -73885505, label %originalBB33
    i32 -320515933, label %originalBBpart235
    i32 2005929508, label %if.end
    i32 -1311674144, label %originalBB37
    i32 -1044633180, label %originalBBpart239
    i32 -816941448, label %if.end32
    i32 1114151902, label %while.end
    i32 868905883, label %originalBB41
    i32 -1019268900, label %originalBBpart243
    i32 1034524782, label %originalBBalteredBB
    i32 290965224, label %originalBB33alteredBB
    i32 -1527516698, label %originalBB37alteredBB
    i32 -1995321838, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 2092705168, i32 1034524782
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [40 x i8], align 16
  store [40 x i8]* %a, [40 x i8]** %a.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %counter.reload64 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload64, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload67)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -963495993
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -963495993
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -575816552, i32 1034524782
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1977056062, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload56 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload56, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %30 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %30, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %31 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %31, align 8
  %32 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %vbase.offset
  %33 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %33)
  %tobool = icmp ne i8* %call2, null
  %34 = select i1 %tobool, i32 -824501317, i32 1545879874
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem68
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload66, align 4
  %cmp = icmp sgt i32 %35, 0
  store i32 1545879874, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem68
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload69 = load i1, i1* %.reg2mem68
  %36 = select i1 %.reload69, i32 -1802184103, i32 1114151902
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %counter.reload63 = load volatile i32*, i32** %counter.reg2mem
  %37 = load i32, i32* %counter.reload63, align 4
  %cmp3 = icmp eq i32 %37, 0
  %38 = select i1 %cmp3, i32 427000879, i32 1057889895
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %counter.reload62 = load volatile i32*, i32** %counter.reg2mem
  %39 = load i32, i32* %counter.reload62, align 4
  %conv = sext i32 %39 to i64
  %a.reload55 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload55, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %40 = sub i64 0, %call5
  %41 = sub i64 %conv, %40
  %add = add i64 %conv, %call5
  %conv6 = trunc i64 %41 to i32
  %counter.reload61 = load volatile i32*, i32** %counter.reg2mem
  store i32 %conv6, i32* %counter.reload61, align 4
  %a.reload54 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload54, i32 0, i32 0
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay7)
  store i32 -816941448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %counter.reload60 = load volatile i32*, i32** %counter.reg2mem
  %42 = load i32, i32* %counter.reload60, align 4
  %conv9 = sext i32 %42 to i64
  %a.reload53 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload53, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %43 = sub i64 0, %conv9
  %44 = sub i64 0, %call11
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %add12 = add i64 %conv9, %call11
  %47 = add i64 %46, -2579567297156229373
  %48 = add i64 %47, 1
  %49 = sub i64 %48, -2579567297156229373
  %add13 = add i64 %46, 1
  %cmp14 = icmp ule i64 %49, 80
  %50 = select i1 %cmp14, i32 -1826406051, i32 849325193
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %a.reload52 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload52, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %51 = add i64 %call17, -5636394472296177644
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -5636394472296177644
  %add18 = add i64 %call17, 1
  %counter.reload59 = load volatile i32*, i32** %counter.reg2mem
  %54 = load i32, i32* %counter.reload59, align 4
  %conv19 = sext i32 %54 to i64
  %55 = sub i64 %conv19, -8705973783017144801
  %56 = add i64 %55, %53
  %57 = add i64 %56, -8705973783017144801
  %add20 = add i64 %conv19, %53
  %conv21 = trunc i64 %57 to i32
  %counter.reload58 = load volatile i32*, i32** %counter.reg2mem
  store i32 %conv21, i32* %counter.reload58, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload51 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload51, i32 0, i32 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* %arraydecay23)
  store i32 2005929508, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 2117286396
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2117286396
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -73885505, i32 290965224
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %a.reload50 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay26 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload50, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #5
  %conv28 = trunc i64 %call27 to i32
  %counter.reload57 = load volatile i32*, i32** %counter.reg2mem
  store i32 %conv28, i32* %counter.reload57, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload49 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload49, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* %arraydecay30)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 978990364
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 978990364
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -320515933, i32 290965224
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2005929508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -909045748
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -909045748
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1311674144, i32 -1527516698
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -77084636
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -77084636
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1044633180, i32 -1527516698
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -816941448, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload65, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %dec = add nsw i32 %130, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %132, i32* %n.reload, align 4
  store i32 -1977056062, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1832072093
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1832072093
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 868905883, i32 -1995321838
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1019268900, i32 -1995321838
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x i8], align 16
  %counteralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 2092705168, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reload48 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload48, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #5
  %conv28alteredBB = trunc i64 %call27alteredBB to i32
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  store i32 %conv28alteredBB, i32* %counter.reload, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay30alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload, i32 0, i32 0
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29alteredBB, i8* %arraydecay30alteredBB)
  store i32 -73885505, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1311674144, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 868905883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB41, %while.end, %if.end32, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.else25, %if.then15, %if.else, %if.then, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2551.cpp() #0 section ".text.startup" {
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
