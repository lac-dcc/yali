; ModuleID = 'source-C-CXX/31/1163.cpp'
source_filename = "source-C-CXX/31/1163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
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
  %.reload201.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %d.reg2mem = alloca [101 x i32]*
  %c.reg2mem = alloca [101 x i32]*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 944055516
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 944055516
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 2025935540, i32* %switchVar
  %.reg2mem200 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 2025935540, label %first
    i32 -665480452, label %originalBB
    i32 811201580, label %originalBBpart2
    i32 -304398122, label %while.cond
    i32 -351637814, label %while.body
    i32 -955291589, label %for.cond
    i32 991388582, label %originalBB86
    i32 -455347365, label %originalBBpart288
    i32 166983492, label %for.body
    i32 198086821, label %for.inc
    i32 671132485, label %originalBB90
    i32 9015513, label %originalBBpart295
    i32 -582665201, label %for.end
    i32 -354582162, label %for.cond19
    i32 -2090256218, label %for.body21
    i32 -285736867, label %for.inc29
    i32 1082779063, label %for.end31
    i32 689105626, label %for.cond32
    i32 -25282648, label %for.body34
    i32 -1332374176, label %if.then
    i32 -1078706839, label %if.end
    i32 -295385340, label %for.inc65
    i32 -2129976274, label %originalBB97
    i32 483537385, label %originalBBpart2107
    i32 1517623945, label %for.end67
    i32 -759494990, label %while.cond68
    i32 394330888, label %land.rhs
    i32 2053248360, label %originalBB109
    i32 -476148239, label %originalBBpart2111
    i32 -592781852, label %land.end
    i32 970958660, label %originalBB113
    i32 -879810395, label %originalBBpart2115
    i32 -1456405692, label %while.body73
    i32 -2094400070, label %while.end
    i32 136572377, label %for.cond75
    i32 -244673978, label %for.body77
    i32 -386560118, label %originalBB117
    i32 -1075547852, label %originalBBpart2119
    i32 1917239961, label %for.inc81
    i32 831530152, label %for.end83
    i32 200290202, label %originalBB121
    i32 -881223730, label %originalBBpart2123
    i32 -1940163544, label %while.end85
    i32 -1778033562, label %originalBBalteredBB
    i32 -1897117242, label %originalBB86alteredBB
    i32 -613817900, label %originalBB90alteredBB
    i32 -619125757, label %originalBB97alteredBB
    i32 938524990, label %originalBB109alteredBB
    i32 -2132758125, label %originalBB113alteredBB
    i32 -874891821, label %originalBB117alteredBB
    i32 1428118394, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -665480452, i32 -1778033562
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem
  %d = alloca [101 x i32], align 16
  store [101 x i32]* %d, [101 x i32]** %d.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload148 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload148, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 101, i32 16, i1 false)
  %b.reload151 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload151, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 101, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -310537439
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -310537439
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 811201580, i32 -1778033562
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -304398122, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload147 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload147, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %b.reload150 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload150, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call3, i8* %arraydecay4)
  %30 = bitcast %"class.std::basic_istream"* %call5 to i8**
  %vtable = load i8*, i8** %30, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %31 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %31, align 8
  %32 = bitcast %"class.std::basic_istream"* %call5 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %vbase.offset
  %33 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call6 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %33)
  %tobool = icmp ne i8* %call6, null
  %34 = select i1 %tobool, i32 -351637814, i32 -1940163544
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  %c.reload143 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload143, i32 0, i32 0
  %35 = bitcast i32* %arraydecay7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 404, i32 16, i1 false)
  %d.reload145 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload145, i32 0, i32 0
  %36 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 404, i32 16, i1 false)
  %a.reload146 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload146, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  %l1.reload128 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload128, align 4
  %b.reload149 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload149, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  %l2.reload129 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv13, i32* %l2.reload129, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %37 = load i32, i32* %l1.reload, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload187, align 4
  store i32 -955291589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -2134034532
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2134034532
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 991388582, i32 -1897117242
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload186, align 4
  %cmp = icmp sge i32 %67, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -455347365, i32 -1897117242
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 166983492, i32 -582665201
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %84 to i32
  %85 = add i32 %conv14, 1867223369
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, 1867223369
  %sub15 = sub nsw i32 %conv14, 48
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload198, align 4
  %89 = sub i32 %88, -1349271270
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1349271270
  %inc = add nsw i32 %88, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload197, align 4
  %idxprom16 = sext i32 %88 to i64
  %c.reload142 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload142, i64 0, i64 %idxprom16
  store i32 %87, i32* %arrayidx17, align 4
  store i32 198086821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -384652719
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -384652719
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 671132485, i32 -613817900
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload184, align 4
  %120 = add i32 %119, 283251502
  %121 = add i32 %120, -1
  %122 = sub i32 %121, 283251502
  %dec = add nsw i32 %119, -1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload183, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 9015513, i32 -613817900
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -955291589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %137 = load i32, i32* %l2.reload, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub18 = sub nsw i32 %137, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload182, align 4
  store i32 -354582162, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload181, align 4
  %cmp20 = icmp sge i32 %140, 0
  %141 = select i1 %cmp20, i32 -2090256218, i32 1082779063
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload180, align 4
  %idxprom22 = sext i32 %142 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom22
  %143 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %143 to i32
  %144 = add i32 %conv24, 787012481
  %145 = sub i32 %144, 48
  %146 = sub i32 %145, 787012481
  %sub25 = sub nsw i32 %conv24, 48
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload195, align 4
  %148 = sub i32 %147, -835621086
  %149 = add i32 %148, 1
  %150 = add i32 %149, -835621086
  %inc26 = add nsw i32 %147, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload194, align 4
  %idxprom27 = sext i32 %147 to i64
  %d.reload144 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload144, i64 0, i64 %idxprom27
  store i32 %146, i32* %arrayidx28, align 4
  store i32 -285736867, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload179, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %dec30 = add nsw i32 %151, -1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload178, align 4
  store i32 -354582162, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 689105626, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload176, align 4
  %cmp33 = icmp slt i32 %156, 100
  %157 = select i1 %cmp33, i32 -25282648, i32 1517623945
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload175, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add = add nsw i32 %158, 1
  %idxprom35 = sext i32 %162 to i64
  %c.reload141 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload141, i64 0, i64 %idxprom35
  %163 = load i32, i32* %arrayidx36, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %dec37 = add nsw i32 %163, -1
  store i32 %165, i32* %arrayidx36, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload174, align 4
  %idxprom38 = sext i32 %166 to i64
  %c.reload140 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload140, i64 0, i64 %idxprom38
  %167 = load i32, i32* %arrayidx39, align 4
  %168 = sub i32 0, 10
  %169 = sub i32 %167, %168
  %add40 = add nsw i32 %167, 10
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload173, align 4
  %idxprom41 = sext i32 %170 to i64
  %c.reload139 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload139, i64 0, i64 %idxprom41
  store i32 %169, i32* %arrayidx42, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload172, align 4
  %idxprom43 = sext i32 %171 to i64
  %c.reload138 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload138, i64 0, i64 %idxprom43
  %172 = load i32, i32* %arrayidx44, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload171, align 4
  %idxprom45 = sext i32 %173 to i64
  %d.reload = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload, i64 0, i64 %idxprom45
  %174 = load i32, i32* %arrayidx46, align 4
  %175 = sub i32 %172, -502451749
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -502451749
  %sub47 = sub nsw i32 %172, %174
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload170, align 4
  %idxprom48 = sext i32 %178 to i64
  %c.reload137 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload137, i64 0, i64 %idxprom48
  store i32 %177, i32* %arrayidx49, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload169, align 4
  %idxprom50 = sext i32 %179 to i64
  %c.reload136 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload136, i64 0, i64 %idxprom50
  %180 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %180, 10
  %181 = select i1 %cmp52, i32 -1332374176, i32 -1078706839
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload168, align 4
  %idxprom53 = sext i32 %182 to i64
  %c.reload135 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload135, i64 0, i64 %idxprom53
  %183 = load i32, i32* %arrayidx54, align 4
  %184 = sub i32 0, 10
  %185 = add i32 %183, %184
  %sub55 = sub nsw i32 %183, 10
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload167, align 4
  %idxprom56 = sext i32 %186 to i64
  %c.reload134 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload134, i64 0, i64 %idxprom56
  store i32 %185, i32* %arrayidx57, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload166, align 4
  %188 = add i32 %187, 1232343812
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1232343812
  %add58 = add nsw i32 %187, 1
  %idxprom59 = sext i32 %190 to i64
  %c.reload133 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload133, i64 0, i64 %idxprom59
  %191 = load i32, i32* %arrayidx60, align 4
  %192 = add i32 %191, 1211416273
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1211416273
  %add61 = add nsw i32 %191, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload165, align 4
  %196 = add i32 %195, 477782916
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 477782916
  %add62 = add nsw i32 %195, 1
  %idxprom63 = sext i32 %198 to i64
  %c.reload132 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload132, i64 0, i64 %idxprom63
  store i32 %194, i32* %arrayidx64, align 4
  store i32 -1078706839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -295385340, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 296317048
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 296317048
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2129976274, i32 -619125757
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload164, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc66 = add nsw i32 %214, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload163, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 483537385, i32 -619125757
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 689105626, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload162, align 4
  store i32 -759494990, i32* %switchVar
  br label %loopEnd

