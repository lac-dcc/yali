; ModuleID = 'source-C-CXX/92/1020.cpp'
source_filename = "source-C-CXX/92/1020.cpp"
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
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 260673197
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 260673197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 -864879997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -864879997, label %first
    i32 -288989948, label %originalBB
    i32 1849319749, label %originalBBpart2
    i32 592823240, label %land.lhs.true
    i32 -44390186, label %originalBB86
    i32 -147236876, label %originalBBpart298
    i32 -1513681122, label %land.lhs.true3
    i32 -1637291190, label %if.then
    i32 -825550905, label %originalBB100
    i32 1978313017, label %originalBBpart2102
    i32 1458409508, label %if.end
    i32 -98588144, label %originalBB104
    i32 734961764, label %originalBBpart2116
    i32 -1470775955, label %land.lhs.true9
    i32 1957678176, label %originalBB118
    i32 505494403, label %originalBBpart2132
    i32 -1220126007, label %land.lhs.true12
    i32 415987651, label %if.then15
    i32 993954317, label %if.end17
    i32 -160513718, label %land.lhs.true20
    i32 -1462077006, label %land.lhs.true23
    i32 203759628, label %originalBB134
    i32 -607929804, label %originalBBpart2139
    i32 373137573, label %if.then26
    i32 -1371172921, label %if.end28
    i32 -358295271, label %originalBB141
    i32 -992720955, label %originalBBpart2150
    i32 1985962960, label %land.lhs.true31
    i32 1455941348, label %land.lhs.true34
    i32 890191873, label %originalBB152
    i32 -1386018664, label %originalBBpart2160
    i32 1441187931, label %if.then37
    i32 1554678282, label %if.end39
    i32 70402309, label %originalBB162
    i32 402072459, label %originalBBpart2171
    i32 -1992858548, label %land.lhs.true42
    i32 -1219575661, label %land.lhs.true45
    i32 1482874620, label %if.then48
    i32 1454929190, label %originalBB173
    i32 -2000738717, label %originalBBpart2175
    i32 1107664991, label %if.end50
    i32 974062793, label %originalBB177
    i32 267194632, label %originalBBpart2180
    i32 1753613161, label %land.lhs.true53
    i32 -1637623956, label %land.lhs.true56
    i32 1258293032, label %originalBB182
    i32 -1532616650, label %originalBBpart2186
    i32 -318810951, label %if.then59
    i32 -58025271, label %if.end61
    i32 -1564424814, label %land.lhs.true64
    i32 357887, label %land.lhs.true67
    i32 330784190, label %if.then70
    i32 -796422640, label %if.end72
    i32 1420466178, label %land.lhs.true75
    i32 1177112276, label %land.lhs.true78
    i32 -1773840014, label %if.then81
    i32 700738881, label %originalBB188
    i32 -2015560104, label %originalBBpart2190
    i32 737968819, label %if.end83
    i32 338317389, label %originalBBalteredBB
    i32 -1227420087, label %originalBB86alteredBB
    i32 1977220192, label %originalBB100alteredBB
    i32 944897506, label %originalBB104alteredBB
    i32 1400541755, label %originalBB118alteredBB
    i32 -1164348631, label %originalBB134alteredBB
    i32 1298676925, label %originalBB141alteredBB
    i32 -1507290770, label %originalBB152alteredBB
    i32 -1440768328, label %originalBB162alteredBB
    i32 -412316026, label %originalBB173alteredBB
    i32 -1126703079, label %originalBB177alteredBB
    i32 -495933505, label %originalBB182alteredBB
    i32 -109170480, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload194, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload194, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload194
  %26 = select i1 %24, i32 -288989948, i32 338317389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload227)
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload226, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 2116788490
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2116788490
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1849319749, i32 338317389
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 592823240, i32 1458409508
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -44390186, i32 -1227420087
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload225, align 4
  %rem1 = srem i32 %82, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -147236876, i32 -1227420087
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 -1513681122, i32 1458409508
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload224, align 4
  %rem4 = srem i32 %110, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %111 = select i1 %cmp5, i32 -1637291190, i32 1458409508
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, -1459577480
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1459577480
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -825550905, i32 1977220192
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = add i32 %139, -251473131
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -251473131
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1978313017, i32 1977220192
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1458409508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 %154, 612721496
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 612721496
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
  %180 = select i1 %178, i32 -98588144, i32 944897506
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload223, align 4
  %rem7 = srem i32 %181, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = add i32 %182, 859783398
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 859783398
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 734961764, i32 944897506
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %197 = select i1 %cmp8.reload, i32 -1470775955, i32 993954317
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
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
  %223 = select i1 %221, i32 1957678176, i32 1400541755
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload222, align 4
  %rem10 = srem i32 %224, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = sub i32 %225, -918121854
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -918121854
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 505494403, i32 1400541755
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %252 = select i1 %cmp11.reload, i32 -1220126007, i32 993954317
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload221, align 4
  %rem13 = srem i32 %253, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %254 = select i1 %cmp14, i32 415987651, i32 993954317
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 993954317, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload220, align 4
  %rem18 = srem i32 %255, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %256 = select i1 %cmp19, i32 -160513718, i32 -1371172921
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload219, align 4
  %rem21 = srem i32 %257, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %258 = select i1 %cmp22, i32 -1462077006, i32 -1371172921
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 %259, -322328309
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -322328309
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 203759628, i32 -1164348631
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload218, align 4
  %rem24 = srem i32 %286, 5
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 %287, 963924895
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 963924895
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -607929804, i32 -1164348631
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %314 = select i1 %cmp25.reload, i32 373137573, i32 -1371172921
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1371172921, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = add i32 %315, 1392301906
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1392301906
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -358295271, i32 1298676925
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %342 = load i32, i32* %a.reload217, align 4
  %rem29 = srem i32 %342, 5
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %343 = load i32, i32* @x.8
  %344 = load i32, i32* @y.9
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -992720955, i32 1298676925
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %369 = select i1 %cmp30.reload, i32 1985962960, i32 1554678282
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %370 = load i32, i32* %a.reload216, align 4
  %rem32 = srem i32 %370, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %371 = select i1 %cmp33, i32 1455941348, i32 1554678282
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x.8
  %373 = load i32, i32* @y.9
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
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
  %397 = select i1 %395, i32 890191873, i32 -1507290770
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload215, align 4
  %rem35 = srem i32 %398, 3
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1386018664, i32 -1507290770
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %413 = select i1 %cmp36.reload, i32 1441187931, i32 1554678282
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1554678282, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x.8
  %415 = load i32, i32* @y.9
  %416 = sub i32 %414, 1917394011
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1917394011
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 70402309, i32 -1440768328
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload214, align 4
  %rem40 = srem i32 %441, 3
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %442 = load i32, i32* @x.8
  %443 = load i32, i32* @y.9
  %444 = sub i32 %442, -1967816482
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1967816482
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 402072459, i32 -1440768328
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %457 = select i1 %cmp41.reload, i32 -1992858548, i32 1107664991
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %458 = load i32, i32* %a.reload213, align 4
  %rem43 = srem i32 %458, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %459 = select i1 %cmp44, i32 -1219575661, i32 1107664991
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %460 = load i32, i32* %a.reload212, align 4
  %rem46 = srem i32 %460, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %461 = select i1 %cmp47, i32 1482874620, i32 1107664991
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.8
  %463 = load i32, i32* @y.9
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1454929190, i32 -412316026
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %488 = load i32, i32* @x.8
  %489 = load i32, i32* @y.9
  %490 = add i32 %488, -1306551674
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1306551674
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -2000738717, i32 -412316026
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1107664991, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x.8
  %504 = load i32, i32* @y.9
  %505 = sub i32 %503, 1572800927
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1572800927
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 974062793, i32 -1126703079
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %518 = load i32, i32* %a.reload211, align 4
  %rem51 = srem i32 %518, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %519 = load i32, i32* @x.8
  %520 = load i32, i32* @y.9
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 267194632, i32 -1126703079
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %545 = select i1 %cmp52.reload, i32 1753613161, i32 -58025271
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %546 = load i32, i32* %a.reload210, align 4
  %rem54 = srem i32 %546, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %547 = select i1 %cmp55, i32 -1637623956, i32 -58025271
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %548 = load i32, i32* @x.8
  %549 = load i32, i32* @y.9
  %550 = sub i32 %548, 1547993502
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1547993502
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1258293032, i32 -495933505
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %563 = load i32, i32* %a.reload209, align 4
  %rem57 = srem i32 %563, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %564 = load i32, i32* @x.8
  %565 = load i32, i32* @y.9
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1532616650, i32 -495933505
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %578 = select i1 %cmp58.reload, i32 -318810951, i32 -58025271
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -58025271, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %579 = load i32, i32* %a.reload208, align 4
  %rem62 = srem i32 %579, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %580 = select i1 %cmp63, i32 -1564424814, i32 -796422640
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %581 = load i32, i32* %a.reload207, align 4
  %rem65 = srem i32 %581, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %582 = select i1 %cmp66, i32 357887, i32 -796422640
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %583 = load i32, i32* %a.reload206, align 4
  %rem68 = srem i32 %583, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %584 = select i1 %cmp69, i32 330784190, i32 -796422640
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -796422640, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %585 = load i32, i32* %a.reload205, align 4
  %rem73 = srem i32 %585, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %586 = select i1 %cmp74, i32 1420466178, i32 737968819
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %587 = load i32, i32* %a.reload204, align 4
  %rem76 = srem i32 %587, 5
  %cmp77 = icmp ne i32 %rem76, 0
  %588 = select i1 %cmp77, i32 1177112276, i32 737968819
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %589 = load i32, i32* %a.reload203, align 4
  %rem79 = srem i32 %589, 7
  %cmp80 = icmp ne i32 %rem79, 0
  %590 = select i1 %cmp80, i32 -1773840014, i32 737968819
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.8
  %592 = load i32, i32* @y.9
  %593 = sub i32 %591, 1417593501
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1417593501
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 700738881, i32 -109170480
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %618 = load i32, i32* @x.8
  %619 = load i32, i32* @y.9
  %620 = sub i32 %618, 1748304355
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1748304355
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -2015560104, i32 -109170480
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 737968819, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %645 = load i32, i32* %aalteredBB, align 4
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_ = sub i32 0, %645
  %648 = sub i32 0, %647
  %649 = sub i32 0, 3
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen = add i32 %647, 3
  %652 = add i32 0, 2062483541
  %653 = sub i32 %652, %645
  %654 = sub i32 %653, 2062483541
  %_84 = sub i32 0, %645
  %655 = add i32 %654, 376259733
  %656 = add i32 %655, 3
  %657 = sub i32 %656, 376259733
  %gen85 = add i32 %654, 3
  %remalteredBB = srem i32 %645, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -288989948, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %658 = load i32, i32* %a.reload202, align 4
  %659 = add i32 %658, 439137798
  %660 = sub i32 %659, 5
  %661 = sub i32 %660, 439137798
  %_87 = sub i32 %658, 5
  %gen88 = mul i32 %661, 5
  %662 = sub i32 0, 5
  %663 = add i32 %658, %662
  %_89 = sub i32 %658, 5
  %gen90 = mul i32 %663, 5
  %664 = sub i32 0, -2015834986
  %665 = sub i32 %664, %658
  %666 = add i32 %665, -2015834986
  %_91 = sub i32 0, %658
  %667 = sub i32 0, 5
  %668 = sub i32 %666, %667
  %gen92 = add i32 %666, 5
  %669 = add i32 %658, 864204588
  %670 = sub i32 %669, 5
  %671 = sub i32 %670, 864204588
  %_93 = sub i32 %658, 5
  %gen94 = mul i32 %671, 5
  %672 = sub i32 0, %658
  %673 = add i32 0, %672
  %_95 = sub i32 0, %658
  %674 = add i32 %673, -28942505
  %675 = add i32 %674, 5
  %676 = sub i32 %675, -28942505
  %gen96 = add i32 %673, 5
  %rem1alteredBB = srem i32 %658, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -44390186, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -825550905, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %677 = load i32, i32* %a.reload201, align 4
  %_105 = shl i32 %677, 3
  %678 = sub i32 %677, 1681348211
  %679 = sub i32 %678, 3
  %680 = add i32 %679, 1681348211
  %_106 = sub i32 %677, 3
  %gen107 = mul i32 %680, 3
  %681 = sub i32 0, %677
  %682 = add i32 0, %681
  %_108 = sub i32 0, %677
  %683 = sub i32 %682, 1369095127
  %684 = add i32 %683, 3
  %685 = add i32 %684, 1369095127
  %gen109 = add i32 %682, 3
  %686 = sub i32 %677, -1970871419
  %687 = sub i32 %686, 3
  %688 = add i32 %687, -1970871419
  %_110 = sub i32 %677, 3
  %gen111 = mul i32 %688, 3
  %689 = add i32 0, -1342750817
  %690 = sub i32 %689, %677
  %691 = sub i32 %690, -1342750817
  %_112 = sub i32 0, %677
  %692 = sub i32 0, 3
  %693 = sub i32 %691, %692
  %gen113 = add i32 %691, 3
  %_114 = shl i32 %677, 3
  %rem7alteredBB = srem i32 %677, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -98588144, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %694 = load i32, i32* %a.reload200, align 4
  %_119 = shl i32 %694, 5
  %695 = add i32 %694, 266929354
  %696 = sub i32 %695, 5
  %697 = sub i32 %696, 266929354
  %_120 = sub i32 %694, 5
  %gen121 = mul i32 %697, 5
  %698 = sub i32 0, 5
  %699 = add i32 %694, %698
  %_122 = sub i32 %694, 5
  %gen123 = mul i32 %699, 5
  %700 = sub i32 0, 5
  %701 = add i32 %694, %700
  %_124 = sub i32 %694, 5
  %gen125 = mul i32 %701, 5
  %702 = sub i32 0, 5
  %703 = add i32 %694, %702
  %_126 = sub i32 %694, 5
  %gen127 = mul i32 %703, 5
  %704 = sub i32 0, 5
  %705 = add i32 %694, %704
  %_128 = sub i32 %694, 5
  %gen129 = mul i32 %705, 5
  %_130 = shl i32 %694, 5
  %rem10alteredBB = srem i32 %694, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 1957678176, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %706 = load i32, i32* %a.reload199, align 4
  %707 = sub i32 %706, 1134021574
  %708 = sub i32 %707, 5
  %709 = add i32 %708, 1134021574
  %_135 = sub i32 %706, 5
  %gen136 = mul i32 %709, 5
  %_137 = shl i32 %706, 5
  %rem24alteredBB = srem i32 %706, 5
  %cmp25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 203759628, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %710 = load i32, i32* %a.reload198, align 4
  %_142 = shl i32 %710, 5
  %_143 = shl i32 %710, 5
  %_144 = shl i32 %710, 5
  %711 = sub i32 0, 5
  %712 = add i32 %710, %711
  %_145 = sub i32 %710, 5
  %gen146 = mul i32 %712, 5
  %713 = sub i32 %710, -1720233417
  %714 = sub i32 %713, 5
  %715 = add i32 %714, -1720233417
  %_147 = sub i32 %710, 5
  %gen148 = mul i32 %715, 5
  %rem29alteredBB = srem i32 %710, 5
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -358295271, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %716 = load i32, i32* %a.reload197, align 4
  %717 = add i32 %716, 1609841323
  %718 = sub i32 %717, 3
  %719 = sub i32 %718, 1609841323
  %_153 = sub i32 %716, 3
  %gen154 = mul i32 %719, 3
  %_155 = shl i32 %716, 3
  %720 = add i32 0, 283963116
  %721 = sub i32 %720, %716
  %722 = sub i32 %721, 283963116
  %_156 = sub i32 0, %716
  %723 = sub i32 0, 3
  %724 = sub i32 %722, %723
  %gen157 = add i32 %722, 3
  %_158 = shl i32 %716, 3
  %rem35alteredBB = srem i32 %716, 3
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 890191873, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %725 = load i32, i32* %a.reload196, align 4
  %726 = sub i32 0, 3
  %727 = add i32 %725, %726
  %_163 = sub i32 %725, 3
  %gen164 = mul i32 %727, 3
  %728 = add i32 %725, -394073718
  %729 = sub i32 %728, 3
  %730 = sub i32 %729, -394073718
  %_165 = sub i32 %725, 3
  %gen166 = mul i32 %730, 3
  %_167 = shl i32 %725, 3
  %731 = sub i32 0, -1292503301
  %732 = sub i32 %731, %725
  %733 = add i32 %732, -1292503301
  %_168 = sub i32 0, %725
  %734 = add i32 %733, -433024330
  %735 = add i32 %734, 3
  %736 = sub i32 %735, -433024330
  %gen169 = add i32 %733, 3
  %rem40alteredBB = srem i32 %725, 3
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 70402309, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1454929190, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %737 = load i32, i32* %a.reload195, align 4
  %_178 = shl i32 %737, 3
  %rem51alteredBB = srem i32 %737, 3
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 974062793, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %738 = load i32, i32* %a.reload, align 4
  %739 = sub i32 0, -407814056
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -407814056
  %_183 = sub i32 0, %738
  %742 = sub i32 %741, -100500980
  %743 = add i32 %742, 7
  %744 = add i32 %743, -100500980
  %gen184 = add i32 %741, 7
  %rem57alteredBB = srem i32 %738, 7
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 1258293032, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 700738881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB182alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB188, %if.then81, %land.lhs.true78, %land.lhs.true75, %if.end72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.end61, %if.then59, %originalBBpart2186, %originalBB182, %land.lhs.true56, %land.lhs.true53, %originalBBpart2180, %originalBB177, %if.end50, %originalBBpart2175, %originalBB173, %if.then48, %land.lhs.true45, %land.lhs.true42, %originalBBpart2171, %originalBB162, %if.end39, %if.then37, %originalBBpart2160, %originalBB152, %land.lhs.true34, %land.lhs.true31, %originalBBpart2150, %originalBB141, %if.end28, %if.then26, %originalBBpart2139, %originalBB134, %land.lhs.true23, %land.lhs.true20, %if.end17, %if.then15, %land.lhs.true12, %originalBBpart2132, %originalBB118, %land.lhs.true9, %originalBBpart2116, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %if.then, %land.lhs.true3, %originalBBpart298, %originalBB86, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
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
