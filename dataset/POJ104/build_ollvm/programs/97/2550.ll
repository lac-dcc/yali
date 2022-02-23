; ModuleID = 'source-C-CXX/97/2550.cpp'
source_filename = "source-C-CXX/97/2550.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2550.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %vla.reg2mem = alloca [100 x i8]*
  %saved_stack.reg2mem = alloca i8**
  %charnum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1610429386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1610429386, label %first
    i32 -501228583, label %originalBB
    i32 -398440582, label %originalBBpart2
    i32 1573966729, label %for.cond
    i32 -902266870, label %for.body
    i32 1755917205, label %originalBB76
    i32 348277114, label %originalBBpart278
    i32 1420571652, label %for.inc
    i32 2089349420, label %for.end
    i32 733356211, label %for.cond2
    i32 1633188836, label %for.body4
    i32 -1647486395, label %land.lhs.true
    i32 -1708850656, label %originalBB80
    i32 806156199, label %originalBBpart282
    i32 395770516, label %if.then
    i32 -177559439, label %if.end
    i32 173368072, label %land.lhs.true32
    i32 1142045871, label %if.then34
    i32 -363978044, label %if.end40
    i32 -1981784823, label %land.lhs.true49
    i32 708494772, label %if.then52
    i32 -195851649, label %originalBB84
    i32 -1835290090, label %originalBBpart286
    i32 -653630908, label %if.end57
    i32 -1756821518, label %if.then59
    i32 1600814416, label %if.end72
    i32 -192016177, label %originalBB88
    i32 -237457292, label %originalBBpart290
    i32 1278213219, label %for.inc73
    i32 -1371816980, label %for.end75
    i32 2067024906, label %originalBBalteredBB
    i32 -1817198110, label %originalBB76alteredBB
    i32 -1726127221, label %originalBB80alteredBB
    i32 734373452, label %originalBB84alteredBB
    i32 -1159092086, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -501228583, i32 2067024906
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %charnum = alloca i32, align 4
  store i32* %charnum, i32** %charnum.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %charnum.reload131 = load volatile i32*, i32** %charnum.reg2mem
  store i32 0, i32* %charnum.reload131, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload101)
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload100, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload132 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload132, align 8
  %vla = alloca [100 x i8], i64 %27, align 16
  store [100 x i8]* %vla, [100 x i8]** %vla.reg2mem
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 56102971
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 56102971
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -398440582, i32 2067024906
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1573966729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload121, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -902266870, i32 2089349420
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1892624075
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1892624075
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1755917205, i32 -1817198110
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload120, align 4
  %idx.ext = sext i32 %86 to i64
  %vla.reload143 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload143, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 348277114, i32 -1817198110
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1420571652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload119, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload118, align 4
  store i32 1573966729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 733356211, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload116, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload98, align 4
  %cmp3 = icmp slt i32 %116, %117
  %118 = select i1 %cmp3, i32 1633188836, i32 -1371816980
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload115, align 4
  %idx.ext5 = sext i32 %119 to i64
  %vla.reload142 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %add.ptr6 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload142, i64 %idx.ext5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %120 = sub i64 %call8, -8439298912328946505
  %121 = add i64 %120, 1
  %122 = add i64 %121, -8439298912328946505
  %add = add i64 %call8, 1
  %charnum.reload130 = load volatile i32*, i32** %charnum.reg2mem
  %123 = load i32, i32* %charnum.reload130, align 4
  %conv = sext i32 %123 to i64
  %124 = sub i64 0, %122
  %125 = sub i64 %conv, %124
  %add9 = add i64 %conv, %122
  %conv10 = trunc i64 %125 to i32
  %charnum.reload129 = load volatile i32*, i32** %charnum.reg2mem
  store i32 %conv10, i32* %charnum.reload129, align 4
  %charnum.reload128 = load volatile i32*, i32** %charnum.reg2mem
  %126 = load i32, i32* %charnum.reload128, align 4
  %conv11 = sext i32 %126 to i64
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload114, align 4
  %idx.ext12 = sext i32 %127 to i64
  %vla.reload141 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %add.ptr13 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload141, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr13, i64 1
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %128 = sub i64 0, %call16
  %129 = sub i64 %conv11, %128
  %add17 = add i64 %conv11, %call16
  %cmp18 = icmp ugt i64 %129, 80
  %130 = select i1 %cmp18, i32 -1647486395, i32 -177559439
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 2078308285
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2078308285
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1708850656, i32 -1726127221
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %charnum.reload127 = load volatile i32*, i32** %charnum.reg2mem
  %146 = load i32, i32* %charnum.reload127, align 4
  %cmp19 = icmp sle i32 %146, 81
  store i1 %cmp19, i1* %cmp19.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1093451400
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1093451400
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 806156199, i32 -1726127221
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %162 = select i1 %cmp19.reload, i32 395770516, i32 -177559439
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload113, align 4
  %idx.ext20 = sext i32 %163 to i64
  %vla.reload140 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %add.ptr21 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload140, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr21, i32 0, i32 0
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay22)
  store i32 -177559439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %charnum.reload126 = load volatile i32*, i32** %charnum.reg2mem
  %164 = load i32, i32* %charnum.reload126, align 4
  %conv24 = sext i32 %164 to i64
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload112, align 4
  %idx.ext25 = sext i32 %165 to i64
  %vla.reload139 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %add.ptr26 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload139, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr26, i64 1
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %166 = add i64 %conv24, 4444945103553567796
  %167 = add i64 %166, %call29
  %168 = sub i64 %167, 4444945103553567796
  %add30 = add i64 %conv24, %call29
  %cmp31 = icmp ule i64 %168, 80
  %169 = select i1 %cmp31, i32 173368072, i32 -363978044
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload111, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload97, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub = sub nsw i32 %171, 1
  %cmp33 = icmp ne i32 %170, %173
  %174 = select i1 %cmp33, i32 1142045871, i32 -363978044
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload110, align 4
  %idx.ext35 = sext i32 %175 to i64
  %vla.reload138 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %add.ptr36 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload138, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -363978044, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %charnum.reload125 = load volatile i32*, i32** %charnum.reg2mem
  %176 = load i32, i32* %charnum.reload125, align 4
  %conv41 = sext i32 %176 to i64
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload109, align 4
  %idx.ext42 = sext i32 %177 to i64
  %vla.reload137 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %add.ptr43 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload137, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr43, i64 1
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #5
  %178 = add i64 %conv41, 3588424603718840234
  %179 = add i64 %178, %call46
  %180 = sub i64 %179, 3588424603718840234
  %add47 = add i64 %conv41, %call46
  %cmp48 = icmp ule i64 %180, 80
  %181 = select i1 %cmp48, i32 -1981784823, i32 -653630908
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub50 = sub nsw i32 %183, 1
  %cmp51 = icmp eq i32 %182, %185
  %186 = select i1 %cmp51, i32 708494772, i32 -653630908
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -70686604
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -70686604
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -195851649, i32 734373452
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload107, align 4
  %idx.ext53 = sext i32 %214 to i64
  %vla.reload136 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %add.ptr54 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload136, i64 %idx.ext53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr54, i32 0, i32 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay55)
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1835290090, i32 734373452
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -653630908, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %charnum.reload124 = load volatile i32*, i32** %charnum.reg2mem
  %229 = load i32, i32* %charnum.reload124, align 4
  %cmp58 = icmp sgt i32 %229, 81
  %230 = select i1 %cmp58, i32 -1756821518, i32 1600814416
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload106, align 4
  %idx.ext61 = sext i32 %231 to i64
  %vla.reload135 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %add.ptr62 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload135, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr62, i32 0, i32 0
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay63)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload105, align 4
  %idx.ext66 = sext i32 %232 to i64
  %vla.reload134 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %add.ptr67 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload134, i64 %idx.ext66
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr67, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #5
  %233 = sub i64 0, %call69
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %add70 = add i64 %call69, 1
  %conv71 = trunc i64 %236 to i32
  %charnum.reload123 = load volatile i32*, i32** %charnum.reg2mem
  store i32 %conv71, i32* %charnum.reload123, align 4
  store i32 1600814416, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1078542228
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1078542228
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -192016177, i32 -1159092086
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -237457292, i32 -1159092086
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1278213219, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload104, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc74 = add nsw i32 %266, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload103, align 4
  store i32 733356211, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %269 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %269)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %270 = load i32, i32* %retval.reload, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %charnumalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %charnumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %271 = load i32, i32* %nalteredBB, align 4
  %272 = zext i32 %271 to i64
  %273 = call i8* @llvm.stacksave()
  store i8* %273, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [100 x i8], i64 %272, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -501228583, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload102, align 4
  %idx.extalteredBB = sext i32 %274 to i64
  %vla.reload133 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %add.ptralteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload133, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 1755917205, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %charnum.reload = load volatile i32*, i32** %charnum.reg2mem
  %275 = load i32, i32* %charnum.reload, align 4
  %cmp19alteredBB = icmp sle i32 %275, 81
  store i32 -1708850656, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %idx.ext53alteredBB = sext i32 %276 to i64
  %vla.reload = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %add.ptr54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload, i64 %idx.ext53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr54alteredBB, i32 0, i32 0
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay55alteredBB)
  store i32 -195851649, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -192016177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart290, %originalBB88, %if.end72, %if.then59, %if.end57, %originalBBpart286, %originalBB84, %if.then52, %land.lhs.true49, %if.end40, %if.then34, %land.lhs.true32, %if.end, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2550.cpp() #0 section ".text.startup" {
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
