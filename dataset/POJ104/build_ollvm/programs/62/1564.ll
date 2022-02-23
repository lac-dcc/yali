; ModuleID = 'source-C-CXX/62/1564.cpp'
source_filename = "source-C-CXX/62/1564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %xa = alloca i32, align 4
  %ya = alloca i32, align 4
  %xb = alloca i32, align 4
  %yb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xa)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %ya)
  store i32 1, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -1701311003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1701311003, label %for.cond
    i32 1233072244, label %for.body
    i32 1675172036, label %for.cond2
    i32 -1479466660, label %for.body4
    i32 1651008226, label %originalBB
    i32 799675297, label %originalBBpart2
    i32 -341037166, label %for.inc
    i32 -2109088153, label %for.end
    i32 1077231107, label %for.inc8
    i32 1814700394, label %for.end10
    i32 1235707715, label %for.cond13
    i32 8794909, label %for.body15
    i32 2090639054, label %for.cond16
    i32 1894514493, label %for.body18
    i32 1036756509, label %for.inc24
    i32 -2140226514, label %for.end26
    i32 1165318591, label %for.inc27
    i32 -1787113756, label %for.end29
    i32 -1047028424, label %originalBB84
    i32 2114107663, label %originalBBpart286
    i32 1398939910, label %for.cond30
    i32 -2135961887, label %originalBB88
    i32 2116941437, label %originalBBpart290
    i32 2040930540, label %for.body32
    i32 -2073554278, label %for.cond33
    i32 -1022874990, label %originalBB92
    i32 398430074, label %originalBBpart294
    i32 1273983184, label %for.body35
    i32 -1776233521, label %originalBB96
    i32 -454933569, label %originalBBpart298
    i32 1622820484, label %for.cond40
    i32 -2013916231, label %originalBB100
    i32 -1781890433, label %originalBBpart2102
    i32 2075553403, label %for.body42
    i32 -1657149337, label %originalBB104
    i32 766431968, label %originalBBpart2108
    i32 1372329899, label %for.inc59
    i32 1485761974, label %originalBB110
    i32 -1993283961, label %originalBBpart2121
    i32 491592783, label %for.end61
    i32 -799332205, label %originalBB123
    i32 -226140471, label %originalBBpart2125
    i32 854079192, label %if.then
    i32 20863350, label %if.end
    i32 -41247195, label %originalBB127
    i32 -1408498829, label %originalBBpart2129
    i32 58406357, label %if.then70
    i32 1397466367, label %if.end77
    i32 -2067788989, label %for.inc78
    i32 -1760833321, label %originalBB131
    i32 -1666140670, label %originalBBpart2135
    i32 1503056531, label %for.end80
    i32 139929633, label %originalBB137
    i32 1361228091, label %originalBBpart2139
    i32 -1912148857, label %for.inc81
    i32 -1339932361, label %for.end83
    i32 -355200830, label %originalBBalteredBB
    i32 -963201630, label %originalBB84alteredBB
    i32 -291787068, label %originalBB88alteredBB
    i32 -642278127, label %originalBB92alteredBB
    i32 -988837176, label %originalBB96alteredBB
    i32 1262680392, label %originalBB100alteredBB
    i32 -1843606762, label %originalBB104alteredBB
    i32 1691477088, label %originalBB110alteredBB
    i32 -1473808118, label %originalBB123alteredBB
    i32 1912962955, label %originalBB127alteredBB
    i32 169119272, label %originalBB131alteredBB
    i32 1806756580, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %xa, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1233072244, i32 1814700394
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1675172036, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %s, align 4
  %4 = load i32, i32* %ya, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -1479466660, i32 -2109088153
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1651008226, i32 -355200830
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %r, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %s, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1895093756
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1895093756
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 799675297, i32 -355200830
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -341037166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %s, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %s, align 4
  store i32 1675172036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1077231107, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %r, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc9 = add nsw i32 %54, 1
  store i32 %58, i32* %r, align 4
  store i32 -1701311003, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xb)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %yb)
  store i32 1, i32* %t, align 4
  store i32 1235707715, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %60 = load i32, i32* %xb, align 4
  %cmp14 = icmp sle i32 %59, %60
  %61 = select i1 %cmp14, i32 8794909, i32 -1787113756
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 2090639054, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %u, align 4
  %63 = load i32, i32* %yb, align 4
  %cmp17 = icmp sle i32 %62, %63
  %64 = select i1 %cmp17, i32 1894514493, i32 -2140226514
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %65 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %66 = load i32, i32* %u, align 4
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 1036756509, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %67 = load i32, i32* %u, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc25 = add nsw i32 %67, 1
  store i32 %71, i32* %u, align 4
  store i32 2090639054, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1165318591, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %73 = sub i32 %72, -1946190781
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1946190781
  %inc28 = add nsw i32 %72, 1
  store i32 %75, i32* %t, align 4
  store i32 1235707715, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1047028424, i32 -963201630
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -391963924
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -391963924
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2114107663, i32 -963201630
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1398939910, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2135961887, i32 -291787068
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %xa, align 4
  %cmp31 = icmp sle i32 %143, %144
  store i1 %cmp31, i1* %cmp31.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 232228847
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 232228847
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2116941437, i32 -291787068
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %172 = select i1 %cmp31.reload, i32 2040930540, i32 -1339932361
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2073554278, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 661939636
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 661939636
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1022874990, i32 -642278127
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %yb, align 4
  %cmp34 = icmp sle i32 %188, %189
  store i1 %cmp34, i1* %cmp34.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -2057689468
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2057689468
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 398430074, i32 -642278127
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %205 = select i1 %cmp34.reload, i32 1273983184, i32 1503056531
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 2122146048
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2122146048
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1776233521, i32 -988837176
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %221 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36
  %222 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %222 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 1, i32* %k, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -454933569, i32 -988837176
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1622820484, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -361724099
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -361724099
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2013916231, i32 1262680392
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = load i32, i32* %xb, align 4
  %cmp41 = icmp sle i32 %264, %265
  store i1 %cmp41, i1* %cmp41.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1781890433, i32 1262680392
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %292 = select i1 %cmp41.reload, i32 2075553403, i32 491592783
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1363526623
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1363526623
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1657149337, i32 -1843606762
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %308 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom43
  %309 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %309 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %310 = load i32, i32* %arrayidx46, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %311 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47
  %312 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %312 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %313 = load i32, i32* %arrayidx50, align 4
  %314 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %314 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom51
  %315 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %315 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %316 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %313, %316
  %317 = sub i32 %310, -822285438
  %318 = add i32 %317, %mul
  %319 = add i32 %318, -822285438
  %add = add nsw i32 %310, %mul
  %320 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %320 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55
  %321 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %321 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %319, i32* %arrayidx58, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1510542792
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1510542792
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 766431968, i32 -1843606762
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1372329899, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1485761974, i32 1691477088
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc60 = add nsw i32 %363, 1
  store i32 %367, i32* %k, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1209969460
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1209969460
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1993283961, i32 1691477088
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1622820484, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -799332205, i32 -1473808118
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %yb, align 4
  %cmp62 = icmp slt i32 %409, %410
  store i1 %cmp62, i1* %cmp62.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 351653860
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 351653860
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -226140471, i32 -1473808118
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %426 = select i1 %cmp62.reload, i32 854079192, i32 20863350
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %427 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom63
  %428 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %428 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %429 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 20863350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 1784945716
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1784945716
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -41247195, i32 1912962955
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %yb, align 4
  %cmp69 = icmp eq i32 %457, %458
  store i1 %cmp69, i1* %cmp69.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -408320884
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -408320884
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1408498829, i32 1912962955
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %474 = select i1 %cmp69.reload, i32 58406357, i32 1397466367
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %475 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom71
  %476 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %476 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %477 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1397466367, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -2067788989, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 1027728493
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1027728493
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1760833321, i32 169119272
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc79 = add nsw i32 %505, 1
  store i32 %507, i32* %j, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 614071741
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 614071741
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1666140670, i32 169119272
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2073554278, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 880031264
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 880031264
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 139929633, i32 1806756580
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1361228091, i32 1806756580
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1912148857, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 %576, 614204535
  %578 = add i32 %577, 1
  %579 = add i32 %578, 614204535
  %inc82 = add nsw i32 %576, 1
  store i32 %579, i32* %i, align 4
  store i32 1398939910, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %r, align 4
  %idxpromalteredBB = sext i32 %580 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %581 = load i32, i32* %s, align 4
  %idxprom5alteredBB = sext i32 %581 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1651008226, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1047028424, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %xa, align 4
  %cmp31alteredBB = icmp sle i32 %582, %583
  store i32 -2135961887, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = load i32, i32* %yb, align 4
  %cmp34alteredBB = icmp sle i32 %584, %585
  store i32 -1022874990, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %586 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36alteredBB
  %587 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %587 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 1, i32* %k, align 4
  store i32 -1776233521, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %589 = load i32, i32* %xb, align 4
  %cmp41alteredBB = icmp sle i32 %588, %589
  store i32 -2013916231, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %590 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom43alteredBB
  %591 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %591 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %592 = load i32, i32* %arrayidx46alteredBB, align 4
  %593 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %593 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %594 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %594 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %595 = load i32, i32* %arrayidx50alteredBB, align 4
  %596 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %596 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom51alteredBB
  %597 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %597 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %598 = load i32, i32* %arrayidx54alteredBB, align 4
  %_ = shl i32 %595, %598
  %mulalteredBB = mul nsw i32 %595, %598
  %599 = sub i32 0, -541226962
  %600 = sub i32 %599, %592
  %601 = add i32 %600, -541226962
  %_105 = sub i32 0, %592
  %602 = sub i32 0, %mulalteredBB
  %603 = sub i32 %601, %602
  %gen = add i32 %601, %mulalteredBB
  %_106 = shl i32 %592, %mulalteredBB
  %604 = sub i32 0, %592
  %605 = sub i32 0, %mulalteredBB
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %addalteredBB = add nsw i32 %592, %mulalteredBB
  %608 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %608 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55alteredBB
  %609 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %609 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i32 %607, i32* %arrayidx58alteredBB, align 4
  store i32 -1657149337, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %_111 = sub i32 %610, 1
  %gen112 = mul i32 %612, 1
  %_113 = shl i32 %610, 1
  %613 = sub i32 %610, -1369179402
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1369179402
  %_114 = sub i32 %610, 1
  %gen115 = mul i32 %615, 1
  %616 = sub i32 0, -1574537077
  %617 = sub i32 %616, %610
  %618 = add i32 %617, -1574537077
  %_116 = sub i32 0, %610
  %619 = add i32 %618, -629651784
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -629651784
  %gen117 = add i32 %618, 1
  %622 = sub i32 0, -484203846
  %623 = sub i32 %622, %610
  %624 = add i32 %623, -484203846
  %_118 = sub i32 0, %610
  %625 = add i32 %624, 1661968956
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1661968956
  %gen119 = add i32 %624, 1
  %628 = sub i32 %610, 551865859
  %629 = add i32 %628, 1
  %630 = add i32 %629, 551865859
  %inc60alteredBB = add nsw i32 %610, 1
  store i32 %630, i32* %k, align 4
  store i32 1485761974, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %yb, align 4
  %cmp62alteredBB = icmp slt i32 %631, %632
  store i32 -799332205, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %yb, align 4
  %cmp69alteredBB = icmp eq i32 %633, %634
  store i32 -41247195, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_132 = sub i32 0, %635
  %638 = add i32 %637, 179597556
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 179597556
  %gen133 = add i32 %637, 1
  %641 = sub i32 0, %635
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc79alteredBB = add nsw i32 %635, 1
  store i32 %644, i32* %j, align 4
  store i32 -1760833321, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 139929633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2139, %originalBB137, %for.end80, %originalBBpart2135, %originalBB131, %for.inc78, %if.end77, %if.then70, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2125, %originalBB123, %for.end61, %originalBBpart2121, %originalBB110, %for.inc59, %originalBBpart2108, %originalBB104, %for.body42, %originalBBpart2102, %originalBB100, %for.cond40, %originalBBpart298, %originalBB96, %for.body35, %originalBBpart294, %originalBB92, %for.cond33, %for.body32, %originalBBpart290, %originalBB88, %for.cond30, %originalBBpart286, %originalBB84, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1152621453
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1152621453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 812693361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 812693361, label %first
    i32 1567370321, label %originalBB
    i32 -1389630645, label %originalBBpart2
    i32 1439423309, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1567370321, i32 1439423309
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -2021438182
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2021438182
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1389630645, i32 1439423309
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1567370321, i32* %switchVar
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
