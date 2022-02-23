; ModuleID = 'source-C-CXX/62/1747.cpp'
source_filename = "source-C-CXX/62/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %k56 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 373868664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 373868664, label %for.cond
    i32 -76844727, label %for.body
    i32 -1038048300, label %originalBB
    i32 794091060, label %originalBBpart2
    i32 1068166758, label %for.cond2
    i32 1637478835, label %for.body4
    i32 1927739782, label %originalBB78
    i32 83631290, label %originalBBpart280
    i32 1491285318, label %for.inc
    i32 -993333661, label %for.end
    i32 -1431188586, label %for.inc8
    i32 -506720799, label %for.end10
    i32 -1190441042, label %for.cond13
    i32 -1216386468, label %originalBB82
    i32 -943842939, label %originalBBpart284
    i32 1037131304, label %for.body15
    i32 -687300148, label %for.cond16
    i32 1908224313, label %for.body18
    i32 411001935, label %originalBB86
    i32 956486962, label %originalBBpart288
    i32 -208330581, label %for.inc24
    i32 527220861, label %for.end26
    i32 1744058318, label %for.inc27
    i32 -14966448, label %originalBB90
    i32 587691922, label %originalBBpart294
    i32 1811732915, label %for.end29
    i32 -209310135, label %for.cond30
    i32 1949680122, label %for.body32
    i32 1033682782, label %for.cond33
    i32 1201341747, label %originalBB96
    i32 884980572, label %originalBBpart298
    i32 1941019335, label %for.body35
    i32 -1729435021, label %for.cond36
    i32 -1311679127, label %originalBB100
    i32 603799744, label %originalBBpart2102
    i32 339089806, label %for.body38
    i32 -227609600, label %for.inc48
    i32 823875817, label %for.end50
    i32 -297950219, label %for.inc53
    i32 -1478954140, label %originalBB104
    i32 1877451576, label %originalBBpart2108
    i32 -1844775869, label %for.end55
    i32 -1840286073, label %for.cond57
    i32 1882022944, label %for.body59
    i32 72805228, label %for.inc70
    i32 -69642197, label %for.end72
    i32 711315834, label %for.inc75
    i32 -390575411, label %originalBB110
    i32 -1091076454, label %originalBBpart2123
    i32 2001674969, label %for.end77
    i32 -532063206, label %originalBBalteredBB
    i32 1739741767, label %originalBB78alteredBB
    i32 -101123772, label %originalBB82alteredBB
    i32 436082826, label %originalBB86alteredBB
    i32 1305463315, label %originalBB90alteredBB
    i32 -26466923, label %originalBB96alteredBB
    i32 -425734304, label %originalBB100alteredBB
    i32 343298191, label %originalBB104alteredBB
    i32 176694486, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -76844727, i32 -506720799
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 458580808
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 458580808
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1038048300, i32 -532063206
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 575097521
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 575097521
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 794091060, i32 -532063206
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1068166758, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %33, %34
  %35 = select i1 %cmp3, i32 1637478835, i32 -993333661
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -964112370
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -964112370
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1927739782, i32 1739741767
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 605902660
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 605902660
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 83631290, i32 1739741767
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1491285318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 1068166758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1431188586, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 1877715670
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1877715670
  %add9 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 373868664, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i, align 4
  store i32 -1190441042, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1345743476
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1345743476
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1216386468, i32 -101123772
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %128, %129
  store i1 %cmp14, i1* %cmp14.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1483309616
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1483309616
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -943842939, i32 -101123772
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 1037131304, i32 1811732915
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -687300148, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %y2, align 4
  %cmp17 = icmp sle i32 %146, %147
  %148 = select i1 %cmp17, i32 1908224313, i32 527220861
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1795433925
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1795433925
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 411001935, i32 436082826
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %165 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -87240200
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -87240200
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 956486962, i32 436082826
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -208330581, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add25 = add nsw i32 %193, 1
  store i32 %195, i32* %j, align 4
  store i32 -687300148, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1744058318, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -14966448, i32 1305463315
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -536500771
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -536500771
  %add28 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1912860719
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1912860719
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 587691922, i32 1305463315
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1190441042, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -209310135, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %x1, align 4
  %cmp31 = icmp sle i32 %241, %242
  %243 = select i1 %cmp31, i32 1949680122, i32 2001674969
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1033682782, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1583020741
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1583020741
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1201341747, i32 -26466923
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %271, %272
  store i1 %cmp34, i1* %cmp34.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 2024091731
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2024091731
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
  %299 = select i1 %297, i32 884980572, i32 -26466923
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %300 = select i1 %cmp34.reload, i32 1941019335, i32 -1844775869
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1, i32* %k, align 4
  store i32 -1729435021, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -894609185
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -894609185
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1311679127, i32 -425734304
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = load i32, i32* %y1, align 4
  %cmp37 = icmp sle i32 %316, %317
  store i1 %cmp37, i1* %cmp37.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 962072550
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 962072550
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 603799744, i32 -425734304
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %333 = select i1 %cmp37.reload, i32 339089806, i32 823875817
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %334 = load i32, i32* %c, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %335 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom39
  %336 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %336 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %337 = load i32, i32* %arrayidx42, align 4
  %338 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %338 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom43
  %339 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %339 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %340 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %337, %340
  %341 = add i32 %334, -1416938247
  %342 = add i32 %341, %mul
  %343 = sub i32 %342, -1416938247
  %add47 = add nsw i32 %334, %mul
  store i32 %343, i32* %c, align 4
  store i32 -227609600, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 %344, 1924425310
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1924425310
  %add49 = add nsw i32 %344, 1
  store i32 %347, i32* %k, align 4
  store i32 -1729435021, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -297950219, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -314497570
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -314497570
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1478954140, i32 343298191
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = add i32 %364, 559960597
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 559960597
  %add54 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1877451576, i32 343298191
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1033682782, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1, i32* %k56, align 4
  store i32 -1840286073, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %382 = load i32, i32* %k56, align 4
  %383 = load i32, i32* %y1, align 4
  %cmp58 = icmp sle i32 %382, %383
  %384 = select i1 %cmp58, i32 1882022944, i32 -69642197
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %385 = load i32, i32* %c, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %386 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom60
  %387 = load i32, i32* %k56, align 4
  %idxprom62 = sext i32 %387 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %388 = load i32, i32* %arrayidx63, align 4
  %389 = load i32, i32* %k56, align 4
  %idxprom64 = sext i32 %389 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom64
  %390 = load i32, i32* %y2, align 4
  %idxprom66 = sext i32 %390 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %391 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %388, %391
  %392 = sub i32 %385, 1564705472
  %393 = add i32 %392, %mul68
  %394 = add i32 %393, 1564705472
  %add69 = add nsw i32 %385, %mul68
  store i32 %394, i32* %c, align 4
  store i32 72805228, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %395 = load i32, i32* %k56, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add71 = add nsw i32 %395, 1
  store i32 %397, i32* %k56, align 4
  store i32 -1840286073, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %398 = load i32, i32* %c, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 711315834, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -390575411, i32 176694486
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add76 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 1156047217
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1156047217
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1091076454, i32 176694486
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -209310135, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1038048300, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %444 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %444 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1927739782, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %x2, align 4
  %cmp14alteredBB = icmp sle i32 %445, %446
  store i32 -1216386468, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %447 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %448 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %448 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 411001935, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %_ = shl i32 %449, 1
  %_91 = shl i32 %449, 1
  %450 = sub i32 0, 1671473287
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 1671473287
  %_92 = sub i32 0, %449
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen = add i32 %452, 1
  %455 = sub i32 0, %449
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add28alteredBB = add nsw i32 %449, 1
  store i32 %458, i32* %i, align 4
  store i32 -14966448, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp slt i32 %459, %460
  store i32 1201341747, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = load i32, i32* %y1, align 4
  %cmp37alteredBB = icmp sle i32 %461, %462
  store i32 -1311679127, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = add i32 0, 582404020
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 582404020
  %_105 = sub i32 0, %463
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen106 = add i32 %466, 1
  %471 = add i32 %463, -500613392
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -500613392
  %add54alteredBB = add nsw i32 %463, 1
  store i32 %473, i32* %j, align 4
  store i32 -1478954140, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %_111 = shl i32 %474, 1
  %_112 = shl i32 %474, 1
  %475 = add i32 %474, -1349423498
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1349423498
  %_113 = sub i32 %474, 1
  %gen114 = mul i32 %477, 1
  %478 = sub i32 %474, -615632088
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -615632088
  %_115 = sub i32 %474, 1
  %gen116 = mul i32 %480, 1
  %481 = sub i32 %474, 1988520087
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1988520087
  %_117 = sub i32 %474, 1
  %gen118 = mul i32 %483, 1
  %484 = add i32 %474, 1041375588
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1041375588
  %_119 = sub i32 %474, 1
  %gen120 = mul i32 %486, 1
  %_121 = shl i32 %474, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %474, %487
  %add76alteredBB = add nsw i32 %474, 1
  store i32 %488, i32* %i, align 4
  store i32 -390575411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB110, %for.inc75, %for.end72, %for.inc70, %for.body59, %for.cond57, %for.end55, %originalBBpart2108, %originalBB104, %for.inc53, %for.end50, %for.inc48, %for.body38, %originalBBpart2102, %originalBB100, %for.cond36, %for.body35, %originalBBpart298, %originalBB96, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart294, %originalBB90, %for.inc27, %for.end26, %for.inc24, %originalBBpart288, %originalBB86, %for.body18, %for.cond16, %for.body15, %originalBBpart284, %originalBB82, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
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
