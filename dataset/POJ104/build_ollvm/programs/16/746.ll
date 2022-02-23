; ModuleID = 'source-C-CXX/16/746.cpp'
source_filename = "source-C-CXX/16/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i45.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %str.reg2mem = alloca [110 x i8]*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 522296796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 522296796, label %first
    i32 -1909605628, label %originalBB
    i32 -396989535, label %originalBBpart2
    i32 -798018277, label %while.cond
    i32 -1992082359, label %originalBB56
    i32 855273781, label %originalBBpart258
    i32 1189335585, label %while.body
    i32 -211507850, label %for.cond
    i32 856967955, label %originalBB60
    i32 1121656166, label %originalBBpart262
    i32 520104157, label %for.body
    i32 1888566026, label %for.inc
    i32 203023815, label %for.end
    i32 -1579700914, label %for.cond7
    i32 1925574080, label %for.body9
    i32 1562327888, label %originalBB64
    i32 87371025, label %originalBBpart266
    i32 -215319278, label %if.then
    i32 178430367, label %for.cond16
    i32 2017503472, label %originalBB68
    i32 654389024, label %originalBBpart270
    i32 1777227004, label %for.body18
    i32 -2049192318, label %if.then23
    i32 413608026, label %if.end
    i32 962406218, label %for.inc28
    i32 254475994, label %for.end30
    i32 2010663164, label %originalBB72
    i32 922332655, label %originalBBpart274
    i32 -103799926, label %if.else
    i32 1915622325, label %if.then35
    i32 909538481, label %if.else38
    i32 581460146, label %if.end41
    i32 84111823, label %if.end42
    i32 2111359480, label %originalBB76
    i32 -18154725, label %originalBBpart278
    i32 -901027365, label %for.inc43
    i32 1999743454, label %for.end44
    i32 1303284613, label %for.cond46
    i32 -1087493876, label %for.body48
    i32 1849962321, label %for.inc52
    i32 998017288, label %for.end54
    i32 332932757, label %while.end
    i32 1613873360, label %originalBB80
    i32 -960911922, label %originalBBpart282
    i32 -1887137379, label %originalBBalteredBB
    i32 -811426429, label %originalBB56alteredBB
    i32 -1897739754, label %originalBB60alteredBB
    i32 1978614484, label %originalBB64alteredBB
    i32 81140553, label %originalBB68alteredBB
    i32 632621691, label %originalBB72alteredBB
    i32 -1411772513, label %originalBB76alteredBB
    i32 -2036839185, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 -1909605628, i32 -1887137379
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [110 x i8], align 16
  store [110 x i8]* %str, [110 x i8]** %str.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i45 = alloca i32, align 4
  store i32* %i45, i32** %i45.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload100 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %26 = bitcast [110 x i8]* %str.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 110, i32 16, i1 false)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -396989535, i32 -1887137379
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -798018277, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1992082359, i32 -811426429
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %str.reload99 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload99, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110, i8 signext 10)
  %67 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %67, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %68 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %68, align 8
  %69 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %69, i64 %vbase.offset
  %70 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %70)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 788246108
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 788246108
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 855273781, i32 -811426429
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %98 = select i1 %tobool.reload, i32 1189335585, i32 332932757
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload98 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload98, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %length.reload106 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload106, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -211507850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -407402200
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -407402200
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 856967955, i32 -1897739754
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload110, align 4
  %length.reload105 = load volatile i32*, i32** %length.reg2mem
  %115 = load i32, i32* %length.reload105, align 4
  %cmp = icmp slt i32 %114, %115
  store i1 %cmp, i1* %cmp.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1121656166, i32 -1897739754
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %130 = select i1 %cmp.reload, i32 520104157, i32 203023815
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %131 to i64
  %str.reload97 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload97, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %132)
  store i32 1888566026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload108, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload107, align 4
  store i32 -211507850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %length.reload104 = load volatile i32*, i32** %length.reg2mem
  %138 = load i32, i32* %length.reload104, align 4
  %139 = sub i32 %138, -954517816
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -954517816
  %sub = sub nsw i32 %138, 1
  %i6.reload122 = load volatile i32*, i32** %i6.reg2mem
  store i32 %141, i32* %i6.reload122, align 4
  store i32 -1579700914, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i6.reload121 = load volatile i32*, i32** %i6.reg2mem
  %142 = load i32, i32* %i6.reload121, align 4
  %cmp8 = icmp sge i32 %142, 0
  %143 = select i1 %cmp8, i32 1925574080, i32 1999743454
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1562327888, i32 1978614484
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i6.reload120 = load volatile i32*, i32** %i6.reg2mem
  %170 = load i32, i32* %i6.reload120, align 4
  %idxprom10 = sext i32 %170 to i64
  %str.reload96 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload96, i64 0, i64 %idxprom10
  %171 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %171 to i32
  %cmp13 = icmp eq i32 %conv12, 40
  store i1 %cmp13, i1* %cmp13.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1288636092
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1288636092
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 87371025, i32 1978614484
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %187 = select i1 %cmp13.reload, i32 -215319278, i32 -103799926
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i6.reload119 = load volatile i32*, i32** %i6.reg2mem
  %188 = load i32, i32* %i6.reload119, align 4
  %idxprom14 = sext i32 %188 to i64
  %str.reload95 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload95, i64 0, i64 %idxprom14
  store i8 36, i8* %arrayidx15, align 1
  %i6.reload118 = load volatile i32*, i32** %i6.reg2mem
  %189 = load i32, i32* %i6.reload118, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add = add nsw i32 %189, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload128, align 4
  store i32 178430367, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -50216360
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -50216360
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2017503472, i32 81140553
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload127, align 4
  %length.reload103 = load volatile i32*, i32** %length.reg2mem
  %220 = load i32, i32* %length.reload103, align 4
  %cmp17 = icmp slt i32 %219, %220
  store i1 %cmp17, i1* %cmp17.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -628133388
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -628133388
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 654389024, i32 81140553
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %236 = select i1 %cmp17.reload, i32 1777227004, i32 254475994
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload126, align 4
  %idxprom19 = sext i32 %237 to i64
  %str.reload94 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload94, i64 0, i64 %idxprom19
  %238 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %238 to i32
  %cmp22 = icmp eq i32 %conv21, 63
  %239 = select i1 %cmp22, i32 -2049192318, i32 413608026
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload125, align 4
  %idxprom24 = sext i32 %240 to i64
  %str.reload93 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload93, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  %i6.reload117 = load volatile i32*, i32** %i6.reg2mem
  %241 = load i32, i32* %i6.reload117, align 4
  %idxprom26 = sext i32 %241 to i64
  %str.reload92 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload92, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  store i32 254475994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 962406218, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload124, align 4
  %243 = add i32 %242, 1252772393
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1252772393
  %inc29 = add nsw i32 %242, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload123, align 4
  store i32 178430367, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1559728093
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1559728093
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2010663164, i32 632621691
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 546151081
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 546151081
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 922332655, i32 632621691
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 84111823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i6.reload116 = load volatile i32*, i32** %i6.reg2mem
  %300 = load i32, i32* %i6.reload116, align 4
  %idxprom31 = sext i32 %300 to i64
  %str.reload91 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload91, i64 0, i64 %idxprom31
  %301 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %301 to i32
  %cmp34 = icmp eq i32 %conv33, 41
  %302 = select i1 %cmp34, i32 1915622325, i32 909538481
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i6.reload115 = load volatile i32*, i32** %i6.reg2mem
  %303 = load i32, i32* %i6.reload115, align 4
  %idxprom36 = sext i32 %303 to i64
  %str.reload90 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload90, i64 0, i64 %idxprom36
  store i8 63, i8* %arrayidx37, align 1
  store i32 581460146, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i6.reload114 = load volatile i32*, i32** %i6.reg2mem
  %304 = load i32, i32* %i6.reload114, align 4
  %idxprom39 = sext i32 %304 to i64
  %str.reload89 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload89, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  store i32 581460146, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 84111823, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1285742856
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1285742856
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2111359480, i32 -1411772513
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -18154725, i32 -1411772513
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -901027365, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i6.reload113 = load volatile i32*, i32** %i6.reg2mem
  %346 = load i32, i32* %i6.reload113, align 4
  %347 = sub i32 %346, 257720531
  %348 = add i32 %347, -1
  %349 = add i32 %348, 257720531
  %dec = add nsw i32 %346, -1
  %i6.reload112 = load volatile i32*, i32** %i6.reg2mem
  store i32 %349, i32* %i6.reload112, align 4
  store i32 -1579700914, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i45.reload132 = load volatile i32*, i32** %i45.reg2mem
  store i32 0, i32* %i45.reload132, align 4
  store i32 1303284613, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i45.reload131 = load volatile i32*, i32** %i45.reg2mem
  %350 = load i32, i32* %i45.reload131, align 4
  %length.reload102 = load volatile i32*, i32** %length.reg2mem
  %351 = load i32, i32* %length.reload102, align 4
  %cmp47 = icmp slt i32 %350, %351
  %352 = select i1 %cmp47, i32 -1087493876, i32 998017288
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i45.reload130 = load volatile i32*, i32** %i45.reg2mem
  %353 = load i32, i32* %i45.reload130, align 4
  %idxprom49 = sext i32 %353 to i64
  %str.reload88 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload88, i64 0, i64 %idxprom49
  %354 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %354)
  store i32 1849962321, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i45.reload129 = load volatile i32*, i32** %i45.reg2mem
  %355 = load i32, i32* %i45.reload129, align 4
  %356 = sub i32 %355, -1064742182
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1064742182
  %inc53 = add nsw i32 %355, 1
  %i45.reload = load volatile i32*, i32** %i45.reg2mem
  store i32 %358, i32* %i45.reload, align 4
  store i32 1303284613, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -798018277, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1613873360, i32 -2036839185
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
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
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -960911922, i32 -2036839185
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [110 x i8], align 16
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i45alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %411 = bitcast [110 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %411, i8 0, i64 110, i32 16, i1 false)
  store i32 -1909605628, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %str.reload87 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload87, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 110, i8 signext 10)
  %412 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %412, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %413 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %413, align 8
  %414 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %414, i64 %vbase.offsetalteredBB
  %415 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %415)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1992082359, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload, align 4
  %length.reload101 = load volatile i32*, i32** %length.reg2mem
  %417 = load i32, i32* %length.reload101, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 856967955, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  %418 = load i32, i32* %i6.reload, align 4
  %idxprom10alteredBB = sext i32 %418 to i64
  %str.reload = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload, i64 0, i64 %idxprom10alteredBB
  %419 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %419 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 40
  store i32 1562327888, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %421 = load i32, i32* %length.reload, align 4
  %cmp17alteredBB = icmp slt i32 %420, %421
  store i32 2017503472, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2010663164, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 2111359480, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1613873360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB80, %while.end, %for.end54, %for.inc52, %for.body48, %for.cond46, %for.end44, %for.inc43, %originalBBpart278, %originalBB76, %if.end42, %if.end41, %if.else38, %if.then35, %if.else, %originalBBpart274, %originalBB72, %for.end30, %for.inc28, %if.end, %if.then23, %for.body18, %originalBBpart270, %originalBB68, %for.cond16, %if.then, %originalBBpart266, %originalBB64, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %while.body, %originalBBpart258, %originalBB56, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
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
