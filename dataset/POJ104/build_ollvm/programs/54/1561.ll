; ModuleID = 'source-C-CXX/54/1561.cpp'
source_filename = "source-C-CXX/54/1561.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1561.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %b)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1899337407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1899337407, label %for.cond
    i32 -1317130862, label %originalBB
    i32 2094159588, label %originalBBpart2
    i32 1526033364, label %for.body
    i32 -1741466475, label %land.lhs.true
    i32 2023592629, label %if.then
    i32 1177654544, label %if.end
    i32 -1159146626, label %originalBB20
    i32 -1372789059, label %originalBBpart222
    i32 -200934358, label %for.inc
    i32 -1328228402, label %originalBB24
    i32 -1842033972, label %originalBBpart228
    i32 1144448643, label %for.end
    i32 -196229179, label %originalBBalteredBB
    i32 1240836784, label %originalBB20alteredBB
    i32 -835763660, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1564866523
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1564866523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1317130862, i32 -196229179
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -116694731
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -116694731
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2094159588, i32 -196229179
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1526033364, i32 1144448643
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp sgt i32 %conv5, 96
  %35 = select i1 %cmp6, i32 -1741466475, i32 1177654544
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp slt i32 %conv9, 123
  %38 = select i1 %cmp10, i32 2023592629, i32 1177654544
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %40 to i32
  %41 = sub i32 0, 32
  %42 = add i32 %conv13, %41
  %sub = sub nsw i32 %conv13, 32
  %conv14 = trunc i32 %42 to i8
  %43 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 1177654544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1660139519
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1660139519
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1159146626, i32 1240836784
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 309623257
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 309623257
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1372789059, i32 1240836784
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -200934358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1328228402, i32 -835763660
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1094912771
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1094912771
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1842033972, i32 -835763660
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1899337407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i64, i64* %a, align 8
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %143 = load i32, i32* %l, align 4
  %call18 = call i64 @_Z1flPci(i64 %142, i8* %arraydecay17, i32 %143)
  store i64 %call18, i64* %n, align 8
  %144 = load i64, i64* %n, align 8
  %145 = load i64, i64* %b, align 8
  %call19 = call i64 @_Z1Fll(i64 %144, i64 %145)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %146, %147
  store i32 -1317130862, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1159146626, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -1903082465
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1903082465
  %_ = sub i32 %148, 1
  %gen = mul i32 %151, 1
  %152 = sub i32 0, 1
  %153 = add i32 %148, %152
  %_25 = sub i32 %148, 1
  %gen26 = mul i32 %153, 1
  %154 = sub i32 0, %148
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %incalteredBB = add nsw i32 %148, 1
  store i32 %157, i32* %i, align 4
  store i32 -1328228402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1flPci(i64 %a, i8* %str, i32 %l) #5 {
