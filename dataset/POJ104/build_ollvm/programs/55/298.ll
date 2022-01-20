; ModuleID = 'source-C-CXX/55/298.cpp'
source_filename = "source-C-CXX/55/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %2 = add i32 %0, -1656230626
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1656230626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1229000235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1229000235, label %first
    i32 -988557229, label %originalBB
    i32 -1585088519, label %originalBBpart2
    i32 1564851728, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -988557229, i32 1564851728
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1557913437
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1557913437
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1585088519, i32 1564851728
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -988557229, i32* %switchVar
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
  %cmp59.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 %1, -1253306139
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -1253306139
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 10000, %7
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %10
  %11 = sub i32 %9, 674665339
  %12 = sub i32 %11, %mul4
  %13 = add i32 %12, 674665339
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 10000, %15
  %16 = sub i32 %14, -1773877851
  %17 = sub i32 %16, %mul7
  %18 = add i32 %17, -1773877851
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 1000, %19
  %20 = sub i32 %18, 561454502
  %21 = sub i32 %20, %mul9
  %22 = add i32 %21, 561454502
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %23
  %24 = sub i32 %22, 118823133
  %25 = sub i32 %24, %mul11
  %26 = add i32 %25, 118823133
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %26, 10
  store i32 %div13, i32* %d, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %28
  %29 = sub i32 0, %mul14
  %30 = add i32 %27, %29
  %sub15 = sub nsw i32 %27, %mul14
  %31 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %31
  %32 = add i32 %30, -971801338
  %33 = sub i32 %32, %mul16
  %34 = sub i32 %33, -971801338
  %sub17 = sub nsw i32 %30, %mul16
  %35 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %35
  %36 = add i32 %34, 1866736724
  %37 = sub i32 %36, %mul18
  %38 = sub i32 %37, 1866736724
  %sub19 = sub nsw i32 %34, %mul18
  %39 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %39
  %40 = sub i32 0, %mul20
  %41 = add i32 %38, %40
  %sub21 = sub nsw i32 %38, %mul20
  store i32 %41, i32* %e, align 4
  %42 = load i32, i32* %a, align 4
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -667700687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -667700687, label %first
    i32 1100790999, label %if.then
    i32 1360252688, label %if.end
    i32 -888249954, label %land.lhs.true
    i32 1256707019, label %if.then31
    i32 10783653, label %if.end39
    i32 2071958462, label %land.lhs.true41
    i32 1208791940, label %if.then43
    i32 -871877822, label %originalBB
    i32 60923366, label %originalBBpart2
    i32 1216568648, label %if.end49
    i32 2071117439, label %land.lhs.true51
    i32 -1720530459, label %if.then53
    i32 -1970629778, label %if.end56
    i32 -1072416083, label %land.lhs.true58
    i32 -57849924, label %originalBB89
    i32 820501766, label %originalBBpart291
    i32 161722014, label %if.then60
    i32 -17335225, label %originalBB93
    i32 -1441622873, label %originalBBpart295
    i32 -1455380633, label %if.end61
    i32 -775053606, label %originalBBalteredBB
    i32 -441154895, label %originalBB89alteredBB
    i32 1550053253, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %43 = select i1 %cmp, i32 1100790999, i32 1360252688
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 10000, %44
  %45 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 1000, %45
  %46 = sub i32 0, %mul22
  %47 = sub i32 0, %mul23
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %mul22, %mul23
  %50 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 100, %50
  %51 = add i32 %49, 1200838831
  %52 = add i32 %51, %mul24
  %53 = sub i32 %52, 1200838831
  %add25 = add nsw i32 %49, %mul24
  %54 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 10, %54
  %55 = sub i32 %53, 1983070821
  %56 = add i32 %55, %mul26
  %57 = add i32 %56, 1983070821
  %add27 = add nsw i32 %53, %mul26
  %58 = load i32, i32* %a, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %add28 = add nsw i32 %57, %58
  store i32 %60, i32* %n, align 4
  store i32 1360252688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %61, 0
  %62 = select i1 %cmp29, i32 -888249954, i32 10783653
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp30 = icmp ne i32 %63, 0
  %64 = select i1 %cmp30, i32 1256707019, i32 10783653
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %65 = load i32, i32* %e, align 4
  %mul32 = mul nsw i32 1000, %65
  %66 = load i32, i32* %d, align 4
  %mul33 = mul nsw i32 100, %66
  %67 = sub i32 0, %mul33
  %68 = sub i32 %mul32, %67
  %add34 = add nsw i32 %mul32, %mul33
  %69 = load i32, i32* %c, align 4
  %mul35 = mul nsw i32 10, %69
  %70 = add i32 %68, 846924721
  %71 = add i32 %70, %mul35
  %72 = sub i32 %71, 846924721
  %add36 = add nsw i32 %68, %mul35
  %73 = load i32, i32* %b, align 4
  %mul37 = mul nsw i32 1, %73
  %74 = sub i32 %72, 1346518085
  %75 = add i32 %74, %mul37
  %76 = add i32 %75, 1346518085
  %add38 = add nsw i32 %72, %mul37
  store i32 %76, i32* %n, align 4
  store i32 10783653, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %77, 0
  %78 = select i1 %cmp40, i32 2071958462, i32 1216568648
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  %cmp42 = icmp ne i32 %79, 0
  %80 = select i1 %cmp42, i32 1208791940, i32 1216568648
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -871877822, i32 -775053606
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %107 = load i32, i32* %e, align 4
  %mul44 = mul nsw i32 100, %107
  %108 = load i32, i32* %d, align 4
  %mul45 = mul nsw i32 10, %108
  %109 = sub i32 %mul44, -599047753
  %110 = add i32 %109, %mul45
  %111 = add i32 %110, -599047753
  %add46 = add nsw i32 %mul44, %mul45
  %112 = load i32, i32* %c, align 4
  %mul47 = mul nsw i32 1, %112
  %113 = sub i32 %111, -935300823
  %114 = add i32 %113, %mul47
  %115 = add i32 %114, -935300823
  %add48 = add nsw i32 %111, %mul47
  store i32 %115, i32* %n, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 60923366, i32 -775053606
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1216568648, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %142 = load i32, i32* %c, align 4
  %cmp50 = icmp eq i32 %142, 0
  %143 = select i1 %cmp50, i32 2071117439, i32 -1970629778
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %144 = load i32, i32* %d, align 4
  %cmp52 = icmp ne i32 %144, 0
  %145 = select i1 %cmp52, i32 -1720530459, i32 -1970629778
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %146 = load i32, i32* %e, align 4
  %mul54 = mul nsw i32 10, %146
  %147 = load i32, i32* %d, align 4
  %148 = sub i32 0, %mul54
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add55 = add nsw i32 %mul54, %147
  store i32 %151, i32* %n, align 4
  store i32 -1970629778, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %cmp57 = icmp eq i32 %152, 0
  %153 = select i1 %cmp57, i32 -1072416083, i32 -1455380633
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1009589435
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1009589435
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -57849924, i32 -441154895
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %181 = load i32, i32* %e, align 4
  %cmp59 = icmp ne i32 %181, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1919733144
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1919733144
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 820501766, i32 -441154895
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %197 = select i1 %cmp59.reload, i32 161722014, i32 -1455380633
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -17335225, i32 1550053253
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %224 = load i32, i32* %e, align 4
  store i32 %224, i32* %n, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1441622873, i32 1550053253
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1455380633, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %e, align 4
  %_ = shl i32 100, %240
  %241 = sub i32 0, %240
  %242 = add i32 100, %241
  %_64 = sub i32 100, %240
  %gen = mul i32 %242, %240
  %mul44alteredBB = mul nsw i32 100, %240
  %243 = load i32, i32* %d, align 4
  %244 = add i32 0, -201106200
  %245 = sub i32 %244, 10
  %246 = sub i32 %245, -201106200
  %_65 = sub i32 0, 10
  %247 = add i32 %246, 537871438
  %248 = add i32 %247, %243
  %249 = sub i32 %248, 537871438
  %gen66 = add i32 %246, %243
  %_67 = shl i32 10, %243
  %250 = sub i32 0, 10
  %251 = add i32 0, %250
  %_68 = sub i32 0, 10
  %252 = sub i32 0, %243
  %253 = sub i32 %251, %252
  %gen69 = add i32 %251, %243
  %mul45alteredBB = mul nsw i32 10, %243
  %254 = sub i32 0, 1605877923
  %255 = sub i32 %254, %mul44alteredBB
  %256 = add i32 %255, 1605877923
  %_70 = sub i32 0, %mul44alteredBB
  %257 = sub i32 0, %mul45alteredBB
  %258 = sub i32 %256, %257
  %gen71 = add i32 %256, %mul45alteredBB
  %259 = sub i32 0, %mul45alteredBB
  %260 = add i32 %mul44alteredBB, %259
  %_72 = sub i32 %mul44alteredBB, %mul45alteredBB
  %gen73 = mul i32 %260, %mul45alteredBB
  %261 = sub i32 0, %mul44alteredBB
  %262 = sub i32 0, %mul45alteredBB
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add46alteredBB = add nsw i32 %mul44alteredBB, %mul45alteredBB
  %265 = load i32, i32* %c, align 4
  %266 = sub i32 1, -818866178
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -818866178
  %_74 = sub i32 1, %265
  %gen75 = mul i32 %268, %265
  %_76 = shl i32 1, %265
  %269 = sub i32 0, %265
  %270 = add i32 1, %269
  %_77 = sub i32 1, %265
  %gen78 = mul i32 %270, %265
  %271 = sub i32 0, 1
  %272 = add i32 0, %271
  %_79 = sub i32 0, 1
  %273 = sub i32 0, %272
  %274 = sub i32 0, %265
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen80 = add i32 %272, %265
  %_81 = shl i32 1, %265
  %277 = sub i32 0, 1
  %278 = add i32 0, %277
  %_82 = sub i32 0, 1
  %279 = sub i32 0, %278
  %280 = sub i32 0, %265
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen83 = add i32 %278, %265
  %_84 = shl i32 1, %265
  %mul47alteredBB = mul nsw i32 1, %265
  %283 = sub i32 0, %264
  %284 = add i32 0, %283
  %_85 = sub i32 0, %264
  %285 = sub i32 0, %284
  %286 = sub i32 0, %mul47alteredBB
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen86 = add i32 %284, %mul47alteredBB
  %289 = sub i32 0, -1221856032
  %290 = sub i32 %289, %264
  %291 = add i32 %290, -1221856032
  %_87 = sub i32 0, %264
  %292 = sub i32 0, %mul47alteredBB
  %293 = sub i32 %291, %292
  %gen88 = add i32 %291, %mul47alteredBB
  %294 = add i32 %264, -690456534
  %295 = add i32 %294, %mul47alteredBB
  %296 = sub i32 %295, -690456534
  %add48alteredBB = add nsw i32 %264, %mul47alteredBB
  store i32 %296, i32* %n, align 4
  store i32 -871877822, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %e, align 4
  %cmp59alteredBB = icmp ne i32 %297, 0
  store i32 -57849924, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %e, align 4
  store i32 %298, i32* %n, align 4
  store i32 -17335225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.then60, %originalBBpart291, %originalBB89, %land.lhs.true58, %if.end56, %if.then53, %land.lhs.true51, %if.end49, %originalBBpart2, %originalBB, %if.then43, %land.lhs.true41, %if.end39, %if.then31, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
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
