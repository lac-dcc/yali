; ModuleID = 'source-C-CXX/14/911.cpp'
source_filename = "source-C-CXX/14/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  store i32 -894035915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -894035915, label %first
    i32 1197340661, label %originalBB
    i32 1415465862, label %originalBBpart2
    i32 -2076449920, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1197340661, i32 -2076449920
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 645370631
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 645370631
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1415465862, i32 -2076449920
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1197340661, i32* %switchVar
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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %zl = alloca [500 x [500 x i32]], align 16
  %sti = alloca i32, align 4
  %stj = alloca i32, align 4
  %dsti = alloca i32, align 4
  %dstj = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 260453882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 260453882, label %for.cond
    i32 -1303702784, label %for.body
    i32 1788026856, label %for.cond1
    i32 -139253885, label %for.body3
    i32 1738460650, label %if.then
    i32 65619008, label %originalBB
    i32 -1107748028, label %originalBBpart2
    i32 -1255034818, label %if.end
    i32 -1628987338, label %for.inc
    i32 1842934182, label %for.end
    i32 192242991, label %for.inc12
    i32 725725659, label %for.end14
    i32 -194225259, label %for.cond15
    i32 -213320224, label %for.body17
    i32 -847979478, label %for.cond19
    i32 -1597263714, label %for.body21
    i32 -918982503, label %if.then27
    i32 -2042789027, label %originalBB40
    i32 925272789, label %originalBBpart242
    i32 1246207580, label %if.end28
    i32 1164930213, label %for.inc29
    i32 1203310964, label %for.end30
    i32 -34152696, label %for.inc31
    i32 -825269125, label %originalBB44
    i32 -119351432, label %originalBBpart257
    i32 1348436783, label %for.end33
    i32 -974207229, label %originalBB59
    i32 1664337407, label %originalBBpart295
    i32 -1712259941, label %originalBBalteredBB
    i32 738849500, label %originalBB40alteredBB
    i32 967745101, label %originalBB44alteredBB
    i32 24949424, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1303702784, i32 725725659
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1788026856, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -139253885, i32 1842934182
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %zl, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %zl, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %10, 0
  %11 = select i1 %cmp11, i32 1738460650, i32 -1255034818
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1238280451
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1238280451
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 65619008, i32 -1712259941
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  store i32 %39, i32* %sti, align 4
  %40 = load i32, i32* %j, align 4
  store i32 %40, i32* %stj, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1879891826
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1879891826
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1107748028, i32 -1712259941
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1255034818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1628987338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %j, align 4
  store i32 1788026856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 192242991, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1320089665
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1320089665
  %inc13 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 260453882, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 -194225259, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %66, 0
  %67 = select i1 %cmp16, i32 -213320224, i32 1348436783
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1281409190
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1281409190
  %sub18 = sub nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 -847979478, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %72, 0
  %73 = select i1 %cmp20, i32 -1597263714, i32 1203310964
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %zl, i64 0, i64 %idxprom22
  %75 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %75 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %76 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %76, 0
  %77 = select i1 %cmp26, i32 -918982503, i32 1246207580
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1347030144
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1347030144
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2042789027, i32 738849500
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  store i32 %105, i32* %dsti, align 4
  %106 = load i32, i32* %j, align 4
  store i32 %106, i32* %dstj, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 125159691
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 125159691
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 925272789, i32 738849500
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1246207580, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1164930213, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, 903982403
  %136 = add i32 %135, -1
  %137 = sub i32 %136, 903982403
  %dec = add nsw i32 %134, -1
  store i32 %137, i32* %j, align 4
  store i32 -847979478, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -34152696, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -825269125, i32 967745101
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -123998639
  %154 = add i32 %153, -1
  %155 = add i32 %154, -123998639
  %dec32 = add nsw i32 %152, -1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -983774862
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -983774862
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -119351432, i32 967745101
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -194225259, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1629423224
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1629423224
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -974207229, i32 24949424
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %198 = load i32, i32* %sti, align 4
  %199 = load i32, i32* %dsti, align 4
  %200 = sub i32 %198, 1677402053
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1677402053
  %sub34 = sub nsw i32 %198, %199
  %203 = sub i32 %202, -1608066755
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1608066755
  %sub35 = sub nsw i32 %202, 1
  %206 = load i32, i32* %stj, align 4
  %207 = load i32, i32* %dstj, align 4
  %208 = add i32 %206, -667111627
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -667111627
  %sub36 = sub nsw i32 %206, %207
  %211 = sub i32 %210, 1720762714
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1720762714
  %sub37 = sub nsw i32 %210, 1
  %mul = mul nsw i32 %205, %213
  store i32 %mul, i32* %s, align 4
  %214 = load i32, i32* %s, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -767667243
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -767667243
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1664337407, i32 24949424
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  store i32 %242, i32* %sti, align 4
  %243 = load i32, i32* %j, align 4
  store i32 %243, i32* %stj, align 4
  store i32 65619008, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %dsti, align 4
  %245 = load i32, i32* %j, align 4
  store i32 %245, i32* %dstj, align 4
  store i32 -2042789027, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 0, -1934470403
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -1934470403
  %_ = sub i32 0, %246
  %250 = sub i32 0, -1
  %251 = sub i32 %249, %250
  %gen = add i32 %249, -1
  %_45 = shl i32 %246, -1
  %_46 = shl i32 %246, -1
  %252 = sub i32 0, %246
  %253 = add i32 0, %252
  %_47 = sub i32 0, %246
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %gen48 = add i32 %253, -1
  %256 = add i32 %246, -1594033879
  %257 = sub i32 %256, -1
  %258 = sub i32 %257, -1594033879
  %_49 = sub i32 %246, -1
  %gen50 = mul i32 %258, -1
  %259 = add i32 %246, -1966187296
  %260 = sub i32 %259, -1
  %261 = sub i32 %260, -1966187296
  %_51 = sub i32 %246, -1
  %gen52 = mul i32 %261, -1
  %_53 = shl i32 %246, -1
  %262 = sub i32 0, -856280999
  %263 = sub i32 %262, %246
  %264 = add i32 %263, -856280999
  %_54 = sub i32 0, %246
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen55 = add i32 %264, -1
  %269 = sub i32 0, -1
  %270 = sub i32 %246, %269
  %dec32alteredBB = add nsw i32 %246, -1
  store i32 %270, i32* %i, align 4
  store i32 -825269125, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %sti, align 4
  %272 = load i32, i32* %dsti, align 4
  %273 = sub i32 0, %271
  %274 = add i32 0, %273
  %_60 = sub i32 0, %271
  %275 = sub i32 0, %272
  %276 = sub i32 %274, %275
  %gen61 = add i32 %274, %272
  %_62 = shl i32 %271, %272
  %_63 = shl i32 %271, %272
  %277 = sub i32 %271, -2078990408
  %278 = sub i32 %277, %272
  %279 = add i32 %278, -2078990408
  %_64 = sub i32 %271, %272
  %gen65 = mul i32 %279, %272
  %280 = sub i32 0, -1024485792
  %281 = sub i32 %280, %271
  %282 = add i32 %281, -1024485792
  %_66 = sub i32 0, %271
  %283 = sub i32 %282, 123306272
  %284 = add i32 %283, %272
  %285 = add i32 %284, 123306272
  %gen67 = add i32 %282, %272
  %_68 = shl i32 %271, %272
  %286 = sub i32 0, %272
  %287 = add i32 %271, %286
  %sub34alteredBB = sub nsw i32 %271, %272
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_69 = sub i32 0, %287
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen70 = add i32 %289, 1
  %292 = add i32 %287, -1621735375
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1621735375
  %_71 = sub i32 %287, 1
  %gen72 = mul i32 %294, 1
  %_73 = shl i32 %287, 1
  %295 = add i32 %287, 1970642473
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1970642473
  %sub35alteredBB = sub nsw i32 %287, 1
  %298 = load i32, i32* %stj, align 4
  %299 = load i32, i32* %dstj, align 4
  %_74 = shl i32 %298, %299
  %300 = sub i32 0, -1729147524
  %301 = sub i32 %300, %298
  %302 = add i32 %301, -1729147524
  %_75 = sub i32 0, %298
  %303 = sub i32 %302, 538800049
  %304 = add i32 %303, %299
  %305 = add i32 %304, 538800049
  %gen76 = add i32 %302, %299
  %306 = add i32 0, 1020011291
  %307 = sub i32 %306, %298
  %308 = sub i32 %307, 1020011291
  %_77 = sub i32 0, %298
  %309 = sub i32 0, %308
  %310 = sub i32 0, %299
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen78 = add i32 %308, %299
  %313 = sub i32 0, %298
  %314 = add i32 0, %313
  %_79 = sub i32 0, %298
  %315 = sub i32 0, %299
  %316 = sub i32 %314, %315
  %gen80 = add i32 %314, %299
  %_81 = shl i32 %298, %299
  %317 = add i32 0, -1176782496
  %318 = sub i32 %317, %298
  %319 = sub i32 %318, -1176782496
  %_82 = sub i32 0, %298
  %320 = sub i32 0, %299
  %321 = sub i32 %319, %320
  %gen83 = add i32 %319, %299
  %322 = sub i32 0, -821140028
  %323 = sub i32 %322, %298
  %324 = add i32 %323, -821140028
  %_84 = sub i32 0, %298
  %325 = sub i32 0, %324
  %326 = sub i32 0, %299
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen85 = add i32 %324, %299
  %_86 = shl i32 %298, %299
  %329 = add i32 %298, 353411047
  %330 = sub i32 %329, %299
  %331 = sub i32 %330, 353411047
  %sub36alteredBB = sub nsw i32 %298, %299
  %_87 = shl i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub37alteredBB = sub nsw i32 %331, 1
  %334 = sub i32 0, %297
  %335 = add i32 0, %334
  %_88 = sub i32 0, %297
  %336 = sub i32 0, %335
  %337 = sub i32 0, %333
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen89 = add i32 %335, %333
  %340 = sub i32 0, %333
  %341 = add i32 %297, %340
  %_90 = sub i32 %297, %333
  %gen91 = mul i32 %341, %333
  %342 = sub i32 0, -1874882578
  %343 = sub i32 %342, %297
  %344 = add i32 %343, -1874882578
  %_92 = sub i32 0, %297
  %345 = sub i32 0, %344
  %346 = sub i32 0, %333
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen93 = add i32 %344, %333
  %mulalteredBB = mul nsw i32 %297, %333
  store i32 %mulalteredBB, i32* %s, align 4
  %349 = load i32, i32* %s, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -974207229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB59, %for.end33, %originalBBpart257, %originalBB44, %for.inc31, %for.end30, %for.inc29, %if.end28, %originalBBpart242, %originalBB40, %if.then27, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1996725895
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1996725895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1667147616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1667147616, label %first
    i32 -310987982, label %originalBB
    i32 -1697080755, label %originalBBpart2
    i32 -774203947, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -310987982, i32 -774203947
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1833894258
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1833894258
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1697080755, i32 -774203947
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -310987982, i32* %switchVar
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