entry:
  %.reg2mem = alloca i64
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %sum = alloca i64, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  store i8* %str, i8** %str.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i64 0, i64* %sum, align 8
  store i32 1, i32* %num, align 4
  %0 = load i32, i32* %l.addr, align 4
  %1 = sub i32 %0, -806914991
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -806914991
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -629853576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -629853576, label %for.cond
    i32 1346698384, label %originalBB
    i32 623467364, label %originalBBpart2
    i32 1802336378, label %for.body
    i32 462698044, label %land.lhs.true
    i32 1633680317, label %originalBB19
    i32 -2045233498, label %originalBBpart221
    i32 -1671400160, label %if.then
    i32 -555166809, label %if.else
    i32 -357218667, label %if.end
    i32 -300194854, label %for.inc
    i32 -740002883, label %for.end
    i32 -1493943242, label %originalBB23
    i32 -2026838310, label %originalBBpart225
    i32 480103436, label %originalBBalteredBB
    i32 51350541, label %originalBB19alteredBB
    i32 1757868546, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1346698384, i32 480103436
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1065451970
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1065451970
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 623467364, i32 480103436
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1802336378, i32 -740002883
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i8*, i8** %str.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i8, i8* %59, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %61 to i32
  %cmp1 = icmp sgt i32 %conv, 64
  %62 = select i1 %cmp1, i32 462698044, i32 -555166809
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1084697152
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1084697152
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1633680317, i32 51350541
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %str.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %79 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %78, i64 %idxprom2
  %80 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %80 to i32
  %cmp5 = icmp slt i32 %conv4, 91
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1167761896
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1167761896
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2045233498, i32 51350541
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %108 = select i1 %cmp5.reload, i32 -1671400160, i32 -555166809
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i8*, i8** %str.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %110 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %109, i64 %idxprom6
  %111 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %111 to i32
  %112 = add i32 %conv8, -620068381
  %113 = sub i32 %112, 65
  %114 = sub i32 %113, -620068381
  %sub9 = sub nsw i32 %conv8, 65
  %115 = sub i32 %114, -182602188
  %116 = add i32 %115, 10
  %117 = add i32 %116, -182602188
  %add = add nsw i32 %114, 10
  store i32 %117, i32* %t, align 4
  store i32 -357218667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i8*, i8** %str.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %118, i64 %idxprom10
  %120 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %120 to i32
  %121 = sub i32 0, 48
  %122 = add i32 %conv12, %121
  %sub13 = sub nsw i32 %conv12, 48
  store i32 %122, i32* %t, align 4
  store i32 -357218667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i64, i64* %sum, align 8
  %124 = load i32, i32* %t, align 4
  %125 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %124, %125
  %conv14 = sext i32 %mul to i64
  %126 = add i64 %123, 768035884274138142
  %127 = add i64 %126, %conv14
  %128 = sub i64 %127, 768035884274138142
  %add15 = add nsw i64 %123, %conv14
  store i64 %128, i64* %sum, align 8
  %129 = load i32, i32* %num, align 4
  %conv16 = sext i32 %129 to i64
  %130 = load i64, i64* %a.addr, align 8
  %mul17 = mul nsw i64 %conv16, %130
  %conv18 = trunc i64 %mul17 to i32
  store i32 %conv18, i32* %num, align 4
  store i32 -300194854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -627004321
  %133 = add i32 %132, -1
  %134 = add i32 %133, -627004321
  %dec = add nsw i32 %131, -1
  store i32 %134, i32* %i, align 4
  store i32 -629853576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1493943242, i32 1757868546
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %149 = load i64, i64* %sum, align 8
  store i64 %149, i64* %.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 702981910
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 702981910
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2026838310, i32 1757868546
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  ret i64 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %177, 0
  store i32 1346698384, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %178 = load i8*, i8** %str.addr, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %179 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %178, i64 %idxprom2alteredBB
  %180 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %180 to i32
  %cmp5alteredBB = icmp slt i32 %conv4alteredBB, 91
  store i32 1633680317, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %181 = load i64, i64* %sum, align 8
  store i32 -1493943242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart221, %originalBB19, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i64 @_Z1Fll(i64 %n, i64 %b) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %n.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %str = alloca [200 x i32], align 16
  %a = alloca i8, align 1
  store i64 %n, i64* %n.addr, align 8
  store i64 %b, i64* %b.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load i64, i64* %n.addr, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -165849062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -165849062, label %first
    i32 -1269855892, label %if.then
    i32 1445189177, label %originalBB
    i32 415777878, label %originalBBpart2
    i32 -868351413, label %if.end
    i32 -1675731427, label %originalBB21
    i32 -2115723074, label %originalBBpart223
    i32 -988397874, label %while.cond
    i32 2022735794, label %while.body
    i32 -1535968669, label %while.end
    i32 897855925, label %originalBB25
    i32 999409277, label %originalBBpart228
    i32 2006502606, label %for.cond
    i32 -1763833533, label %originalBB30
    i32 -1372751413, label %originalBBpart232
    i32 178593280, label %for.body
    i32 -2120963506, label %land.lhs.true
    i32 -1650173275, label %originalBB34
    i32 -1759378680, label %originalBBpart236
    i32 -1502431224, label %if.then10
    i32 -1511156387, label %if.else
    i32 1876915372, label %if.end19
    i32 -996010221, label %originalBB38
    i32 625453927, label %originalBBpart240
    i32 610455318, label %for.inc
    i32 -1759919412, label %for.end
    i32 -121236466, label %originalBBalteredBB
    i32 -871656224, label %originalBB21alteredBB
    i32 1079162515, label %originalBB25alteredBB
    i32 -7500363, label %originalBB30alteredBB
    i32 -57488377, label %originalBB34alteredBB
    i32 -1525587040, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 0
  %1 = select i1 %cmp, i32 -1269855892, i32 -868351413
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 313327632
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 313327632
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1445189177, i32 -121236466
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 415777878, i32 -121236466
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -868351413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -368549193
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -368549193
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1675731427, i32 -871656224
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2115723074, i32 -871656224
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -988397874, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %84 = load i64, i64* %n.addr, align 8
  %cmp2 = icmp sgt i64 %84, 0
  %85 = select i1 %cmp2, i32 2022735794, i32 -1535968669
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i64, i64* %n.addr, align 8
  %87 = load i64, i64* %b.addr, align 8
  %rem = srem i64 %86, %87
  %conv = trunc i64 %rem to i32
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %str, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %89 = load i64, i64* %n.addr, align 8
  %90 = load i64, i64* %b.addr, align 8
  %div = sdiv i64 %89, %90
  store i64 %div, i64* %n.addr, align 8
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 919676233
  %93 = add i32 %92, 1
  %94 = add i32 %93, 919676233
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -988397874, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, -1967559344
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1967559344
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 897855925, i32 1079162515
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 745571955
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 745571955
  %sub = sub nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1030352011
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1030352011
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 999409277, i32 1079162515
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 2006502606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, -1979861837
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1979861837
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1763833533, i32 -7500363
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %156, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -1372751413, i32 -7500363
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %183 = select i1 %cmp3.reload, i32 178593280, i32 -1759919412
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %184 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %str, i64 0, i64 %idxprom4
  %185 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %185, 0
  %186 = select i1 %cmp6, i32 -2120963506, i32 -1511156387
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1814262878
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1814262878
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1650173275, i32 -57488377
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %214 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %str, i64 0, i64 %idxprom7
  %215 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %215, 9
  store i1 %cmp9, i1* %cmp9.reg2mem
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 -1759378680, i32 -57488377
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %242 = select i1 %cmp9.reload, i32 -1502431224, i32 -1511156387
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %243 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %str, i64 0, i64 %idxprom11
  %244 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  store i32 1876915372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %245 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %str, i64 0, i64 %idxprom14
  %246 = load i32, i32* %arrayidx15, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 65, %247
  %add = add nsw i32 65, %246
  %249 = sub i32 0, 10
  %250 = add i32 %248, %249
  %sub16 = sub nsw i32 %248, 10
  %conv17 = trunc i32 %250 to i8
  store i8 %conv17, i8* %a, align 1
  %251 = load i8, i8* %a, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %251)
  store i32 1876915372, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, -1294141933
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1294141933
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -996010221, i32 -1525587040
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, -1805980821
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1805980821
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 625453927, i32 -1525587040
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 610455318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, 1698974059
  %296 = add i32 %295, -1
  %297 = add i32 %296, 1698974059
  %dec = add nsw i32 %294, -1
  store i32 %297, i32* %i, align 4
  store i32 2006502606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i64 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1445189177, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1675731427, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %_ = shl i32 %298, 1
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_26 = sub i32 0, %298
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen = add i32 %300, 1
  %303 = sub i32 0, 1
  %304 = add i32 %298, %303
  %subalteredBB = sub nsw i32 %298, 1
  store i32 %304, i32* %i, align 4
  store i32 897855925, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %305, 0
  store i32 -1763833533, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %306 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %str, i64 0, i64 %idxprom7alteredBB
  %307 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sle i32 %307, 9
  store i32 -1650173275, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -996010221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart240, %originalBB38, %if.end19, %if.else, %if.then10, %originalBBpart236, %originalBB34, %land.lhs.true, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart228, %originalBB25, %while.end, %while.body, %while.cond, %originalBBpart223, %originalBB21, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1561.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
