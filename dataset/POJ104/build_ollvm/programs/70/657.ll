; ModuleID = 'source-C-CXX/70/657.cpp'
source_filename = "source-C-CXX/70/657.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp55.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 49493726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 49493726, label %for.cond
    i32 -1092763877, label %for.body
    i32 290147136, label %if.then
    i32 -1144852987, label %originalBB
    i32 598400145, label %originalBBpart2
    i32 2111326400, label %if.end
    i32 -472366016, label %lor.lhs.false
    i32 778781513, label %land.lhs.true
    i32 -74333170, label %if.then10
    i32 482469931, label %for.cond11
    i32 -415487787, label %for.body13
    i32 -218776412, label %if.then15
    i32 -1458075472, label %if.else
    i32 -619465623, label %originalBB66
    i32 -423671108, label %originalBBpart268
    i32 810444088, label %lor.lhs.false17
    i32 48716345, label %lor.lhs.false19
    i32 -1475202763, label %lor.lhs.false21
    i32 1942426074, label %if.then23
    i32 -857287653, label %if.else25
    i32 1607720201, label %if.end27
    i32 -1898270496, label %if.end28
    i32 274231838, label %originalBB70
    i32 889396365, label %originalBBpart272
    i32 -1844743145, label %for.inc
    i32 280147060, label %for.end
    i32 77911494, label %if.else29
    i32 -1125604894, label %for.cond30
    i32 1534604589, label %for.body32
    i32 2140745311, label %if.then34
    i32 -694924555, label %if.else36
    i32 1046974244, label %lor.lhs.false38
    i32 -775839417, label %lor.lhs.false40
    i32 -200691345, label %lor.lhs.false42
    i32 -1382339991, label %if.then44
    i32 1749760773, label %originalBB74
    i32 746959283, label %originalBBpart278
    i32 -1441792426, label %if.else46
    i32 -805473034, label %originalBB80
    i32 -433612073, label %originalBBpart284
    i32 -390973815, label %if.end48
    i32 -1665458070, label %if.end49
    i32 -196096767, label %for.inc50
    i32 -1366593882, label %originalBB86
    i32 -1822540834, label %originalBBpart295
    i32 -1578880509, label %for.end52
    i32 522949628, label %originalBB97
    i32 -88188801, label %originalBBpart299
    i32 670438667, label %if.end53
    i32 -1719760548, label %originalBB101
    i32 255139568, label %originalBBpart2115
    i32 1546813731, label %if.then56
    i32 -769300056, label %if.else59
    i32 -571742560, label %if.end62
    i32 -979030782, label %originalBB117
    i32 -1229274000, label %originalBBpart2119
    i32 -173469594, label %for.inc63
    i32 1568155754, label %for.end65
    i32 935120448, label %originalBBalteredBB
    i32 893012852, label %originalBB66alteredBB
    i32 -156110381, label %originalBB70alteredBB
    i32 -1192512505, label %originalBB74alteredBB
    i32 -324881085, label %originalBB80alteredBB
    i32 1736260023, label %originalBB86alteredBB
    i32 -198248480, label %originalBB97alteredBB
    i32 -975792080, label %originalBB101alteredBB
    i32 870257322, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1092763877, i32 1568155754
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %c)
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %c, align 4
  %cmp4 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp4, i32 290147136, i32 2111326400
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -985826229
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -985826229
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1144852987, i32 935120448
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  store i32 %21, i32* %x, align 4
  %22 = load i32, i32* %c, align 4
  store i32 %22, i32* %b, align 4
  %23 = load i32, i32* %x, align 4
  store i32 %23, i32* %c, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, 924734255
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 924734255
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 598400145, i32 935120448
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2111326400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %rem = srem i32 %51, 400
  %cmp5 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp5, i32 -74333170, i32 -472366016
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %rem6 = srem i32 %53, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %54 = select i1 %cmp7, i32 778781513, i32 77911494
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %rem8 = srem i32 %55, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %56 = select i1 %cmp9, i32 -74333170, i32 77911494
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 482469931, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %58 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 -415487787, i32 280147060
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %60, 2
  %61 = select i1 %cmp14, i32 -218776412, i32 -1458075472
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %62 = load i32, i32* %sum, align 4
  %63 = sub i32 %62, -1443715089
  %64 = add i32 %63, 29
  %65 = add i32 %64, -1443715089
  %add = add nsw i32 %62, 29
  store i32 %65, i32* %sum, align 4
  store i32 -1898270496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -330333585
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -330333585
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -619465623, i32 893012852
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %81, 4
  store i1 %cmp16, i1* %cmp16.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 596574539
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 596574539
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -423671108, i32 893012852
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %109 = select i1 %cmp16.reload, i32 1942426074, i32 810444088
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %110, 6
  %111 = select i1 %cmp18, i32 1942426074, i32 48716345
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %112, 9
  %113 = select i1 %cmp20, i32 1942426074, i32 -1475202763
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %114, 11
  %115 = select i1 %cmp22, i32 1942426074, i32 -857287653
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %116 = load i32, i32* %sum, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 30
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add24 = add nsw i32 %116, 30
  store i32 %120, i32* %sum, align 4
  store i32 1607720201, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %121 = load i32, i32* %sum, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 31
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add26 = add nsw i32 %121, 31
  store i32 %125, i32* %sum, align 4
  store i32 1607720201, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1898270496, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -150656939
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -150656939
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 274231838, i32 -156110381
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 889396365, i32 -156110381
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1844743145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  store i32 %157, i32* %b, align 4
  store i32 482469931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 670438667, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 -1125604894, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %158 = load i32, i32* %b, align 4
  %159 = load i32, i32* %c, align 4
  %cmp31 = icmp slt i32 %158, %159
  %160 = select i1 %cmp31, i32 1534604589, i32 -1578880509
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %161, 2
  %162 = select i1 %cmp33, i32 2140745311, i32 -694924555
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %164 = add i32 %163, 1594721451
  %165 = add i32 %164, 28
  %166 = sub i32 %165, 1594721451
  %add35 = add nsw i32 %163, 28
  store i32 %166, i32* %sum, align 4
  store i32 -1665458070, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %167, 4
  %168 = select i1 %cmp37, i32 -1382339991, i32 1046974244
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %169, 6
  %170 = select i1 %cmp39, i32 -1382339991, i32 -775839417
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %171, 9
  %172 = select i1 %cmp41, i32 -1382339991, i32 -200691345
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %173 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %173, 11
  %174 = select i1 %cmp43, i32 -1382339991, i32 -1441792426
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1749760773, i32 -1192512505
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %201 = load i32, i32* %sum, align 4
  %202 = add i32 %201, 743502622
  %203 = add i32 %202, 30
  %204 = sub i32 %203, 743502622
  %add45 = add nsw i32 %201, 30
  store i32 %204, i32* %sum, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 746959283, i32 -1192512505
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -390973815, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -805473034, i32 -324881085
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %245 = load i32, i32* %sum, align 4
  %246 = add i32 %245, -1643036479
  %247 = add i32 %246, 31
  %248 = sub i32 %247, -1643036479
  %add47 = add nsw i32 %245, 31
  store i32 %248, i32* %sum, align 4
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = add i32 %249, 1027772771
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1027772771
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -433612073, i32 -324881085
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -390973815, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1665458070, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -196096767, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 287532670
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 287532670
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1366593882, i32 1736260023
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %280 = sub i32 %279, -1180528470
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1180528470
  %inc51 = add nsw i32 %279, 1
  store i32 %282, i32* %b, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -10566077
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -10566077
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1822540834, i32 1736260023
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1125604894, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1534010249
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1534010249
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 522949628, i32 -198248480
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -88188801, i32 -198248480
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 670438667, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1719760548, i32 -975792080
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %353 = load i32, i32* %sum, align 4
  %rem54 = srem i32 %353, 7
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 255139568, i32 -975792080
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %380 = select i1 %cmp55.reload, i32 1546813731, i32 -769300056
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -571742560, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -571742560, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -979030782, i32 870257322
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = add i32 %395, 644419410
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 644419410
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1229274000, i32 870257322
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -173469594, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc64 = add nsw i32 %422, 1
  store i32 %426, i32* %i, align 4
  store i32 49493726, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %b, align 4
  store i32 %427, i32* %x, align 4
  %428 = load i32, i32* %c, align 4
  store i32 %428, i32* %b, align 4
  %429 = load i32, i32* %x, align 4
  store i32 %429, i32* %c, align 4
  store i32 -1144852987, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp eq i32 %430, 4
  store i32 -619465623, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 274231838, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %sum, align 4
  %_ = shl i32 %431, 30
  %432 = sub i32 0, 218865563
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 218865563
  %_75 = sub i32 0, %431
  %435 = sub i32 0, 30
  %436 = sub i32 %434, %435
  %gen = add i32 %434, 30
  %_76 = shl i32 %431, 30
  %437 = sub i32 0, 30
  %438 = sub i32 %431, %437
  %add45alteredBB = add nsw i32 %431, 30
  store i32 %438, i32* %sum, align 4
  store i32 1749760773, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %sum, align 4
  %440 = add i32 0, 1555096727
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 1555096727
  %_81 = sub i32 0, %439
  %443 = add i32 %442, 575035855
  %444 = add i32 %443, 31
  %445 = sub i32 %444, 575035855
  %gen82 = add i32 %442, 31
  %446 = sub i32 0, 31
  %447 = sub i32 %439, %446
  %add47alteredBB = add nsw i32 %439, 31
  store i32 %447, i32* %sum, align 4
  store i32 -805473034, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %b, align 4
  %449 = add i32 %448, 1629833327
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1629833327
  %_87 = sub i32 %448, 1
  %gen88 = mul i32 %451, 1
  %_89 = shl i32 %448, 1
  %_90 = shl i32 %448, 1
  %452 = sub i32 0, 1478185390
  %453 = sub i32 %452, %448
  %454 = add i32 %453, 1478185390
  %_91 = sub i32 0, %448
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen92 = add i32 %454, 1
  %_93 = shl i32 %448, 1
  %457 = sub i32 %448, 1099831916
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1099831916
  %inc51alteredBB = add nsw i32 %448, 1
  store i32 %459, i32* %b, align 4
  store i32 -1366593882, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 522949628, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %sum, align 4
  %_102 = shl i32 %460, 7
  %461 = add i32 0, -246980674
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -246980674
  %_103 = sub i32 0, %460
  %464 = sub i32 %463, -493604605
  %465 = add i32 %464, 7
  %466 = add i32 %465, -493604605
  %gen104 = add i32 %463, 7
  %467 = sub i32 0, -1985726897
  %468 = sub i32 %467, %460
  %469 = add i32 %468, -1985726897
  %_105 = sub i32 0, %460
  %470 = add i32 %469, 1418119801
  %471 = add i32 %470, 7
  %472 = sub i32 %471, 1418119801
  %gen106 = add i32 %469, 7
  %_107 = shl i32 %460, 7
  %473 = sub i32 0, -380894758
  %474 = sub i32 %473, %460
  %475 = add i32 %474, -380894758
  %_108 = sub i32 0, %460
  %476 = sub i32 0, %475
  %477 = sub i32 0, 7
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen109 = add i32 %475, 7
  %480 = sub i32 0, %460
  %481 = add i32 0, %480
  %_110 = sub i32 0, %460
  %482 = add i32 %481, -898858093
  %483 = add i32 %482, 7
  %484 = sub i32 %483, -898858093
  %gen111 = add i32 %481, 7
  %485 = sub i32 0, 7
  %486 = add i32 %460, %485
  %_112 = sub i32 %460, 7
  %gen113 = mul i32 %486, 7
  %rem54alteredBB = srem i32 %460, 7
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -1719760548, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 -979030782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2119, %originalBB117, %if.end62, %if.else59, %if.then56, %originalBBpart2115, %originalBB101, %if.end53, %originalBBpart299, %originalBB97, %for.end52, %originalBBpart295, %originalBB86, %for.inc50, %if.end49, %if.end48, %originalBBpart284, %originalBB80, %if.else46, %originalBBpart278, %originalBB74, %if.then44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %if.else36, %if.then34, %for.body32, %for.cond30, %if.else29, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end28, %if.end27, %if.else25, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart268, %originalBB66, %if.else, %if.then15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
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