while.cond68:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload161, align 4
  %idxprom69 = sext i32 %231 to i64
  %c.reload131 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload131, i64 0, i64 %idxprom69
  %232 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %232, 0
  %233 = select i1 %cmp71, i32 394330888, i32 -592781852
  store i32 %233, i32* %switchVar
  store i1 false, i1* %.reg2mem200
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 2141116878
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2141116878
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2053248360, i32 938524990
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload160, align 4
  %cmp72 = icmp sgt i32 %261, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1924880088
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1924880088
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -476148239, i32 938524990
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -592781852, i32* %switchVar
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  store i1 %cmp72.reload, i1* %.reg2mem200
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload201 = load i1, i1* %.reg2mem200
  store i1 %.reload201, i1* %.reload201.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 970958660, i32 -2132758125
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -879810395, i32 -2132758125
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload201.reload = load volatile i1, i1* %.reload201.reg2mem
  %329 = select i1 %.reload201.reload, i32 -1456405692, i32 -2094400070
  store i32 %329, i32* %switchVar
  br label %loopEnd

while.body73:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload159, align 4
  %331 = sub i32 %330, 1944028838
  %332 = add i32 %331, -1
  %333 = add i32 %332, 1944028838
  %dec74 = add nsw i32 %330, -1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload158, align 4
  store i32 -759494990, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload157, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload193, align 4
  store i32 136572377, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload192, align 4
  %cmp76 = icmp sge i32 %335, 0
  %336 = select i1 %cmp76, i32 -244673978, i32 831530152
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -429235540
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -429235540
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -386560118, i32 -874891821
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload191, align 4
  %idxprom78 = sext i32 %364 to i64
  %c.reload130 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload130, i64 0, i64 %idxprom78
  %365 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1894809488
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1894809488
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1075547852, i32 -874891821
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1917239961, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload190, align 4
  %382 = add i32 %381, -1356614589
  %383 = add i32 %382, -1
  %384 = sub i32 %383, -1356614589
  %dec82 = add nsw i32 %381, -1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload189, align 4
  store i32 136572377, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 200290202, i32 1428118394
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -2046852874
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -2046852874
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -881223730, i32 1428118394
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -304398122, i32* %switchVar
  br label %loopEnd

