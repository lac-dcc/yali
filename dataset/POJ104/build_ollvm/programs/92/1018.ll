; ModuleID = 'source-C-CXX/92/1018.cpp'
source_filename = "source-C-CXX/92/1018.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %cmp77.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1693404659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1693404659, label %first
    i32 78652362, label %land.lhs.true
    i32 1092068141, label %originalBB
    i32 -344395914, label %originalBBpart2
    i32 -1564682589, label %land.lhs.true3
    i32 -2031357083, label %if.then
    i32 1904432167, label %originalBB95
    i32 1026177506, label %originalBBpart297
    i32 -1840698568, label %if.else
    i32 -1780229389, label %originalBB99
    i32 1521969141, label %originalBBpart2112
    i32 1904960924, label %land.lhs.true9
    i32 -1707431385, label %land.lhs.true12
    i32 789454790, label %originalBB114
    i32 777064958, label %originalBBpart2120
    i32 1454330977, label %if.then15
    i32 268534409, label %originalBB122
    i32 1373110853, label %originalBBpart2124
    i32 -850479654, label %if.else17
    i32 455796361, label %land.lhs.true20
    i32 -599277015, label %land.lhs.true23
    i32 557547957, label %if.then26
    i32 120350431, label %if.else28
    i32 -1166973105, label %land.lhs.true31
    i32 -837896099, label %originalBB126
    i32 1455703134, label %originalBBpart2134
    i32 1579250050, label %land.lhs.true34
    i32 1077098680, label %originalBB136
    i32 689234322, label %originalBBpart2148
    i32 1145164786, label %if.then37
    i32 674229898, label %originalBB150
    i32 1706200388, label %originalBBpart2152
    i32 1288940280, label %if.else39
    i32 -2132828820, label %land.lhs.true42
    i32 -644600897, label %land.lhs.true45
    i32 1301224085, label %if.then48
    i32 2075452822, label %originalBB154
    i32 1750592273, label %originalBBpart2156
    i32 -105618573, label %if.else50
    i32 -286546249, label %land.lhs.true53
    i32 1681869033, label %land.lhs.true56
    i32 1010957027, label %if.then59
    i32 -1101132693, label %if.else61
    i32 -1395826694, label %land.lhs.true64
    i32 -865789665, label %land.lhs.true67
    i32 -1488247313, label %if.then70
    i32 1796189556, label %if.else72
    i32 -886303882, label %land.lhs.true75
    i32 -1812345356, label %originalBB158
    i32 2106960803, label %originalBBpart2160
    i32 -1353126362, label %land.lhs.true78
    i32 2141922301, label %if.then81
    i32 594506091, label %originalBB162
    i32 1940759155, label %originalBBpart2164
    i32 -1552560330, label %if.end
    i32 -694255176, label %if.end83
    i32 -261956274, label %if.end84
    i32 118054006, label %if.end85
    i32 1149260761, label %if.end86
    i32 -302143318, label %originalBB166
    i32 -152998698, label %originalBBpart2168
    i32 -1068834340, label %if.end87
    i32 -1949986484, label %if.end88
    i32 -1490587766, label %originalBB170
    i32 -351259007, label %originalBBpart2172
    i32 1840002971, label %if.end89
    i32 -899448073, label %originalBB174
    i32 -995042774, label %originalBBpart2176
    i32 1763756974, label %originalBBalteredBB
    i32 161634610, label %originalBB95alteredBB
    i32 1602933110, label %originalBB99alteredBB
    i32 1198711257, label %originalBB114alteredBB
    i32 -823741661, label %originalBB122alteredBB
    i32 1419786868, label %originalBB126alteredBB
    i32 851511747, label %originalBB136alteredBB
    i32 47923662, label %originalBB150alteredBB
    i32 -1066118979, label %originalBB154alteredBB
    i32 -2099136488, label %originalBB158alteredBB
    i32 371167086, label %originalBB162alteredBB
    i32 -233040842, label %originalBB166alteredBB
    i32 299991342, label %originalBB170alteredBB
    i32 -1459985228, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 78652362, i32 -1840698568
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = add i32 %2, 815417222
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 815417222
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1092068141, i32 1763756974
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem1 = srem i32 %29, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = add i32 %30, -452182640
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -452182640
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -344395914, i32 1763756974
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1564682589, i32 -1840698568
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %rem4 = srem i32 %46, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %47 = select i1 %cmp5, i32 -2031357083, i32 -1840698568
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, -388427376
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -388427376
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1904432167, i32 161634610
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 490720709
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 490720709
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1026177506, i32 161634610
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1840002971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = add i32 %90, 148316636
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 148316636
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1780229389, i32 1602933110
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %rem7 = srem i32 %117, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = add i32 %118, 1345041853
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1345041853
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1521969141, i32 1602933110
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %133 = select i1 %cmp8.reload, i32 1904960924, i32 -850479654
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %rem10 = srem i32 %134, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %135 = select i1 %cmp11, i32 -1707431385, i32 -850479654
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = add i32 %136, -617094581
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -617094581
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 789454790, i32 1198711257
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %rem13 = srem i32 %163, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = add i32 %164, -1902108077
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1902108077
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 777064958, i32 1198711257
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %179 = select i1 %cmp14.reload, i32 1454330977, i32 -850479654
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = add i32 %180, 397742660
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 397742660
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
  %206 = select i1 %204, i32 268534409, i32 -823741661
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 %207, -97761978
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -97761978
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1373110853, i32 -823741661
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1949986484, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %rem18 = srem i32 %234, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %235 = select i1 %cmp19, i32 455796361, i32 120350431
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %rem21 = srem i32 %236, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %237 = select i1 %cmp22, i32 -599277015, i32 120350431
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %rem24 = srem i32 %238, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %239 = select i1 %cmp25, i32 557547957, i32 120350431
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1068834340, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %rem29 = srem i32 %240, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %241 = select i1 %cmp30, i32 -1166973105, i32 1288940280
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = add i32 %242, 521130894
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 521130894
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -837896099, i32 1419786868
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %rem32 = srem i32 %257, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = sub i32 %258, -386037906
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -386037906
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1455703134, i32 1419786868
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %273 = select i1 %cmp33.reload, i32 1579250050, i32 1288940280
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = sub i32 %274, -156731941
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -156731941
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1077098680, i32 851511747
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %rem35 = srem i32 %301, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %302 = load i32, i32* @x.8
  %303 = load i32, i32* @y.9
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 689234322, i32 851511747
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %328 = select i1 %cmp36.reload, i32 1145164786, i32 1288940280
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 674229898, i32 47923662
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %355 = load i32, i32* @x.8
  %356 = load i32, i32* @y.9
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1706200388, i32 47923662
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1149260761, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %rem40 = srem i32 %369, 3
  %cmp41 = icmp ne i32 %rem40, 0
  %370 = select i1 %cmp41, i32 -2132828820, i32 -105618573
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %rem43 = srem i32 %371, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %372 = select i1 %cmp44, i32 -644600897, i32 -105618573
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %rem46 = srem i32 %373, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %374 = select i1 %cmp47, i32 1301224085, i32 -105618573
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.8
  %376 = load i32, i32* @y.9
  %377 = sub i32 %375, -1388262983
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1388262983
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 2075452822, i32 -1066118979
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %390 = load i32, i32* @x.8
  %391 = load i32, i32* @y.9
  %392 = add i32 %390, -1652372756
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1652372756
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1750592273, i32 -1066118979
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 118054006, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %rem51 = srem i32 %405, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %406 = select i1 %cmp52, i32 -286546249, i32 -1101132693
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %407 = load i32, i32* %n, align 4
  %rem54 = srem i32 %407, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %408 = select i1 %cmp55, i32 1681869033, i32 -1101132693
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %409 = load i32, i32* %n, align 4
  %rem57 = srem i32 %409, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %410 = select i1 %cmp58, i32 1010957027, i32 -1101132693
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -261956274, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %411 = load i32, i32* %n, align 4
  %rem62 = srem i32 %411, 3
  %cmp63 = icmp eq i32 %rem62, 0
  %412 = select i1 %cmp63, i32 -1395826694, i32 1796189556
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %413 = load i32, i32* %n, align 4
  %rem65 = srem i32 %413, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %414 = select i1 %cmp66, i32 -865789665, i32 1796189556
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %rem68 = srem i32 %415, 7
  %cmp69 = icmp ne i32 %rem68, 0
  %416 = select i1 %cmp69, i32 -1488247313, i32 1796189556
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -694255176, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %417 = load i32, i32* %n, align 4
  %rem73 = srem i32 %417, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %418 = select i1 %cmp74, i32 -886303882, i32 -1552560330
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x.8
  %420 = load i32, i32* @y.9
  %421 = add i32 %419, -1850219983
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1850219983
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1812345356, i32 -2099136488
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %446 = load i32, i32* %n, align 4
  %rem76 = srem i32 %446, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %447 = load i32, i32* @x.8
  %448 = load i32, i32* @y.9
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 2106960803, i32 -2099136488
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %461 = select i1 %cmp77.reload, i32 -1353126362, i32 -1552560330
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %462 = load i32, i32* %n, align 4
  %rem79 = srem i32 %462, 7
  %cmp80 = icmp ne i32 %rem79, 0
  %463 = select i1 %cmp80, i32 2141922301, i32 -1552560330
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.8
  %465 = load i32, i32* @y.9
  %466 = add i32 %464, 44970902
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 44970902
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 594506091, i32 371167086
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %479 = load i32, i32* @x.8
  %480 = load i32, i32* @y.9
  %481 = add i32 %479, -533843405
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -533843405
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1940759155, i32 371167086
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1552560330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -694255176, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -261956274, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 118054006, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1149260761, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.8
  %495 = load i32, i32* @y.9
  %496 = add i32 %494, -983214823
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -983214823
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -302143318, i32 -233040842
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.8
  %522 = load i32, i32* @y.9
  %523 = sub i32 %521, 1855295708
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1855295708
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -152998698, i32 -233040842
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1068834340, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1949986484, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x.8
  %549 = load i32, i32* @y.9
  %550 = add i32 %548, -212718940
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -212718940
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1490587766, i32 299991342
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.8
  %564 = load i32, i32* @y.9
  %565 = sub i32 %563, 1720098385
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1720098385
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -351259007, i32 299991342
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1840002971, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x.8
  %591 = load i32, i32* @y.9
  %592 = add i32 %590, 1722019276
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1722019276
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -899448073, i32 -1459985228
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x.8
  %618 = load i32, i32* @y.9
  %619 = add i32 %617, -937853200
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -937853200
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -995042774, i32 -1459985228
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %n, align 4
  %_ = shl i32 %644, 5
  %645 = add i32 %644, -2003663214
  %646 = sub i32 %645, 5
  %647 = sub i32 %646, -2003663214
  %_90 = sub i32 %644, 5
  %gen = mul i32 %647, 5
  %_91 = shl i32 %644, 5
  %648 = add i32 %644, -1261503079
  %649 = sub i32 %648, 5
  %650 = sub i32 %649, -1261503079
  %_92 = sub i32 %644, 5
  %gen93 = mul i32 %650, 5
  %_94 = shl i32 %644, 5
  %rem1alteredBB = srem i32 %644, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1092068141, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1904432167, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %n, align 4
  %652 = sub i32 %651, 51758976
  %653 = sub i32 %652, 3
  %654 = add i32 %653, 51758976
  %_100 = sub i32 %651, 3
  %gen101 = mul i32 %654, 3
  %655 = sub i32 %651, -332144737
  %656 = sub i32 %655, 3
  %657 = add i32 %656, -332144737
  %_102 = sub i32 %651, 3
  %gen103 = mul i32 %657, 3
  %658 = sub i32 0, %651
  %659 = add i32 0, %658
  %_104 = sub i32 0, %651
  %660 = add i32 %659, 1675213320
  %661 = add i32 %660, 3
  %662 = sub i32 %661, 1675213320
  %gen105 = add i32 %659, 3
  %663 = add i32 0, -802738771
  %664 = sub i32 %663, %651
  %665 = sub i32 %664, -802738771
  %_106 = sub i32 0, %651
  %666 = sub i32 0, %665
  %667 = sub i32 0, 3
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen107 = add i32 %665, 3
  %670 = sub i32 %651, -2115847474
  %671 = sub i32 %670, 3
  %672 = add i32 %671, -2115847474
  %_108 = sub i32 %651, 3
  %gen109 = mul i32 %672, 3
  %_110 = shl i32 %651, 3
  %rem7alteredBB = srem i32 %651, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -1780229389, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %n, align 4
  %674 = sub i32 %673, 1837640588
  %675 = sub i32 %674, 7
  %676 = add i32 %675, 1837640588
  %_115 = sub i32 %673, 7
  %gen116 = mul i32 %676, 7
  %677 = sub i32 %673, 1987740770
  %678 = sub i32 %677, 7
  %679 = add i32 %678, 1987740770
  %_117 = sub i32 %673, 7
  %gen118 = mul i32 %679, 7
  %rem13alteredBB = srem i32 %673, 7
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 789454790, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 268534409, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %n, align 4
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_127 = sub i32 0, %680
  %683 = sub i32 0, %682
  %684 = sub i32 0, 5
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen128 = add i32 %682, 5
  %687 = sub i32 %680, -235950267
  %688 = sub i32 %687, 5
  %689 = add i32 %688, -235950267
  %_129 = sub i32 %680, 5
  %gen130 = mul i32 %689, 5
  %690 = sub i32 0, 5
  %691 = add i32 %680, %690
  %_131 = sub i32 %680, 5
  %gen132 = mul i32 %691, 5
  %rem32alteredBB = srem i32 %680, 5
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -837896099, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %n, align 4
  %693 = add i32 %692, -2122738764
  %694 = sub i32 %693, 7
  %695 = sub i32 %694, -2122738764
  %_137 = sub i32 %692, 7
  %gen138 = mul i32 %695, 7
  %696 = add i32 0, 406245207
  %697 = sub i32 %696, %692
  %698 = sub i32 %697, 406245207
  %_139 = sub i32 0, %692
  %699 = sub i32 0, %698
  %700 = sub i32 0, 7
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen140 = add i32 %698, 7
  %_141 = shl i32 %692, 7
  %703 = sub i32 0, 2117860641
  %704 = sub i32 %703, %692
  %705 = add i32 %704, 2117860641
  %_142 = sub i32 0, %692
  %706 = add i32 %705, -1911987017
  %707 = add i32 %706, 7
  %708 = sub i32 %707, -1911987017
  %gen143 = add i32 %705, 7
  %709 = add i32 %692, -778751697
  %710 = sub i32 %709, 7
  %711 = sub i32 %710, -778751697
  %_144 = sub i32 %692, 7
  %gen145 = mul i32 %711, 7
  %_146 = shl i32 %692, 7
  %rem35alteredBB = srem i32 %692, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 1077098680, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 674229898, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2075452822, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %n, align 4
  %rem76alteredBB = srem i32 %712, 5
  %cmp77alteredBB = icmp ne i32 %rem76alteredBB, 0
  store i32 -1812345356, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 594506091, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -302143318, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1490587766, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -899448073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB174, %if.end89, %originalBBpart2172, %originalBB170, %if.end88, %if.end87, %originalBBpart2168, %originalBB166, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %originalBBpart2164, %originalBB162, %if.then81, %land.lhs.true78, %originalBBpart2160, %originalBB158, %land.lhs.true75, %if.else72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %originalBBpart2156, %originalBB154, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %originalBBpart2152, %originalBB150, %if.then37, %originalBBpart2148, %originalBB136, %land.lhs.true34, %originalBBpart2134, %originalBB126, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %originalBBpart2124, %originalBB122, %if.then15, %originalBBpart2120, %originalBB114, %land.lhs.true12, %land.lhs.true9, %originalBBpart2112, %originalBB99, %if.else, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
