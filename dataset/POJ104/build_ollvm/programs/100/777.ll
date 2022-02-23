; ModuleID = 'source-C-CXX/100/777.cpp'
source_filename = "source-C-CXX/100/777.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp125.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %.reg2mem160 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %A, align 4
  store i32 1, i32* %B, align 4
  store i32 0, i32* %C, align 4
  %0 = load i32, i32* %B, align 4
  %1 = load i32, i32* %A, align 4
  %cmp = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp to i32
  %2 = load i32, i32* %C, align 4
  %3 = load i32, i32* %A, align 4
  %cmp1 = icmp eq i32 %2, %3
  %conv2 = zext i1 %cmp1 to i32
  %4 = sub i32 0, %conv2
  %5 = sub i32 %conv, %4
  %add = add nsw i32 %conv, %conv2
  store i32 %5, i32* %a, align 4
  %6 = load i32, i32* %A, align 4
  %7 = load i32, i32* %B, align 4
  %cmp3 = icmp sgt i32 %6, %7
  %conv4 = zext i1 %cmp3 to i32
  %8 = load i32, i32* %A, align 4
  %9 = load i32, i32* %C, align 4
  %cmp5 = icmp sgt i32 %8, %9
  %conv6 = zext i1 %cmp5 to i32
  %10 = sub i32 0, %conv4
  %11 = sub i32 0, %conv6
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add7 = add nsw i32 %conv4, %conv6
  store i32 %13, i32* %b, align 4
  %14 = load i32, i32* %C, align 4
  %15 = load i32, i32* %B, align 4
  %cmp8 = icmp sgt i32 %14, %15
  %conv9 = zext i1 %cmp8 to i32
  %16 = load i32, i32* %B, align 4
  %17 = load i32, i32* %A, align 4
  %cmp10 = icmp sgt i32 %16, %17
  %conv11 = zext i1 %cmp10 to i32
  %18 = sub i32 0, %conv11
  %19 = sub i32 %conv9, %18
  %add12 = add nsw i32 %conv9, %conv11
  store i32 %19, i32* %c, align 4
  %20 = load i32, i32* %a, align 4
  store i32 %20, i32* %.reg2mem
  %21 = load i32, i32* %b, align 4
  store i32 %21, i32* %.reg2mem160
  %switchVar = alloca i32
  store i32 1524234717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1524234717, label %first
    i32 -1044955112, label %land.lhs.true
    i32 8002443, label %if.then
    i32 -1913420445, label %originalBB
    i32 2120599180, label %originalBBpart2
    i32 -291757881, label %if.else
    i32 1396661561, label %if.end
    i32 -1525570101, label %land.lhs.true32
    i32 -617126065, label %originalBB131
    i32 -1932568917, label %originalBBpart2133
    i32 -1958551901, label %if.then34
    i32 2117521476, label %if.else37
    i32 1213739225, label %originalBB135
    i32 813702701, label %originalBBpart2137
    i32 -915831235, label %if.end38
    i32 -388340714, label %land.lhs.true55
    i32 2051002653, label %if.then57
    i32 1623408475, label %originalBB139
    i32 907124789, label %originalBBpart2141
    i32 -1232002857, label %if.else60
    i32 1400803758, label %if.end61
    i32 -561961250, label %land.lhs.true78
    i32 -882326799, label %if.then80
    i32 1365696253, label %if.else83
    i32 745133203, label %if.end84
    i32 364301893, label %land.lhs.true101
    i32 1101819770, label %originalBB143
    i32 776944354, label %originalBBpart2145
    i32 201805336, label %if.then103
    i32 60481621, label %originalBB147
    i32 -782316739, label %originalBBpart2149
    i32 1646768163, label %if.else106
    i32 -959521480, label %if.end107
    i32 -1875993043, label %land.lhs.true124
    i32 678081965, label %originalBB151
    i32 1307113179, label %originalBBpart2153
    i32 -941120267, label %if.then126
    i32 296572488, label %if.else129
    i32 -1813017244, label %originalBB155
    i32 -1918961230, label %originalBBpart2157
    i32 592017713, label %if.end130
    i32 1490701842, label %originalBBalteredBB
    i32 -681339420, label %originalBB131alteredBB
    i32 -344215850, label %originalBB135alteredBB
    i32 -1745049025, label %originalBB139alteredBB
    i32 -515071869, label %originalBB143alteredBB
    i32 1040307644, label %originalBB147alteredBB
    i32 639501523, label %originalBB151alteredBB
    i32 -893871779, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload161 = load volatile i32, i32* %.reg2mem160
  %cmp13 = icmp slt i32 %.reload, %.reload161
  %22 = select i1 %cmp13, i32 -1044955112, i32 -291757881
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %b, align 4
  %24 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %23, %24
  %25 = select i1 %cmp14, i32 8002443, i32 -291757881
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -602072189
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -602072189
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1913420445, i32 1490701842
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, -2071440842
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2071440842
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2120599180, i32 1490701842
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1396661561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1396661561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %A, align 4
  store i32 1, i32* %C, align 4
  store i32 0, i32* %B, align 4
  %56 = load i32, i32* %B, align 4
  %57 = load i32, i32* %A, align 4
  %cmp16 = icmp sgt i32 %56, %57
  %conv17 = zext i1 %cmp16 to i32
  %58 = load i32, i32* %C, align 4
  %59 = load i32, i32* %A, align 4
  %cmp18 = icmp eq i32 %58, %59
  %conv19 = zext i1 %cmp18 to i32
  %60 = add i32 %conv17, 952446901
  %61 = add i32 %60, %conv19
  %62 = sub i32 %61, 952446901
  %add20 = add nsw i32 %conv17, %conv19
  store i32 %62, i32* %a, align 4
  %63 = load i32, i32* %A, align 4
  %64 = load i32, i32* %B, align 4
  %cmp21 = icmp sgt i32 %63, %64
  %conv22 = zext i1 %cmp21 to i32
  %65 = load i32, i32* %A, align 4
  %66 = load i32, i32* %C, align 4
  %cmp23 = icmp sgt i32 %65, %66
  %conv24 = zext i1 %cmp23 to i32
  %67 = sub i32 0, %conv24
  %68 = sub i32 %conv22, %67
  %add25 = add nsw i32 %conv22, %conv24
  store i32 %68, i32* %b, align 4
  %69 = load i32, i32* %C, align 4
  %70 = load i32, i32* %B, align 4
  %cmp26 = icmp sgt i32 %69, %70
  %conv27 = zext i1 %cmp26 to i32
  %71 = load i32, i32* %B, align 4
  %72 = load i32, i32* %A, align 4
  %cmp28 = icmp sgt i32 %71, %72
  %conv29 = zext i1 %cmp28 to i32
  %73 = sub i32 %conv27, 1576842590
  %74 = add i32 %73, %conv29
  %75 = add i32 %74, 1576842590
  %add30 = add nsw i32 %conv27, %conv29
  store i32 %75, i32* %c, align 4
  %76 = load i32, i32* %a, align 4
  %77 = load i32, i32* %c, align 4
  %cmp31 = icmp slt i32 %76, %77
  %78 = select i1 %cmp31, i32 -1525570101, i32 2117521476
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -617126065, i32 -681339420
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %106 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %105, %106
  store i1 %cmp33, i1* %cmp33.reg2mem
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1932568917, i32 -681339420
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %133 = select i1 %cmp33.reload, i32 -1958551901, i32 2117521476
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -915831235, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1309636590
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1309636590
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1213739225, i32 -344215850
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 448239559
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 448239559
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 813702701, i32 -344215850
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -915831235, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2, i32* %B, align 4
  store i32 1, i32* %A, align 4
  store i32 0, i32* %C, align 4
  %188 = load i32, i32* %B, align 4
  %189 = load i32, i32* %A, align 4
  %cmp39 = icmp sgt i32 %188, %189
  %conv40 = zext i1 %cmp39 to i32
  %190 = load i32, i32* %C, align 4
  %191 = load i32, i32* %A, align 4
  %cmp41 = icmp eq i32 %190, %191
  %conv42 = zext i1 %cmp41 to i32
  %192 = sub i32 %conv40, 786748048
  %193 = add i32 %192, %conv42
  %194 = add i32 %193, 786748048
  %add43 = add nsw i32 %conv40, %conv42
  store i32 %194, i32* %a, align 4
  %195 = load i32, i32* %A, align 4
  %196 = load i32, i32* %B, align 4
  %cmp44 = icmp sgt i32 %195, %196
  %conv45 = zext i1 %cmp44 to i32
  %197 = load i32, i32* %A, align 4
  %198 = load i32, i32* %C, align 4
  %cmp46 = icmp sgt i32 %197, %198
  %conv47 = zext i1 %cmp46 to i32
  %199 = sub i32 %conv45, 1303682311
  %200 = add i32 %199, %conv47
  %201 = add i32 %200, 1303682311
  %add48 = add nsw i32 %conv45, %conv47
  store i32 %201, i32* %b, align 4
  %202 = load i32, i32* %C, align 4
  %203 = load i32, i32* %B, align 4
  %cmp49 = icmp sgt i32 %202, %203
  %conv50 = zext i1 %cmp49 to i32
  %204 = load i32, i32* %B, align 4
  %205 = load i32, i32* %A, align 4
  %cmp51 = icmp sgt i32 %204, %205
  %conv52 = zext i1 %cmp51 to i32
  %206 = add i32 %conv50, -1548787555
  %207 = add i32 %206, %conv52
  %208 = sub i32 %207, -1548787555
  %add53 = add nsw i32 %conv50, %conv52
  store i32 %208, i32* %c, align 4
  %209 = load i32, i32* %b, align 4
  %210 = load i32, i32* %a, align 4
  %cmp54 = icmp slt i32 %209, %210
  %211 = select i1 %cmp54, i32 -388340714, i32 -1232002857
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %213 = load i32, i32* %c, align 4
  %cmp56 = icmp slt i32 %212, %213
  %214 = select i1 %cmp56, i32 2051002653, i32 -1232002857
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = add i32 %215, -1253395087
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1253395087
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1623408475, i32 -1745049025
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, -1869762938
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1869762938
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 907124789, i32 -1745049025
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1400803758, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  store i32 1400803758, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2, i32* %B, align 4
  store i32 1, i32* %C, align 4
  store i32 0, i32* %A, align 4
  %245 = load i32, i32* %B, align 4
  %246 = load i32, i32* %A, align 4
  %cmp62 = icmp sgt i32 %245, %246
  %conv63 = zext i1 %cmp62 to i32
  %247 = load i32, i32* %C, align 4
  %248 = load i32, i32* %A, align 4
  %cmp64 = icmp eq i32 %247, %248
  %conv65 = zext i1 %cmp64 to i32
  %249 = sub i32 %conv63, 705706252
  %250 = add i32 %249, %conv65
  %251 = add i32 %250, 705706252
  %add66 = add nsw i32 %conv63, %conv65
  store i32 %251, i32* %a, align 4
  %252 = load i32, i32* %A, align 4
  %253 = load i32, i32* %B, align 4
  %cmp67 = icmp sgt i32 %252, %253
  %conv68 = zext i1 %cmp67 to i32
  %254 = load i32, i32* %A, align 4
  %255 = load i32, i32* %C, align 4
  %cmp69 = icmp sgt i32 %254, %255
  %conv70 = zext i1 %cmp69 to i32
  %256 = sub i32 0, %conv68
  %257 = sub i32 0, %conv70
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add71 = add nsw i32 %conv68, %conv70
  store i32 %259, i32* %b, align 4
  %260 = load i32, i32* %C, align 4
  %261 = load i32, i32* %B, align 4
  %cmp72 = icmp sgt i32 %260, %261
  %conv73 = zext i1 %cmp72 to i32
  %262 = load i32, i32* %B, align 4
  %263 = load i32, i32* %A, align 4
  %cmp74 = icmp sgt i32 %262, %263
  %conv75 = zext i1 %cmp74 to i32
  %264 = add i32 %conv73, 191656193
  %265 = add i32 %264, %conv75
  %266 = sub i32 %265, 191656193
  %add76 = add nsw i32 %conv73, %conv75
  store i32 %266, i32* %c, align 4
  %267 = load i32, i32* %b, align 4
  %268 = load i32, i32* %c, align 4
  %cmp77 = icmp slt i32 %267, %268
  %269 = select i1 %cmp77, i32 -561961250, i32 1365696253
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %271 = load i32, i32* %a, align 4
  %cmp79 = icmp slt i32 %270, %271
  %272 = select i1 %cmp79, i32 -882326799, i32 1365696253
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 745133203, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  store i32 745133203, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 2, i32* %C, align 4
  store i32 1, i32* %B, align 4
  store i32 0, i32* %A, align 4
  %273 = load i32, i32* %B, align 4
  %274 = load i32, i32* %A, align 4
  %cmp85 = icmp sgt i32 %273, %274
  %conv86 = zext i1 %cmp85 to i32
  %275 = load i32, i32* %C, align 4
  %276 = load i32, i32* %A, align 4
  %cmp87 = icmp eq i32 %275, %276
  %conv88 = zext i1 %cmp87 to i32
  %277 = add i32 %conv86, 447251506
  %278 = add i32 %277, %conv88
  %279 = sub i32 %278, 447251506
  %add89 = add nsw i32 %conv86, %conv88
  store i32 %279, i32* %a, align 4
  %280 = load i32, i32* %A, align 4
  %281 = load i32, i32* %B, align 4
  %cmp90 = icmp sgt i32 %280, %281
  %conv91 = zext i1 %cmp90 to i32
  %282 = load i32, i32* %A, align 4
  %283 = load i32, i32* %C, align 4
  %cmp92 = icmp sgt i32 %282, %283
  %conv93 = zext i1 %cmp92 to i32
  %284 = sub i32 0, %conv91
  %285 = sub i32 0, %conv93
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add94 = add nsw i32 %conv91, %conv93
  store i32 %287, i32* %b, align 4
  %288 = load i32, i32* %C, align 4
  %289 = load i32, i32* %B, align 4
  %cmp95 = icmp sgt i32 %288, %289
  %conv96 = zext i1 %cmp95 to i32
  %290 = load i32, i32* %B, align 4
  %291 = load i32, i32* %A, align 4
  %cmp97 = icmp sgt i32 %290, %291
  %conv98 = zext i1 %cmp97 to i32
  %292 = add i32 %conv96, -1597559666
  %293 = add i32 %292, %conv98
  %294 = sub i32 %293, -1597559666
  %add99 = add nsw i32 %conv96, %conv98
  store i32 %294, i32* %c, align 4
  %295 = load i32, i32* %c, align 4
  %296 = load i32, i32* %b, align 4
  %cmp100 = icmp slt i32 %295, %296
  %297 = select i1 %cmp100, i32 364301893, i32 1646768163
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 %298, 171448382
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 171448382
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1101819770, i32 -515071869
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %314 = load i32, i32* %a, align 4
  %cmp102 = icmp slt i32 %313, %314
  store i1 %cmp102, i1* %cmp102.reg2mem
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 776944354, i32 -515071869
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %329 = select i1 %cmp102.reload, i32 201805336, i32 1646768163
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 60481621, i32 1040307644
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = add i32 %356, 1650516003
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1650516003
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -782316739, i32 1040307644
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -959521480, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  store i32 -959521480, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 2, i32* %C, align 4
  store i32 1, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %371 = load i32, i32* %B, align 4
  %372 = load i32, i32* %A, align 4
  %cmp108 = icmp sgt i32 %371, %372
  %conv109 = zext i1 %cmp108 to i32
  %373 = load i32, i32* %C, align 4
  %374 = load i32, i32* %A, align 4
  %cmp110 = icmp eq i32 %373, %374
  %conv111 = zext i1 %cmp110 to i32
  %375 = sub i32 %conv109, 510587171
  %376 = add i32 %375, %conv111
  %377 = add i32 %376, 510587171
  %add112 = add nsw i32 %conv109, %conv111
  store i32 %377, i32* %a, align 4
  %378 = load i32, i32* %A, align 4
  %379 = load i32, i32* %B, align 4
  %cmp113 = icmp sgt i32 %378, %379
  %conv114 = zext i1 %cmp113 to i32
  %380 = load i32, i32* %A, align 4
  %381 = load i32, i32* %C, align 4
  %cmp115 = icmp sgt i32 %380, %381
  %conv116 = zext i1 %cmp115 to i32
  %382 = add i32 %conv114, -1812913129
  %383 = add i32 %382, %conv116
  %384 = sub i32 %383, -1812913129
  %add117 = add nsw i32 %conv114, %conv116
  store i32 %384, i32* %b, align 4
  %385 = load i32, i32* %C, align 4
  %386 = load i32, i32* %B, align 4
  %cmp118 = icmp sgt i32 %385, %386
  %conv119 = zext i1 %cmp118 to i32
  %387 = load i32, i32* %B, align 4
  %388 = load i32, i32* %A, align 4
  %cmp120 = icmp sgt i32 %387, %388
  %conv121 = zext i1 %cmp120 to i32
  %389 = sub i32 0, %conv121
  %390 = sub i32 %conv119, %389
  %add122 = add nsw i32 %conv119, %conv121
  store i32 %390, i32* %c, align 4
  %391 = load i32, i32* %c, align 4
  %392 = load i32, i32* %a, align 4
  %cmp123 = icmp slt i32 %391, %392
  %393 = select i1 %cmp123, i32 -1875993043, i32 296572488
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 678081965, i32 639501523
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %420 = load i32, i32* %a, align 4
  %421 = load i32, i32* %b, align 4
  %cmp125 = icmp slt i32 %420, %421
  store i1 %cmp125, i1* %cmp125.reg2mem
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 %422, -9978562
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -9978562
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1307113179, i32 639501523
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %449 = select i1 %cmp125.reload, i32 -941120267, i32 296572488
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 592017713, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1813017244, i32 -893871779
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.6
  %477 = load i32, i32* @y.7
  %478 = add i32 %476, 236327555
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 236327555
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1918961230, i32 -893871779
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 592017713, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1913420445, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %c, align 4
  %492 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp slt i32 %491, %492
  store i32 -617126065, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1213739225, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1623408475, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %b, align 4
  %494 = load i32, i32* %a, align 4
  %cmp102alteredBB = icmp slt i32 %493, %494
  store i32 1101819770, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 60481621, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %a, align 4
  %496 = load i32, i32* %b, align 4
  %cmp125alteredBB = icmp slt i32 %495, %496
  store i32 678081965, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1813017244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %if.else129, %if.then126, %originalBBpart2153, %originalBB151, %land.lhs.true124, %if.end107, %if.else106, %originalBBpart2149, %originalBB147, %if.then103, %originalBBpart2145, %originalBB143, %land.lhs.true101, %if.end84, %if.else83, %if.then80, %land.lhs.true78, %if.end61, %if.else60, %originalBBpart2141, %originalBB139, %if.then57, %land.lhs.true55, %if.end38, %originalBBpart2137, %originalBB135, %if.else37, %if.then34, %originalBBpart2133, %originalBB131, %land.lhs.true32, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #0 section ".text.startup" {
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
