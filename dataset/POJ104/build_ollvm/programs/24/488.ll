; ModuleID = 'source-C-CXX/24/488.cpp'
source_filename = "source-C-CXX/24/488.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_488.cpp, i8* null }]
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
  %2 = add i32 %0, 526664987
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 526664987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1142204166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1142204166, label %first
    i32 1313336172, label %originalBB
    i32 -551089496, label %originalBBpart2
    i32 -1511396464, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1313336172, i32 -1511396464
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -554188387
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -554188387
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -551089496, i32 -1511396464
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1313336172, i32* %switchVar
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
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %carry = alloca i32, align 4
  %lenx = alloca i32, align 4
  %y = alloca [405 x i32], align 16
  %x = alloca [405 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %carry, align 4
  store i32 1, i32* %lenx, align 4
  %0 = bitcast [405 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1620, i32 16, i1 false)
  %1 = bitcast [405 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1620, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [405 x i32], [405 x i32]* %x, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1856125354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1856125354, label %for.cond
    i32 -1779487773, label %for.body
    i32 -664941725, label %for.cond1
    i32 -578372138, label %for.body3
    i32 491986368, label %for.inc
    i32 2074011800, label %for.end
    i32 1663092641, label %for.cond5
    i32 1842630133, label %for.body7
    i32 -855466326, label %if.then
    i32 -1028259123, label %originalBB
    i32 -153267609, label %originalBBpart2
    i32 1905503804, label %if.else
    i32 -1172091490, label %originalBB59
    i32 -1927948421, label %originalBBpart263
    i32 -502973202, label %if.end
    i32 1057979149, label %for.inc22
    i32 -2082646569, label %originalBB65
    i32 -823247404, label %originalBBpart278
    i32 -1828709090, label %for.end24
    i32 -1508937606, label %if.then26
    i32 1836254817, label %originalBB80
    i32 -2017552789, label %originalBBpart287
    i32 -567698198, label %if.end30
    i32 286821623, label %for.cond31
    i32 -326778395, label %for.body33
    i32 1289175841, label %for.inc38
    i32 -1045244817, label %originalBB89
    i32 389518559, label %originalBBpart2104
    i32 -1948270992, label %for.end40
    i32 -1883243155, label %originalBB106
    i32 -1334342430, label %originalBBpart2108
    i32 2131788680, label %for.inc41
    i32 658987022, label %for.end43
    i32 -1853505261, label %if.then45
    i32 1193028163, label %originalBB110
    i32 1575182308, label %originalBBpart2112
    i32 -302128316, label %if.else47
    i32 724050551, label %for.cond49
    i32 -594718536, label %for.body51
    i32 717722543, label %for.inc55
    i32 2118199333, label %for.end56
    i32 420361273, label %originalBB114
    i32 -267984925, label %originalBBpart2116
    i32 1575827244, label %if.end57
    i32 56658869, label %originalBBalteredBB
    i32 1969145363, label %originalBB59alteredBB
    i32 1932054451, label %originalBB65alteredBB
    i32 -420155037, label %originalBB80alteredBB
    i32 -595513842, label %originalBB89alteredBB
    i32 1406110589, label %originalBB106alteredBB
    i32 1317149070, label %originalBB110alteredBB
    i32 -213609066, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1779487773, i32 658987022
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 0, i32* %i, align 4
  store i32 -664941725, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %lenx, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 -578372138, i32 2074011800
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  store i32 491986368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -664941725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1663092641, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %lenx, align 4
  %cmp6 = icmp slt i32 %12, %13
  %14 = select i1 %cmp6, i32 1842630133, i32 -1828709090
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [405 x i32], [405 x i32]* %x, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %16, 2
  %cmp10 = icmp sge i32 %mul, 10
  %17 = select i1 %cmp10, i32 -855466326, i32 1905503804
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1028259123, i32 56658869
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [405 x i32], [405 x i32]* %x, i64 0, i64 %idxprom11
  %33 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %33, 2
  %34 = add i32 %mul13, 872199068
  %35 = sub i32 %34, 10
  %36 = sub i32 %35, 872199068
  %sub = sub nsw i32 %mul13, 10
  %37 = load i32, i32* %carry, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %add = add nsw i32 %36, %37
  %40 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom14
  store i32 %39, i32* %arrayidx15, align 4
  store i32 1, i32* %carry, align 4
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
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -153267609, i32 56658869
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -502973202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1172091490, i32 1969145363
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [405 x i32], [405 x i32]* %x, i64 0, i64 %idxprom16
  %94 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 %94, 2
  %95 = load i32, i32* %carry, align 4
  %96 = sub i32 0, %mul18
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add19 = add nsw i32 %mul18, %95
  %100 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom20
  store i32 %99, i32* %arrayidx21, align 4
  store i32 0, i32* %carry, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -523814133
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -523814133
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1927948421, i32 1969145363
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -502973202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1057979149, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1774845983
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1774845983
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2082646569, i32 1932054451
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 809010412
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 809010412
  %inc23 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -405258874
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -405258874
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -823247404, i32 1932054451
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1663092641, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %162 = load i32, i32* %carry, align 4
  %cmp25 = icmp eq i32 %162, 1
  %163 = select i1 %cmp25, i32 -1508937606, i32 -567698198
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1836254817, i32 -420155037
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %178 = load i32, i32* %lenx, align 4
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %179 = load i32, i32* %lenx, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc29 = add nsw i32 %179, 1
  store i32 %181, i32* %lenx, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1530754463
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1530754463
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2017552789, i32 -420155037
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -567698198, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 286821623, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %lenx, align 4
  %cmp32 = icmp slt i32 %209, %210
  %211 = select i1 %cmp32, i32 -326778395, i32 -1948270992
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom34
  %213 = load i32, i32* %arrayidx35, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %214 to i64
  %arrayidx37 = getelementptr inbounds [405 x i32], [405 x i32]* %x, i64 0, i64 %idxprom36
  store i32 %213, i32* %arrayidx37, align 4
  store i32 1289175841, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -177946369
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -177946369
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1045244817, i32 -595513842
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1152603355
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1152603355
  %inc39 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 389518559, i32 -595513842
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 286821623, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1883243155, i32 1406110589
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -756603504
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -756603504
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1334342430, i32 1406110589
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2131788680, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %314 = add i32 %313, 368015105
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 368015105
  %inc42 = add nsw i32 %313, 1
  store i32 %316, i32* %m, align 4
  store i32 -1856125354, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %cmp44 = icmp eq i32 %317, 0
  %318 = select i1 %cmp44, i32 -1853505261, i32 -302128316
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1193028163, i32 1317149070
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1805334709
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1805334709
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1575182308, i32 1317149070
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1575827244, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %360 = load i32, i32* %lenx, align 4
  %361 = sub i32 %360, 1181842806
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1181842806
  %sub48 = sub nsw i32 %360, 1
  store i32 %363, i32* %m, align 4
  store i32 724050551, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %cmp50 = icmp sge i32 %364, 0
  %365 = select i1 %cmp50, i32 -594718536, i32 2118199333
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %366 to i64
  %arrayidx53 = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom52
  %367 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  store i32 717722543, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %368 = load i32, i32* %m, align 4
  %369 = sub i32 0, -1
  %370 = sub i32 %368, %369
  %dec = add nsw i32 %368, -1
  store i32 %370, i32* %m, align 4
  store i32 724050551, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 782957386
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 782957386
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 420361273, i32 -213609066
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1105739914
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1105739914
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -267984925, i32 -213609066
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1575827244, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %413 to i64
  %arrayidx12alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %x, i64 0, i64 %idxprom11alteredBB
  %414 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %414, 2
  %mul13alteredBB = mul nsw i32 %414, 2
  %_58 = shl i32 %mul13alteredBB, 10
  %415 = sub i32 0, 10
  %416 = add i32 %mul13alteredBB, %415
  %subalteredBB = sub nsw i32 %mul13alteredBB, 10
  %417 = load i32, i32* %carry, align 4
  %418 = sub i32 0, %416
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %addalteredBB = add nsw i32 %416, %417
  %422 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %422 to i64
  %arrayidx15alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom14alteredBB
  store i32 %421, i32* %arrayidx15alteredBB, align 4
  store i32 1, i32* %carry, align 4
  store i32 -1028259123, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %423 to i64
  %arrayidx17alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %424 = load i32, i32* %arrayidx17alteredBB, align 4
  %_60 = shl i32 %424, 2
  %mul18alteredBB = mul nsw i32 %424, 2
  %425 = load i32, i32* %carry, align 4
  %426 = sub i32 0, %mul18alteredBB
  %427 = add i32 0, %426
  %_61 = sub i32 0, %mul18alteredBB
  %428 = sub i32 %427, 1425361509
  %429 = add i32 %428, %425
  %430 = add i32 %429, 1425361509
  %gen = add i32 %427, %425
  %431 = sub i32 0, %425
  %432 = sub i32 %mul18alteredBB, %431
  %add19alteredBB = add nsw i32 %mul18alteredBB, %425
  %433 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %433 to i64
  %arrayidx21alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom20alteredBB
  store i32 %432, i32* %arrayidx21alteredBB, align 4
  store i32 0, i32* %carry, align 4
  store i32 -1172091490, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %_66 = shl i32 %434, 1
  %_67 = shl i32 %434, 1
  %435 = sub i32 %434, 1210070375
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1210070375
  %_68 = sub i32 %434, 1
  %gen69 = mul i32 %437, 1
  %_70 = shl i32 %434, 1
  %438 = sub i32 %434, 63639861
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 63639861
  %_71 = sub i32 %434, 1
  %gen72 = mul i32 %440, 1
  %441 = add i32 0, -654690084
  %442 = sub i32 %441, %434
  %443 = sub i32 %442, -654690084
  %_73 = sub i32 0, %434
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen74 = add i32 %443, 1
  %448 = add i32 0, -1024508787
  %449 = sub i32 %448, %434
  %450 = sub i32 %449, -1024508787
  %_75 = sub i32 0, %434
  %451 = sub i32 %450, -1545999687
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1545999687
  %gen76 = add i32 %450, 1
  %454 = sub i32 %434, -1940366055
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1940366055
  %inc23alteredBB = add nsw i32 %434, 1
  store i32 %456, i32* %i, align 4
  store i32 -2082646569, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %lenx, align 4
  %idxprom27alteredBB = sext i32 %457 to i64
  %arrayidx28alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  %458 = load i32, i32* %lenx, align 4
  %_81 = shl i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_82 = sub i32 %458, 1
  %gen83 = mul i32 %460, 1
  %461 = sub i32 %458, -1055474237
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1055474237
  %_84 = sub i32 %458, 1
  %gen85 = mul i32 %463, 1
  %464 = sub i32 %458, -1859507578
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1859507578
  %inc29alteredBB = add nsw i32 %458, 1
  store i32 %466, i32* %lenx, align 4
  store i32 1836254817, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_90 = sub i32 %467, 1
  %gen91 = mul i32 %469, 1
  %470 = add i32 %467, -250667788
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -250667788
  %_92 = sub i32 %467, 1
  %gen93 = mul i32 %472, 1
  %_94 = shl i32 %467, 1
  %473 = sub i32 0, 1
  %474 = add i32 %467, %473
  %_95 = sub i32 %467, 1
  %gen96 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %467, %475
  %_97 = sub i32 %467, 1
  %gen98 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %467, %477
  %_99 = sub i32 %467, 1
  %gen100 = mul i32 %478, 1
  %_101 = shl i32 %467, 1
  %_102 = shl i32 %467, 1
  %479 = sub i32 0, %467
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc39alteredBB = add nsw i32 %467, 1
  store i32 %482, i32* %i, align 4
  store i32 -1045244817, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1883243155, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1193028163, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 420361273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %for.end56, %for.inc55, %for.body51, %for.cond49, %if.else47, %originalBBpart2112, %originalBB110, %if.then45, %for.end43, %for.inc41, %originalBBpart2108, %originalBB106, %for.end40, %originalBBpart2104, %originalBB89, %for.inc38, %for.body33, %for.cond31, %if.end30, %originalBBpart287, %originalBB80, %if.then26, %for.end24, %originalBBpart278, %originalBB65, %for.inc22, %if.end, %originalBBpart263, %originalBB59, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_488.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
