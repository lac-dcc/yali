; ModuleID = 'source-C-CXX/68/853.cpp'
source_filename = "source-C-CXX/68/853.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@an = global [300 x i32] zeroinitializer, align 16
@bn = global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_853.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 245430567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 245430567, label %first
    i32 -1731269055, label %originalBB
    i32 -586773530, label %originalBBpart2
    i32 -1507179532, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1731269055, i32 -1507179532
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2107279731
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2107279731
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -586773530, i32 -1507179532
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1731269055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @an to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @bn to i8*), i8 0, i64 1200, i32 16, i1 false)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lena, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %lena, align 4
  %1 = add i32 %0, -260867979
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -260867979
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 109380404, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 109380404, label %for.cond
    i32 -57755880, label %for.body
    i32 -938724421, label %for.inc
    i32 -365431589, label %for.end
    i32 -695632575, label %for.cond10
    i32 1132744802, label %for.body12
    i32 -873628813, label %for.inc20
    i32 -147896031, label %for.end22
    i32 1532397765, label %originalBB
    i32 1870275270, label %originalBBpart2
    i32 409697520, label %for.cond23
    i32 765743979, label %for.body25
    i32 1922736820, label %if.then
    i32 -402031797, label %if.end
    i32 -550230228, label %originalBB61
    i32 -1960286635, label %originalBBpart263
    i32 1113672035, label %for.inc40
    i32 -1103754737, label %originalBB65
    i32 277961483, label %originalBBpart267
    i32 923802534, label %for.end42
    i32 -39508119, label %while.cond
    i32 -1565097155, label %land.rhs
    i32 -307643256, label %land.end
    i32 -1314070634, label %while.body
    i32 1621953699, label %while.end
    i32 1094899840, label %if.then49
    i32 1445464422, label %originalBB69
    i32 -2144302198, label %originalBBpart271
    i32 1144727449, label %if.else
    i32 -302107160, label %for.cond51
    i32 1484681631, label %for.body53
    i32 533169695, label %for.inc57
    i32 -2006087972, label %for.end59
    i32 1397407895, label %if.end60
    i32 -136100632, label %originalBBalteredBB
    i32 1120610089, label %originalBB61alteredBB
    i32 1683615072, label %originalBB65alteredBB
    i32 -228301618, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 -57755880, i32 -365431589
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %7 to i32
  %8 = sub i32 %conv5, -614542685
  %9 = sub i32 %8, 48
  %10 = add i32 %9, -614542685
  %sub6 = sub nsw i32 %conv5, 48
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @an, i64 0, i64 %idxprom7
  store i32 %10, i32* %arrayidx8, align 4
  store i32 -938724421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, -1363456978
  %18 = add i32 %17, -1
  %19 = sub i32 %18, -1363456978
  %dec = add nsw i32 %16, -1
  store i32 %19, i32* %i, align 4
  store i32 109380404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* %lenb, align 4
  %21 = add i32 %20, 926440347
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 926440347
  %sub9 = sub nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 -695632575, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %24, 0
  %25 = select i1 %cmp11, i32 1132744802, i32 -147896031
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom13
  %27 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %27 to i32
  %28 = add i32 %conv15, 410650944
  %29 = sub i32 %28, 48
  %30 = sub i32 %29, 410650944
  %sub16 = sub nsw i32 %conv15, 48
  %31 = load i32, i32* %j, align 4
  %32 = add i32 %31, 85748168
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 85748168
  %inc17 = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* @bn, i64 0, i64 %idxprom18
  store i32 %30, i32* %arrayidx19, align 4
  store i32 -873628813, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 662431496
  %37 = add i32 %36, -1
  %38 = sub i32 %37, 662431496
  %dec21 = add nsw i32 %35, -1
  store i32 %38, i32* %i, align 4
  store i32 -695632575, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1532397765, i32 -136100632
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1562367271
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1562367271
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1870275270, i32 -136100632
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 409697520, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %80, 210
  %81 = select i1 %cmp24, i32 765743979, i32 923802534
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* @bn, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx27, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* @an, i64 0, i64 %idxprom28
  %85 = load i32, i32* %arrayidx29, align 4
  %86 = sub i32 0, %83
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, %83
  store i32 %87, i32* %arrayidx29, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %88 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* @an, i64 0, i64 %idxprom30
  %89 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %89, 9
  %90 = select i1 %cmp32, i32 1922736820, i32 -402031797
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* @an, i64 0, i64 %idxprom33
  %92 = load i32, i32* %arrayidx34, align 4
  %93 = add i32 %92, 1233755618
  %94 = sub i32 %93, 10
  %95 = sub i32 %94, 1233755618
  %sub35 = sub nsw i32 %92, 10
  store i32 %95, i32* %arrayidx34, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add36 = add nsw i32 %96, 1
  %idxprom37 = sext i32 %98 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* @an, i64 0, i64 %idxprom37
  %99 = load i32, i32* %arrayidx38, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc39 = add nsw i32 %99, 1
  store i32 %103, i32* %arrayidx38, align 4
  store i32 -402031797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1335347877
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1335347877
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -550230228, i32 1120610089
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 116210461
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 116210461
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1960286635, i32 1120610089
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1113672035, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1200505215
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1200505215
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1103754737, i32 1683615072
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc41 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 277961483, i32 1683615072
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 409697520, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 297, i32* %i, align 4
  store i32 -39508119, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %190 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* @an, i64 0, i64 %idxprom43
  %191 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %191, 0
  %192 = select i1 %cmp45, i32 -1565097155, i32 -307643256
  store i32 %192, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp46 = icmp sgt i32 %193, 0
  store i32 -307643256, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %194 = select i1 %.reload, i32 -1314070634, i32 1621953699
  store i32 %194, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -1121228601
  %197 = add i32 %196, -1
  %198 = add i32 %197, -1121228601
  %dec47 = add nsw i32 %195, -1
  store i32 %198, i32* %i, align 4
  store i32 -39508119, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %199, 0
  %200 = select i1 %cmp48, i32 1094899840, i32 1144727449
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1445464422, i32 -228301618
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %215 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @an, i64 0, i64 0), align 16
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1566536542
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1566536542
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2144302198, i32 -228301618
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1397407895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -302107160, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %231, 0
  %232 = select i1 %cmp52, i32 1484681631, i32 -2006087972
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %233 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* @an, i64 0, i64 %idxprom54
  %234 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  store i32 533169695, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %dec58 = add nsw i32 %235, -1
  store i32 %239, i32* %i, align 4
  store i32 -302107160, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1397407895, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %240 = load i32, i32* %retval, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1532397765, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -550230228, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1494887912
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1494887912
  %_ = sub i32 0, %241
  %245 = add i32 %244, 1841447608
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1841447608
  %gen = add i32 %244, 1
  %248 = sub i32 0, %241
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc41alteredBB = add nsw i32 %241, 1
  store i32 %251, i32* %i, align 4
  store i32 -1103754737, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @an, i64 0, i64 0), align 16
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  store i32 1445464422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %for.body53, %for.cond51, %if.else, %originalBBpart271, %originalBB69, %if.then49, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end42, %originalBBpart267, %originalBB65, %for.inc40, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body25, %for.cond23, %originalBBpart2, %originalBB, %for.end22, %for.inc20, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_853.cpp() #0 section ".text.startup" {
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