while.end85:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i32], align 16
  %dalteredBB = alloca [101 x i32], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 101, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 101, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -665480452, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload156, align 4
  %cmpalteredBB = icmp sge i32 %438, 0
  store i32 991388582, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload155, align 4
  %440 = add i32 0, -1620197401
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -1620197401
  %_ = sub i32 0, %439
  %443 = sub i32 %442, -977415726
  %444 = add i32 %443, -1
  %445 = add i32 %444, -977415726
  %gen = add i32 %442, -1
  %446 = sub i32 0, 528240339
  %447 = sub i32 %446, %439
  %448 = add i32 %447, 528240339
  %_91 = sub i32 0, %439
  %449 = sub i32 %448, 336793098
  %450 = add i32 %449, -1
  %451 = add i32 %450, 336793098
  %gen92 = add i32 %448, -1
  %_93 = shl i32 %439, -1
  %452 = sub i32 0, %439
  %453 = sub i32 0, -1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %decalteredBB = add nsw i32 %439, -1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload154, align 4
  store i32 671132485, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload153, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_98 = sub i32 0, %456
  %459 = sub i32 %458, -2096323190
  %460 = add i32 %459, 1
  %461 = add i32 %460, -2096323190
  %gen99 = add i32 %458, 1
  %462 = add i32 %456, -216216120
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -216216120
  %_100 = sub i32 %456, 1
  %gen101 = mul i32 %464, 1
  %465 = sub i32 0, %456
  %466 = add i32 0, %465
  %_102 = sub i32 0, %456
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen103 = add i32 %466, 1
  %471 = sub i32 0, 1
  %472 = add i32 %456, %471
  %_104 = sub i32 %456, 1
  %gen105 = mul i32 %472, 1
  %473 = add i32 %456, 632256599
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 632256599
  %inc66alteredBB = add nsw i32 %456, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload152, align 4
  store i32 -2129976274, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload, align 4
  %cmp72alteredBB = icmp sgt i32 %476, 0
  store i32 2053248360, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 970958660, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload, align 4
  %idxprom78alteredBB = sext i32 %477 to i64
  %c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload, i64 0, i64 %idxprom78alteredBB
  %478 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  store i32 -386560118, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 200290202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %for.end83, %for.inc81, %originalBBpart2119, %originalBB117, %for.body77, %for.cond75, %while.end, %while.body73, %originalBBpart2115, %originalBB113, %land.end, %originalBBpart2111, %originalBB109, %land.rhs, %while.cond68, %for.end67, %originalBBpart2107, %originalBB97, %for.inc65, %if.end, %if.then, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.body21, %for.cond19, %for.end, %originalBBpart295, %originalBB90, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
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
