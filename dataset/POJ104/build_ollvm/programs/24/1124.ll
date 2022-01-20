; ModuleID = 'source-C-CXX/24/1124.cpp'
source_filename = "source-C-CXX/24/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i64*
  %num.reg2mem = alloca [910000 x i8]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %decimal.reg2mem = alloca i32*
  %trans.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1694066341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1694066341, label %first
    i32 -1841559643, label %originalBB
    i32 1066172783, label %originalBBpart2
    i32 1307878887, label %if.then
    i32 -828188412, label %originalBB45
    i32 -2042968915, label %originalBBpart247
    i32 392266968, label %if.end
    i32 1100427920, label %while.cond
    i32 1767967936, label %while.body
    i32 -560949154, label %for.cond
    i32 121521925, label %for.body
    i32 -705396393, label %if.then9
    i32 -2092172211, label %if.else
    i32 1377777884, label %if.end19
    i32 655880028, label %for.inc
    i32 742357591, label %originalBB49
    i32 1641247113, label %originalBBpart253
    i32 804481062, label %for.end
    i32 -1490924656, label %if.then21
    i32 -1922956640, label %originalBB55
    i32 -435615518, label %originalBBpart265
    i32 1255496440, label %if.else27
    i32 -301590988, label %if.end30
    i32 -618530897, label %while.end
    i32 -828020693, label %originalBB67
    i32 385857092, label %originalBBpart281
    i32 1152722438, label %for.cond35
    i32 -181247651, label %originalBB83
    i32 -1058427116, label %originalBBpart285
    i32 -1289894905, label %for.body37
    i32 -296866618, label %for.inc41
    i32 -2029270534, label %for.end43
    i32 -236435143, label %return
    i32 457874937, label %originalBBalteredBB
    i32 1307322883, label %originalBB45alteredBB
    i32 672023820, label %originalBB49alteredBB
    i32 -1194501091, label %originalBB55alteredBB
    i32 49016478, label %originalBB67alteredBB
    i32 969419060, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload89, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload89, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload89
  %25 = select i1 %23, i32 -1841559643, i32 457874937
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %trans = alloca i32, align 4
  store i32* %trans, i32** %trans.reg2mem
  %decimal = alloca i32, align 4
  store i32* %decimal, i32** %decimal.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca [910000 x i8], align 16
  store [910000 x i8]* %num, [910000 x i8]** %num.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %decimal.reload103 = load volatile i32*, i32** %decimal.reg2mem
  store i32 0, i32* %decimal.reload103, align 4
  %num.reload141 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem
  %26 = bitcast [910000 x i8]* %num.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 910000, i32 16, i1 false)
  %27 = bitcast i8* %26 to [910000 x i8]*
  %28 = getelementptr [910000 x i8], [910000 x i8]* %27, i32 0, i32 0
  store i8 48, i8* %28
  %num.reload140 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reload140, i64 0, i64 0
  store i8 50, i8* %arrayidx, align 16
  %p.reload145 = load volatile i64*, i64** %p.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %p.reload145)
  %p.reload144 = load volatile i64*, i64** %p.reg2mem
  %29 = load i64, i64* %p.reload144, align 8
  %cmp = icmp eq i64 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1963762890
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1963762890
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1066172783, i32 457874937
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1307878887, i32 392266968
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -554533960
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -554533960
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -828188412, i32 1307322883
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -85714418
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -85714418
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2042968915, i32 1307322883
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -236435143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1100427920, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload143 = load volatile i64*, i64** %p.reg2mem
  %88 = load i64, i64* %p.reload143, align 8
  %89 = add i64 %88, 6122880138717646291
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, 6122880138717646291
  %sub = sub nsw i64 %88, 1
  %tobool = icmp ne i64 %91, 0
  %92 = select i1 %tobool, i32 1767967936, i32 -618530897
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %decimal.reload102 = load volatile i32*, i32** %decimal.reg2mem
  store i32 0, i32* %decimal.reload102, align 4
  %num.reload139 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reload139, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload128, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -560949154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload122, align 4
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  %94 = load i32, i32* %len.reload127, align 4
  %cmp4 = icmp slt i32 %93, %94
  %95 = select i1 %cmp4, i32 121521925, i32 804481062
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %96 to i64
  %num.reload138 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reload138, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %97 to i32
  %98 = sub i32 0, 48
  %99 = add i32 %conv6, %98
  %sub7 = sub nsw i32 %conv6, 48
  %mul = mul nsw i32 %99, 2
  %decimal.reload101 = load volatile i32*, i32** %decimal.reg2mem
  %100 = load i32, i32* %decimal.reload101, align 4
  %101 = add i32 %mul, -1655634668
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1655634668
  %add = add nsw i32 %mul, %100
  %trans.reload98 = load volatile i32*, i32** %trans.reg2mem
  store i32 %103, i32* %trans.reload98, align 4
  %trans.reload97 = load volatile i32*, i32** %trans.reg2mem
  %104 = load i32, i32* %trans.reload97, align 4
  %cmp8 = icmp sge i32 %104, 10
  %105 = select i1 %cmp8, i32 -705396393, i32 -2092172211
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %trans.reload96 = load volatile i32*, i32** %trans.reg2mem
  %106 = load i32, i32* %trans.reload96, align 4
  %107 = sub i32 %106, -1184387976
  %108 = sub i32 %107, 10
  %109 = add i32 %108, -1184387976
  %sub10 = sub nsw i32 %106, 10
  %trans.reload95 = load volatile i32*, i32** %trans.reg2mem
  store i32 %109, i32* %trans.reload95, align 4
  %trans.reload94 = load volatile i32*, i32** %trans.reg2mem
  %110 = load i32, i32* %trans.reload94, align 4
  %111 = sub i32 48, -767124442
  %112 = add i32 %111, %110
  %113 = add i32 %112, -767124442
  %add11 = add nsw i32 48, %110
  %conv12 = trunc i32 %113 to i8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload120, align 4
  %idxprom13 = sext i32 %114 to i64
  %num.reload137 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reload137, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %decimal.reload100 = load volatile i32*, i32** %decimal.reg2mem
  store i32 1, i32* %decimal.reload100, align 4
  store i32 1377777884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %trans.reload = load volatile i32*, i32** %trans.reg2mem
  %115 = load i32, i32* %trans.reload, align 4
  %116 = add i32 48, 967857359
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 967857359
  %add15 = add nsw i32 48, %115
  %conv16 = trunc i32 %118 to i8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload119, align 4
  %idxprom17 = sext i32 %119 to i64
  %num.reload136 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reload136, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  %decimal.reload99 = load volatile i32*, i32** %decimal.reg2mem
  store i32 0, i32* %decimal.reload99, align 4
  store i32 1377777884, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 655880028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1968090259
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1968090259
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 742357591, i32 672023820
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload118, align 4
  %148 = sub i32 %147, 1550198869
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1550198869
  %inc = add nsw i32 %147, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload117, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -2121791864
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2121791864
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1641247113, i32 672023820
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -560949154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %decimal.reload = load volatile i32*, i32** %decimal.reg2mem
  %178 = load i32, i32* %decimal.reload, align 4
  %tobool20 = icmp ne i32 %178, 0
  %179 = select i1 %tobool20, i32 -1490924656, i32 1255496440
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1490398787
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1490398787
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1922956640, i32 -1194501091
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload116, align 4
  %idxprom22 = sext i32 %207 to i64
  %num.reload135 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reload135, i64 0, i64 %idxprom22
  store i8 49, i8* %arrayidx23, align 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload115, align 4
  %209 = sub i32 %208, 543192393
  %210 = add i32 %209, 1
  %211 = add i32 %210, 543192393
  %add24 = add nsw i32 %208, 1
  %idxprom25 = sext i32 %211 to i64
  %num.reload134 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reload134, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1366665243
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1366665243
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -435615518, i32 -1194501091
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -301590988, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload114, align 4
  %idxprom28 = sext i32 %239 to i64
  %num.reload133 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reload133, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 -301590988, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %p.reload142 = load volatile i64*, i64** %p.reg2mem
  %240 = load i64, i64* %p.reload142, align 8
  %241 = sub i64 %240, 4120469382019499241
  %242 = add i64 %241, -1
  %243 = add i64 %242, 4120469382019499241
  %dec = add nsw i64 %240, -1
  %p.reload = load volatile i64*, i64** %p.reg2mem
  store i64 %243, i64* %p.reload, align 8
  store i32 1100427920, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1191447229
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1191447229
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -828020693, i32 49016478
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %num.reload132 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem
  %arraydecay31 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reload132, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #6
  %conv33 = trunc i64 %call32 to i32
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv33, i32* %len.reload126, align 4
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  %259 = load i32, i32* %len.reload125, align 4
  %260 = add i32 %259, -794101115
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -794101115
  %sub34 = sub nsw i32 %259, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload113, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1434783271
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1434783271
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 385857092, i32 49016478
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1152722438, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1607296904
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1607296904
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -181247651, i32 969419060
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload112, align 4
  %cmp36 = icmp sge i32 %293, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1058427116, i32 969419060
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %320 = select i1 %cmp36.reload, i32 -1289894905, i32 -2029270534
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload111, align 4
  %idxprom38 = sext i32 %321 to i64
  %num.reload131 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reload131, i64 0, i64 %idxprom38
  %322 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %322)
  store i32 -296866618, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload110, align 4
  %324 = sub i32 %323, -1392080110
  %325 = add i32 %324, -1
  %326 = add i32 %325, -1392080110
  %dec42 = add nsw i32 %323, -1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload109, align 4
  store i32 1152722438, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  store i32 -236435143, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  %327 = load i32, i32* %retval.reload90, align 4
  ret i32 %327

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %transalteredBB = alloca i32, align 4
  %decimalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca [910000 x i8], align 16
  %palteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %decimalalteredBB, align 4
  %328 = bitcast [910000 x i8]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 910000, i32 16, i1 false)
  %329 = bitcast i8* %328 to [910000 x i8]*
  %330 = getelementptr [910000 x i8], [910000 x i8]* %329, i32 0, i32 0
  store i8 48, i8* %330
  %arrayidxalteredBB = getelementptr inbounds [910000 x i8], [910000 x i8]* %numalteredBB, i64 0, i64 0
  store i8 50, i8* %arrayidxalteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %palteredBB)
  %331 = load i64, i64* %palteredBB, align 8
  %cmpalteredBB = icmp eq i64 %331, 0
  store i32 -1841559643, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -828188412, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload108, align 4
  %333 = sub i32 %332, -1973775075
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1973775075
  %_ = sub i32 %332, 1
  %gen = mul i32 %335, 1
  %336 = add i32 0, -765188113
  %337 = sub i32 %336, %332
  %338 = sub i32 %337, -765188113
  %_50 = sub i32 0, %332
  %339 = add i32 %338, -1375521338
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1375521338
  %gen51 = add i32 %338, 1
  %342 = sub i32 0, %332
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %incalteredBB = add nsw i32 %332, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload107, align 4
  store i32 742357591, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload106, align 4
  %idxprom22alteredBB = sext i32 %346 to i64
  %num.reload130 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reload130, i64 0, i64 %idxprom22alteredBB
  store i8 49, i8* %arrayidx23alteredBB, align 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload105, align 4
  %_56 = shl i32 %347, 1
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_57 = sub i32 0, %347
  %350 = add i32 %349, 842936067
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 842936067
  %gen58 = add i32 %349, 1
  %353 = add i32 0, -886815394
  %354 = sub i32 %353, %347
  %355 = sub i32 %354, -886815394
  %_59 = sub i32 0, %347
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen60 = add i32 %355, 1
  %_61 = shl i32 %347, 1
  %360 = sub i32 0, 1
  %361 = add i32 %347, %360
  %_62 = sub i32 %347, 1
  %gen63 = mul i32 %361, 1
  %362 = sub i32 %347, -72317667
  %363 = add i32 %362, 1
  %364 = add i32 %363, -72317667
  %add24alteredBB = add nsw i32 %347, 1
  %idxprom25alteredBB = sext i32 %364 to i64
  %num.reload129 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reload129, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  store i32 -1922956640, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem
  %arraydecay31alteredBB = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reload, i32 0, i32 0
  %call32alteredBB = call i64 @strlen(i8* %arraydecay31alteredBB) #6
  %conv33alteredBB = trunc i64 %call32alteredBB to i32
  %len.reload124 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv33alteredBB, i32* %len.reload124, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %365 = load i32, i32* %len.reload, align 4
  %_68 = shl i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_69 = sub i32 %365, 1
  %gen70 = mul i32 %367, 1
  %368 = sub i32 0, %365
  %369 = add i32 0, %368
  %_71 = sub i32 0, %365
  %370 = sub i32 %369, -167529863
  %371 = add i32 %370, 1
  %372 = add i32 %371, -167529863
  %gen72 = add i32 %369, 1
  %_73 = shl i32 %365, 1
  %373 = add i32 %365, 675853496
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 675853496
  %_74 = sub i32 %365, 1
  %gen75 = mul i32 %375, 1
  %376 = add i32 0, 132589844
  %377 = sub i32 %376, %365
  %378 = sub i32 %377, 132589844
  %_76 = sub i32 0, %365
  %379 = sub i32 %378, -1066597466
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1066597466
  %gen77 = add i32 %378, 1
  %382 = sub i32 0, 1
  %383 = add i32 %365, %382
  %_78 = sub i32 %365, 1
  %gen79 = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %365, %384
  %sub34alteredBB = sub nsw i32 %365, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload104, align 4
  store i32 -828020693, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %cmp36alteredBB = icmp sge i32 %386, 0
  store i32 -181247651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %for.body37, %originalBBpart285, %originalBB83, %for.cond35, %originalBBpart281, %originalBB67, %while.end, %if.end30, %if.else27, %originalBBpart265, %originalBB55, %if.then21, %for.end, %originalBBpart253, %originalBB49, %for.inc, %if.end19, %if.else, %if.then9, %for.body, %for.cond, %while.body, %while.cond, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
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
