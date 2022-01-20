; ModuleID = 'source-C-CXX/100/325.cpp'
source_filename = "source-C-CXX/100/325.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_325.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 -565106797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -565106797, label %first
    i32 -756363910, label %originalBB
    i32 -2104157024, label %originalBBpart2
    i32 -1313209861, label %while.body
    i32 433449824, label %originalBB148
    i32 864025604, label %originalBBpart2162
    i32 -1346065577, label %land.lhs.true
    i32 -1551309121, label %originalBB164
    i32 -1463784969, label %originalBBpart2166
    i32 -203374899, label %land.lhs.true15
    i32 598612509, label %if.then
    i32 541233279, label %if.end
    i32 -966937060, label %while.end
    i32 -374736846, label %while.body18
    i32 1714508877, label %land.lhs.true35
    i32 -151827363, label %land.lhs.true37
    i32 464022871, label %if.then39
    i32 1249650202, label %originalBB168
    i32 360387506, label %originalBBpart2170
    i32 1284621040, label %if.end42
    i32 -340469332, label %originalBB172
    i32 460218748, label %originalBBpart2174
    i32 1703543605, label %while.end43
    i32 158958573, label %while.body44
    i32 1439931986, label %originalBB176
    i32 -1203004521, label %originalBBpart2197
    i32 -1930040593, label %land.lhs.true61
    i32 296071665, label %land.lhs.true63
    i32 86582572, label %if.then65
    i32 1618989490, label %if.end68
    i32 1920936798, label %while.end69
    i32 996544414, label %while.body70
    i32 -1793013270, label %originalBB199
    i32 -733377474, label %originalBBpart2213
    i32 -1942219301, label %land.lhs.true87
    i32 -597374970, label %land.lhs.true89
    i32 1901115887, label %if.then91
    i32 1657826270, label %if.end94
    i32 -1113236485, label %while.end95
    i32 -1036015521, label %originalBB215
    i32 -543331739, label %originalBBpart2217
    i32 -1729187059, label %while.body96
    i32 -2005031863, label %land.lhs.true113
    i32 -1638785575, label %land.lhs.true115
    i32 2080687595, label %originalBB219
    i32 439168327, label %originalBBpart2221
    i32 -1549382520, label %if.then117
    i32 933415061, label %originalBB223
    i32 -1339337318, label %originalBBpart2225
    i32 -2057191436, label %if.end120
    i32 2076812853, label %originalBB227
    i32 1367101986, label %originalBBpart2229
    i32 -1367421056, label %while.end121
    i32 -1470249805, label %originalBB231
    i32 -522634115, label %originalBBpart2233
    i32 1560028992, label %while.body122
    i32 -1849831791, label %land.lhs.true139
    i32 -1042479476, label %land.lhs.true141
    i32 138439674, label %if.then143
    i32 -1938699371, label %if.end146
    i32 585439643, label %while.end147
    i32 -1307563268, label %originalBBalteredBB
    i32 -1939988373, label %originalBB148alteredBB
    i32 256744754, label %originalBB164alteredBB
    i32 301711231, label %originalBB168alteredBB
    i32 2103817761, label %originalBB172alteredBB
    i32 -513358526, label %originalBB176alteredBB
    i32 358467686, label %originalBB199alteredBB
    i32 43493819, label %originalBB215alteredBB
    i32 171974701, label %originalBB219alteredBB
    i32 193191061, label %originalBB223alteredBB
    i32 874482146, label %originalBB227alteredBB
    i32 1053829233, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %9 = and i1 %.reload, %.reload237
  %10 = xor i1 %.reload, %.reload237
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload237
  %13 = select i1 %11, i32 -756363910, i32 -1307563268
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload338 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload338, align 4
  %B.reload383 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload383, align 4
  %C.reload419 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload419, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2104157024, i32 -1307563268
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1313209861, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 776171765
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 776171765
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 433449824, i32 -1939988373
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %A.reload337 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload337, align 4
  %B.reload382 = load volatile i32*, i32** %B.reg2mem
  store i32 2, i32* %B.reload382, align 4
  %C.reload418 = load volatile i32*, i32** %C.reg2mem
  store i32 3, i32* %C.reload418, align 4
  %B.reload381 = load volatile i32*, i32** %B.reg2mem
  %67 = load i32, i32* %B.reload381, align 4
  %A.reload336 = load volatile i32*, i32** %A.reg2mem
  %68 = load i32, i32* %A.reload336, align 4
  %cmp = icmp sgt i32 %67, %68
  %conv = zext i1 %cmp to i32
  %C.reload417 = load volatile i32*, i32** %C.reg2mem
  %69 = load i32, i32* %C.reload417, align 4
  %A.reload335 = load volatile i32*, i32** %A.reg2mem
  %70 = load i32, i32* %A.reload335, align 4
  %cmp1 = icmp eq i32 %69, %70
  %conv2 = zext i1 %cmp1 to i32
  %71 = sub i32 0, %conv2
  %72 = sub i32 %conv, %71
  %add = add nsw i32 %conv, %conv2
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  store i32 %72, i32* %a.reload253, align 4
  %A.reload334 = load volatile i32*, i32** %A.reg2mem
  %73 = load i32, i32* %A.reload334, align 4
  %B.reload380 = load volatile i32*, i32** %B.reg2mem
  %74 = load i32, i32* %B.reload380, align 4
  %cmp3 = icmp sgt i32 %73, %74
  %conv4 = zext i1 %cmp3 to i32
  %A.reload333 = load volatile i32*, i32** %A.reg2mem
  %75 = load i32, i32* %A.reload333, align 4
  %C.reload416 = load volatile i32*, i32** %C.reg2mem
  %76 = load i32, i32* %C.reload416, align 4
  %cmp5 = icmp sgt i32 %75, %76
  %conv6 = zext i1 %cmp5 to i32
  %77 = sub i32 0, %conv6
  %78 = sub i32 %conv4, %77
  %add7 = add nsw i32 %conv4, %conv6
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  store i32 %78, i32* %b.reload270, align 4
  %C.reload415 = load volatile i32*, i32** %C.reg2mem
  %79 = load i32, i32* %C.reload415, align 4
  %B.reload379 = load volatile i32*, i32** %B.reg2mem
  %80 = load i32, i32* %B.reload379, align 4
  %cmp8 = icmp sgt i32 %79, %80
  %conv9 = zext i1 %cmp8 to i32
  %B.reload378 = load volatile i32*, i32** %B.reg2mem
  %81 = load i32, i32* %B.reload378, align 4
  %A.reload332 = load volatile i32*, i32** %A.reg2mem
  %82 = load i32, i32* %A.reload332, align 4
  %cmp10 = icmp sgt i32 %81, %82
  %conv11 = zext i1 %cmp10 to i32
  %83 = sub i32 0, %conv11
  %84 = sub i32 %conv9, %83
  %add12 = add nsw i32 %conv9, %conv11
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  store i32 %84, i32* %c.reload284, align 4
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload252, align 4
  %cmp13 = icmp eq i32 %85, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = add i32 %86, -1840757529
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1840757529
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 864025604, i32 -1939988373
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %113 = select i1 %cmp13.reload, i32 -1346065577, i32 541233279
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, -837789113
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -837789113
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1551309121, i32 256744754
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload269, align 4
  %cmp14 = icmp eq i32 %141, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 2021722017
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2021722017
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1463784969, i32 256744754
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %169 = select i1 %cmp14.reload, i32 -203374899, i32 541233279
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload283, align 4
  %cmp16 = icmp eq i32 %170, 0
  %171 = select i1 %cmp16, i32 598612509, i32 541233279
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 541233279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -966937060, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -374736846, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %A.reload331 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload331, align 4
  %B.reload377 = load volatile i32*, i32** %B.reg2mem
  store i32 3, i32* %B.reload377, align 4
  %C.reload414 = load volatile i32*, i32** %C.reg2mem
  store i32 2, i32* %C.reload414, align 4
  %B.reload376 = load volatile i32*, i32** %B.reg2mem
  %172 = load i32, i32* %B.reload376, align 4
  %A.reload330 = load volatile i32*, i32** %A.reg2mem
  %173 = load i32, i32* %A.reload330, align 4
  %cmp19 = icmp sgt i32 %172, %173
  %conv20 = zext i1 %cmp19 to i32
  %C.reload413 = load volatile i32*, i32** %C.reg2mem
  %174 = load i32, i32* %C.reload413, align 4
  %A.reload329 = load volatile i32*, i32** %A.reg2mem
  %175 = load i32, i32* %A.reload329, align 4
  %cmp21 = icmp eq i32 %174, %175
  %conv22 = zext i1 %cmp21 to i32
  %176 = sub i32 %conv20, -1791604063
  %177 = add i32 %176, %conv22
  %178 = add i32 %177, -1791604063
  %add23 = add nsw i32 %conv20, %conv22
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  store i32 %178, i32* %a.reload251, align 4
  %A.reload328 = load volatile i32*, i32** %A.reg2mem
  %179 = load i32, i32* %A.reload328, align 4
  %B.reload375 = load volatile i32*, i32** %B.reg2mem
  %180 = load i32, i32* %B.reload375, align 4
  %cmp24 = icmp sgt i32 %179, %180
  %conv25 = zext i1 %cmp24 to i32
  %A.reload327 = load volatile i32*, i32** %A.reg2mem
  %181 = load i32, i32* %A.reload327, align 4
  %C.reload412 = load volatile i32*, i32** %C.reg2mem
  %182 = load i32, i32* %C.reload412, align 4
  %cmp26 = icmp sgt i32 %181, %182
  %conv27 = zext i1 %cmp26 to i32
  %183 = sub i32 %conv25, 834254168
  %184 = add i32 %183, %conv27
  %185 = add i32 %184, 834254168
  %add28 = add nsw i32 %conv25, %conv27
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  store i32 %185, i32* %b.reload268, align 4
  %C.reload411 = load volatile i32*, i32** %C.reg2mem
  %186 = load i32, i32* %C.reload411, align 4
  %B.reload374 = load volatile i32*, i32** %B.reg2mem
  %187 = load i32, i32* %B.reload374, align 4
  %cmp29 = icmp sgt i32 %186, %187
  %conv30 = zext i1 %cmp29 to i32
  %B.reload373 = load volatile i32*, i32** %B.reg2mem
  %188 = load i32, i32* %B.reload373, align 4
  %A.reload326 = load volatile i32*, i32** %A.reg2mem
  %189 = load i32, i32* %A.reload326, align 4
  %cmp31 = icmp sgt i32 %188, %189
  %conv32 = zext i1 %cmp31 to i32
  %190 = sub i32 0, %conv32
  %191 = sub i32 %conv30, %190
  %add33 = add nsw i32 %conv30, %conv32
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  store i32 %191, i32* %c.reload282, align 4
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload250, align 4
  %cmp34 = icmp eq i32 %192, 2
  %193 = select i1 %cmp34, i32 1714508877, i32 1284621040
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  %194 = load i32, i32* %c.reload281, align 4
  %cmp36 = icmp eq i32 %194, 1
  %195 = select i1 %cmp36, i32 -151827363, i32 1284621040
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %196 = load i32, i32* %b.reload267, align 4
  %cmp38 = icmp eq i32 %196, 0
  %197 = select i1 %cmp38, i32 464022871, i32 1284621040
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 %198, -31183976
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -31183976
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1249650202, i32 301711231
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 360387506, i32 301711231
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1284621040, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = add i32 %227, 1955303610
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1955303610
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -340469332, i32 2103817761
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 460218748, i32 2103817761
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1703543605, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  store i32 158958573, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = add i32 %268, -1730316337
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1730316337
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1439931986, i32 -513358526
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %B.reload372 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload372, align 4
  %A.reload325 = load volatile i32*, i32** %A.reg2mem
  store i32 2, i32* %A.reload325, align 4
  %C.reload410 = load volatile i32*, i32** %C.reg2mem
  store i32 3, i32* %C.reload410, align 4
  %B.reload371 = load volatile i32*, i32** %B.reg2mem
  %283 = load i32, i32* %B.reload371, align 4
  %A.reload324 = load volatile i32*, i32** %A.reg2mem
  %284 = load i32, i32* %A.reload324, align 4
  %cmp45 = icmp sgt i32 %283, %284
  %conv46 = zext i1 %cmp45 to i32
  %C.reload409 = load volatile i32*, i32** %C.reg2mem
  %285 = load i32, i32* %C.reload409, align 4
  %A.reload323 = load volatile i32*, i32** %A.reg2mem
  %286 = load i32, i32* %A.reload323, align 4
  %cmp47 = icmp eq i32 %285, %286
  %conv48 = zext i1 %cmp47 to i32
  %287 = sub i32 0, %conv48
  %288 = sub i32 %conv46, %287
  %add49 = add nsw i32 %conv46, %conv48
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  store i32 %288, i32* %a.reload249, align 4
  %A.reload322 = load volatile i32*, i32** %A.reg2mem
  %289 = load i32, i32* %A.reload322, align 4
  %B.reload370 = load volatile i32*, i32** %B.reg2mem
  %290 = load i32, i32* %B.reload370, align 4
  %cmp50 = icmp sgt i32 %289, %290
  %conv51 = zext i1 %cmp50 to i32
  %A.reload321 = load volatile i32*, i32** %A.reg2mem
  %291 = load i32, i32* %A.reload321, align 4
  %C.reload408 = load volatile i32*, i32** %C.reg2mem
  %292 = load i32, i32* %C.reload408, align 4
  %cmp52 = icmp sgt i32 %291, %292
  %conv53 = zext i1 %cmp52 to i32
  %293 = add i32 %conv51, 984419768
  %294 = add i32 %293, %conv53
  %295 = sub i32 %294, 984419768
  %add54 = add nsw i32 %conv51, %conv53
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  store i32 %295, i32* %b.reload266, align 4
  %C.reload407 = load volatile i32*, i32** %C.reg2mem
  %296 = load i32, i32* %C.reload407, align 4
  %B.reload369 = load volatile i32*, i32** %B.reg2mem
  %297 = load i32, i32* %B.reload369, align 4
  %cmp55 = icmp sgt i32 %296, %297
  %conv56 = zext i1 %cmp55 to i32
  %B.reload368 = load volatile i32*, i32** %B.reg2mem
  %298 = load i32, i32* %B.reload368, align 4
  %A.reload320 = load volatile i32*, i32** %A.reg2mem
  %299 = load i32, i32* %A.reload320, align 4
  %cmp57 = icmp sgt i32 %298, %299
  %conv58 = zext i1 %cmp57 to i32
  %300 = sub i32 0, %conv58
  %301 = sub i32 %conv56, %300
  %add59 = add nsw i32 %conv56, %conv58
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  store i32 %301, i32* %c.reload280, align 4
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload265, align 4
  %cmp60 = icmp eq i32 %302, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = add i32 %303, 139363790
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 139363790
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1203004521, i32 -513358526
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %330 = select i1 %cmp60.reload, i32 -1930040593, i32 1618989490
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload248, align 4
  %cmp62 = icmp eq i32 %331, 1
  %332 = select i1 %cmp62, i32 296071665, i32 1618989490
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %333 = load i32, i32* %c.reload279, align 4
  %cmp64 = icmp eq i32 %333, 0
  %334 = select i1 %cmp64, i32 86582572, i32 1618989490
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1618989490, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1920936798, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  store i32 996544414, i32* %switchVar
  br label %loopEnd

while.body70:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = add i32 %335, -696181654
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -696181654
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1793013270, i32 358467686
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %B.reload367 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload367, align 4
  %C.reload406 = load volatile i32*, i32** %C.reg2mem
  store i32 2, i32* %C.reload406, align 4
  %A.reload319 = load volatile i32*, i32** %A.reg2mem
  store i32 3, i32* %A.reload319, align 4
  %B.reload366 = load volatile i32*, i32** %B.reg2mem
  %362 = load i32, i32* %B.reload366, align 4
  %A.reload318 = load volatile i32*, i32** %A.reg2mem
  %363 = load i32, i32* %A.reload318, align 4
  %cmp71 = icmp sgt i32 %362, %363
  %conv72 = zext i1 %cmp71 to i32
  %C.reload405 = load volatile i32*, i32** %C.reg2mem
  %364 = load i32, i32* %C.reload405, align 4
  %A.reload317 = load volatile i32*, i32** %A.reg2mem
  %365 = load i32, i32* %A.reload317, align 4
  %cmp73 = icmp eq i32 %364, %365
  %conv74 = zext i1 %cmp73 to i32
  %366 = add i32 %conv72, -1609880647
  %367 = add i32 %366, %conv74
  %368 = sub i32 %367, -1609880647
  %add75 = add nsw i32 %conv72, %conv74
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  store i32 %368, i32* %a.reload247, align 4
  %A.reload316 = load volatile i32*, i32** %A.reg2mem
  %369 = load i32, i32* %A.reload316, align 4
  %B.reload365 = load volatile i32*, i32** %B.reg2mem
  %370 = load i32, i32* %B.reload365, align 4
  %cmp76 = icmp sgt i32 %369, %370
  %conv77 = zext i1 %cmp76 to i32
  %A.reload315 = load volatile i32*, i32** %A.reg2mem
  %371 = load i32, i32* %A.reload315, align 4
  %C.reload404 = load volatile i32*, i32** %C.reg2mem
  %372 = load i32, i32* %C.reload404, align 4
  %cmp78 = icmp sgt i32 %371, %372
  %conv79 = zext i1 %cmp78 to i32
  %373 = add i32 %conv77, -824505600
  %374 = add i32 %373, %conv79
  %375 = sub i32 %374, -824505600
  %add80 = add nsw i32 %conv77, %conv79
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  store i32 %375, i32* %b.reload264, align 4
  %C.reload403 = load volatile i32*, i32** %C.reg2mem
  %376 = load i32, i32* %C.reload403, align 4
  %B.reload364 = load volatile i32*, i32** %B.reg2mem
  %377 = load i32, i32* %B.reload364, align 4
  %cmp81 = icmp sgt i32 %376, %377
  %conv82 = zext i1 %cmp81 to i32
  %B.reload363 = load volatile i32*, i32** %B.reg2mem
  %378 = load i32, i32* %B.reload363, align 4
  %A.reload314 = load volatile i32*, i32** %A.reg2mem
  %379 = load i32, i32* %A.reload314, align 4
  %cmp83 = icmp sgt i32 %378, %379
  %conv84 = zext i1 %cmp83 to i32
  %380 = add i32 %conv82, 1159860765
  %381 = add i32 %380, %conv84
  %382 = sub i32 %381, 1159860765
  %add85 = add nsw i32 %conv82, %conv84
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  store i32 %382, i32* %c.reload278, align 4
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %383 = load i32, i32* %b.reload263, align 4
  %cmp86 = icmp eq i32 %383, 2
  store i1 %cmp86, i1* %cmp86.reg2mem
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = add i32 %384, 1513101899
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1513101899
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -733377474, i32 358467686
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %411 = select i1 %cmp86.reload, i32 -1942219301, i32 1657826270
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %412 = load i32, i32* %c.reload277, align 4
  %cmp88 = icmp eq i32 %412, 1
  %413 = select i1 %cmp88, i32 -597374970, i32 1657826270
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload246, align 4
  %cmp90 = icmp eq i32 %414, 0
  %415 = select i1 %cmp90, i32 1901115887, i32 1657826270
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1657826270, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1113236485, i32* %switchVar
  br label %loopEnd

while.end95:                                      ; preds = %loopEntry
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = add i32 %416, 2101017127
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2101017127
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1036015521, i32 43493819
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = sub i32 %431, -640917634
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -640917634
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -543331739, i32 43493819
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1729187059, i32* %switchVar
  br label %loopEnd

while.body96:                                     ; preds = %loopEntry
  %C.reload402 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload402, align 4
  %B.reload362 = load volatile i32*, i32** %B.reg2mem
  store i32 2, i32* %B.reload362, align 4
  %A.reload313 = load volatile i32*, i32** %A.reg2mem
  store i32 3, i32* %A.reload313, align 4
  %B.reload361 = load volatile i32*, i32** %B.reg2mem
  %446 = load i32, i32* %B.reload361, align 4
  %A.reload312 = load volatile i32*, i32** %A.reg2mem
  %447 = load i32, i32* %A.reload312, align 4
  %cmp97 = icmp sgt i32 %446, %447
  %conv98 = zext i1 %cmp97 to i32
  %C.reload401 = load volatile i32*, i32** %C.reg2mem
  %448 = load i32, i32* %C.reload401, align 4
  %A.reload311 = load volatile i32*, i32** %A.reg2mem
  %449 = load i32, i32* %A.reload311, align 4
  %cmp99 = icmp eq i32 %448, %449
  %conv100 = zext i1 %cmp99 to i32
  %450 = sub i32 %conv98, -1813259971
  %451 = add i32 %450, %conv100
  %452 = add i32 %451, -1813259971
  %add101 = add nsw i32 %conv98, %conv100
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 %452, i32* %a.reload245, align 4
  %A.reload310 = load volatile i32*, i32** %A.reg2mem
  %453 = load i32, i32* %A.reload310, align 4
  %B.reload360 = load volatile i32*, i32** %B.reg2mem
  %454 = load i32, i32* %B.reload360, align 4
  %cmp102 = icmp sgt i32 %453, %454
  %conv103 = zext i1 %cmp102 to i32
  %A.reload309 = load volatile i32*, i32** %A.reg2mem
  %455 = load i32, i32* %A.reload309, align 4
  %C.reload400 = load volatile i32*, i32** %C.reg2mem
  %456 = load i32, i32* %C.reload400, align 4
  %cmp104 = icmp sgt i32 %455, %456
  %conv105 = zext i1 %cmp104 to i32
  %457 = sub i32 0, %conv105
  %458 = sub i32 %conv103, %457
  %add106 = add nsw i32 %conv103, %conv105
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  store i32 %458, i32* %b.reload262, align 4
  %C.reload399 = load volatile i32*, i32** %C.reg2mem
  %459 = load i32, i32* %C.reload399, align 4
  %B.reload359 = load volatile i32*, i32** %B.reg2mem
  %460 = load i32, i32* %B.reload359, align 4
  %cmp107 = icmp sgt i32 %459, %460
  %conv108 = zext i1 %cmp107 to i32
  %B.reload358 = load volatile i32*, i32** %B.reg2mem
  %461 = load i32, i32* %B.reload358, align 4
  %A.reload308 = load volatile i32*, i32** %A.reg2mem
  %462 = load i32, i32* %A.reload308, align 4
  %cmp109 = icmp sgt i32 %461, %462
  %conv110 = zext i1 %cmp109 to i32
  %463 = sub i32 %conv108, -1573044256
  %464 = add i32 %463, %conv110
  %465 = add i32 %464, -1573044256
  %add111 = add nsw i32 %conv108, %conv110
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  store i32 %465, i32* %c.reload276, align 4
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %466 = load i32, i32* %c.reload275, align 4
  %cmp112 = icmp eq i32 %466, 2
  %467 = select i1 %cmp112, i32 -2005031863, i32 -2057191436
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload261, align 4
  %cmp114 = icmp eq i32 %468, 1
  %469 = select i1 %cmp114, i32 -1638785575, i32 -2057191436
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %470 = load i32, i32* @x.6
  %471 = load i32, i32* @y.7
  %472 = sub i32 %470, -1956811125
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1956811125
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 2080687595, i32 171974701
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %497 = load i32, i32* %a.reload244, align 4
  %cmp116 = icmp eq i32 %497, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %498 = load i32, i32* @x.6
  %499 = load i32, i32* @y.7
  %500 = add i32 %498, -280488790
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -280488790
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 439168327, i32 171974701
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %513 = select i1 %cmp116.reload, i32 -1549382520, i32 -2057191436
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.6
  %515 = load i32, i32* @y.7
  %516 = add i32 %514, 1270579380
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1270579380
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 933415061, i32 193191061
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = add i32 %541, -1121093003
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1121093003
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1339337318, i32 193191061
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -2057191436, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.6
  %557 = load i32, i32* @y.7
  %558 = sub i32 %556, 1632018167
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1632018167
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 2076812853, i32 874482146
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.6
  %584 = load i32, i32* @y.7
  %585 = add i32 %583, -2012548379
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -2012548379
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1367101986, i32 874482146
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1367421056, i32* %switchVar
  br label %loopEnd

while.end121:                                     ; preds = %loopEntry
  %598 = load i32, i32* @x.6
  %599 = load i32, i32* @y.7
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1470249805, i32 1053829233
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.6
  %613 = load i32, i32* @y.7
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -522634115, i32 1053829233
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1560028992, i32* %switchVar
  br label %loopEnd

while.body122:                                    ; preds = %loopEntry
  %C.reload398 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload398, align 4
  %A.reload307 = load volatile i32*, i32** %A.reg2mem
  store i32 2, i32* %A.reload307, align 4
  %B.reload357 = load volatile i32*, i32** %B.reg2mem
  store i32 3, i32* %B.reload357, align 4
  %B.reload356 = load volatile i32*, i32** %B.reg2mem
  %626 = load i32, i32* %B.reload356, align 4
  %A.reload306 = load volatile i32*, i32** %A.reg2mem
  %627 = load i32, i32* %A.reload306, align 4
  %cmp123 = icmp sgt i32 %626, %627
  %conv124 = zext i1 %cmp123 to i32
  %C.reload397 = load volatile i32*, i32** %C.reg2mem
  %628 = load i32, i32* %C.reload397, align 4
  %A.reload305 = load volatile i32*, i32** %A.reg2mem
  %629 = load i32, i32* %A.reload305, align 4
  %cmp125 = icmp eq i32 %628, %629
  %conv126 = zext i1 %cmp125 to i32
  %630 = add i32 %conv124, 630707617
  %631 = add i32 %630, %conv126
  %632 = sub i32 %631, 630707617
  %add127 = add nsw i32 %conv124, %conv126
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  store i32 %632, i32* %a.reload243, align 4
  %A.reload304 = load volatile i32*, i32** %A.reg2mem
  %633 = load i32, i32* %A.reload304, align 4
  %B.reload355 = load volatile i32*, i32** %B.reg2mem
  %634 = load i32, i32* %B.reload355, align 4
  %cmp128 = icmp sgt i32 %633, %634
  %conv129 = zext i1 %cmp128 to i32
  %A.reload303 = load volatile i32*, i32** %A.reg2mem
  %635 = load i32, i32* %A.reload303, align 4
  %C.reload396 = load volatile i32*, i32** %C.reg2mem
  %636 = load i32, i32* %C.reload396, align 4
  %cmp130 = icmp sgt i32 %635, %636
  %conv131 = zext i1 %cmp130 to i32
  %637 = sub i32 0, %conv131
  %638 = sub i32 %conv129, %637
  %add132 = add nsw i32 %conv129, %conv131
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  store i32 %638, i32* %b.reload260, align 4
  %C.reload395 = load volatile i32*, i32** %C.reg2mem
  %639 = load i32, i32* %C.reload395, align 4
  %B.reload354 = load volatile i32*, i32** %B.reg2mem
  %640 = load i32, i32* %B.reload354, align 4
  %cmp133 = icmp sgt i32 %639, %640
  %conv134 = zext i1 %cmp133 to i32
  %B.reload353 = load volatile i32*, i32** %B.reg2mem
  %641 = load i32, i32* %B.reload353, align 4
  %A.reload302 = load volatile i32*, i32** %A.reg2mem
  %642 = load i32, i32* %A.reload302, align 4
  %cmp135 = icmp sgt i32 %641, %642
  %conv136 = zext i1 %cmp135 to i32
  %643 = sub i32 0, %conv136
  %644 = sub i32 %conv134, %643
  %add137 = add nsw i32 %conv134, %conv136
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  store i32 %644, i32* %c.reload274, align 4
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %645 = load i32, i32* %c.reload273, align 4
  %cmp138 = icmp eq i32 %645, 2
  %646 = select i1 %cmp138, i32 -1849831791, i32 -1938699371
  store i32 %646, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %647 = load i32, i32* %a.reload242, align 4
  %cmp140 = icmp eq i32 %647, 1
  %648 = select i1 %cmp140, i32 -1042479476, i32 -1938699371
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %649 = load i32, i32* %b.reload259, align 4
  %cmp142 = icmp eq i32 %649, 0
  %650 = select i1 %cmp142, i32 138439674, i32 -1938699371
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1938699371, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 585439643, i32* %switchVar
  br label %loopEnd

while.end147:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  store i32 0, i32* %CalteredBB, align 4
  store i32 -756363910, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %A.reload301 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload301, align 4
  %B.reload352 = load volatile i32*, i32** %B.reg2mem
  store i32 2, i32* %B.reload352, align 4
  %C.reload394 = load volatile i32*, i32** %C.reg2mem
  store i32 3, i32* %C.reload394, align 4
  %B.reload351 = load volatile i32*, i32** %B.reg2mem
  %651 = load i32, i32* %B.reload351, align 4
  %A.reload300 = load volatile i32*, i32** %A.reg2mem
  %652 = load i32, i32* %A.reload300, align 4
  %cmpalteredBB = icmp sgt i32 %651, %652
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %C.reload393 = load volatile i32*, i32** %C.reg2mem
  %653 = load i32, i32* %C.reload393, align 4
  %A.reload299 = load volatile i32*, i32** %A.reg2mem
  %654 = load i32, i32* %A.reload299, align 4
  %cmp1alteredBB = icmp eq i32 %653, %654
  %conv2alteredBB = zext i1 %cmp1alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv2alteredBB
  %655 = add i32 %convalteredBB, 355525867
  %656 = sub i32 %655, %conv2alteredBB
  %657 = sub i32 %656, 355525867
  %_149 = sub i32 %convalteredBB, %conv2alteredBB
  %gen = mul i32 %657, %conv2alteredBB
  %_150 = shl i32 %convalteredBB, %conv2alteredBB
  %_151 = shl i32 %convalteredBB, %conv2alteredBB
  %658 = add i32 %convalteredBB, 819904704
  %659 = add i32 %658, %conv2alteredBB
  %660 = sub i32 %659, 819904704
  %addalteredBB = add nsw i32 %convalteredBB, %conv2alteredBB
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  store i32 %660, i32* %a.reload241, align 4
  %A.reload298 = load volatile i32*, i32** %A.reg2mem
  %661 = load i32, i32* %A.reload298, align 4
  %B.reload350 = load volatile i32*, i32** %B.reg2mem
  %662 = load i32, i32* %B.reload350, align 4
  %cmp3alteredBB = icmp sgt i32 %661, %662
  %conv4alteredBB = zext i1 %cmp3alteredBB to i32
  %A.reload297 = load volatile i32*, i32** %A.reg2mem
  %663 = load i32, i32* %A.reload297, align 4
  %C.reload392 = load volatile i32*, i32** %C.reg2mem
  %664 = load i32, i32* %C.reload392, align 4
  %cmp5alteredBB = icmp sgt i32 %663, %664
  %conv6alteredBB = zext i1 %cmp5alteredBB to i32
  %665 = add i32 0, 481934759
  %666 = sub i32 %665, %conv4alteredBB
  %667 = sub i32 %666, 481934759
  %_152 = sub i32 0, %conv4alteredBB
  %668 = add i32 %667, -429140365
  %669 = add i32 %668, %conv6alteredBB
  %670 = sub i32 %669, -429140365
  %gen153 = add i32 %667, %conv6alteredBB
  %671 = add i32 %conv4alteredBB, -1500628784
  %672 = sub i32 %671, %conv6alteredBB
  %673 = sub i32 %672, -1500628784
  %_154 = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen155 = mul i32 %673, %conv6alteredBB
  %_156 = shl i32 %conv4alteredBB, %conv6alteredBB
  %674 = sub i32 %conv4alteredBB, 887698200
  %675 = add i32 %674, %conv6alteredBB
  %676 = add i32 %675, 887698200
  %add7alteredBB = add nsw i32 %conv4alteredBB, %conv6alteredBB
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  store i32 %676, i32* %b.reload258, align 4
  %C.reload391 = load volatile i32*, i32** %C.reg2mem
  %677 = load i32, i32* %C.reload391, align 4
  %B.reload349 = load volatile i32*, i32** %B.reg2mem
  %678 = load i32, i32* %B.reload349, align 4
  %cmp8alteredBB = icmp sgt i32 %677, %678
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %B.reload348 = load volatile i32*, i32** %B.reg2mem
  %679 = load i32, i32* %B.reload348, align 4
  %A.reload296 = load volatile i32*, i32** %A.reg2mem
  %680 = load i32, i32* %A.reload296, align 4
  %cmp10alteredBB = icmp sgt i32 %679, %680
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %681 = add i32 0, 911353632
  %682 = sub i32 %681, %conv9alteredBB
  %683 = sub i32 %682, 911353632
  %_157 = sub i32 0, %conv9alteredBB
  %684 = add i32 %683, 1855151660
  %685 = add i32 %684, %conv11alteredBB
  %686 = sub i32 %685, 1855151660
  %gen158 = add i32 %683, %conv11alteredBB
  %687 = add i32 %conv9alteredBB, 446906376
  %688 = sub i32 %687, %conv11alteredBB
  %689 = sub i32 %688, 446906376
  %_159 = sub i32 %conv9alteredBB, %conv11alteredBB
  %gen160 = mul i32 %689, %conv11alteredBB
  %690 = sub i32 0, %conv9alteredBB
  %691 = sub i32 0, %conv11alteredBB
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %add12alteredBB = add nsw i32 %conv9alteredBB, %conv11alteredBB
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  store i32 %693, i32* %c.reload272, align 4
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %694 = load i32, i32* %a.reload240, align 4
  %cmp13alteredBB = icmp eq i32 %694, 2
  store i32 433449824, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %695 = load i32, i32* %b.reload257, align 4
  %cmp14alteredBB = icmp eq i32 %695, 1
  store i32 -1551309121, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1249650202, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -340469332, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %B.reload347 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload347, align 4
  %A.reload295 = load volatile i32*, i32** %A.reg2mem
  store i32 2, i32* %A.reload295, align 4
  %C.reload390 = load volatile i32*, i32** %C.reg2mem
  store i32 3, i32* %C.reload390, align 4
  %B.reload346 = load volatile i32*, i32** %B.reg2mem
  %696 = load i32, i32* %B.reload346, align 4
  %A.reload294 = load volatile i32*, i32** %A.reg2mem
  %697 = load i32, i32* %A.reload294, align 4
  %cmp45alteredBB = icmp sgt i32 %696, %697
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %C.reload389 = load volatile i32*, i32** %C.reg2mem
  %698 = load i32, i32* %C.reload389, align 4
  %A.reload293 = load volatile i32*, i32** %A.reg2mem
  %699 = load i32, i32* %A.reload293, align 4
  %cmp47alteredBB = icmp eq i32 %698, %699
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %700 = sub i32 0, -2073741943
  %701 = sub i32 %700, %conv46alteredBB
  %702 = add i32 %701, -2073741943
  %_177 = sub i32 0, %conv46alteredBB
  %703 = add i32 %702, -1489708948
  %704 = add i32 %703, %conv48alteredBB
  %705 = sub i32 %704, -1489708948
  %gen178 = add i32 %702, %conv48alteredBB
  %706 = add i32 %conv46alteredBB, 410133761
  %707 = add i32 %706, %conv48alteredBB
  %708 = sub i32 %707, 410133761
  %add49alteredBB = add nsw i32 %conv46alteredBB, %conv48alteredBB
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  store i32 %708, i32* %a.reload239, align 4
  %A.reload292 = load volatile i32*, i32** %A.reg2mem
  %709 = load i32, i32* %A.reload292, align 4
  %B.reload345 = load volatile i32*, i32** %B.reg2mem
  %710 = load i32, i32* %B.reload345, align 4
  %cmp50alteredBB = icmp sgt i32 %709, %710
  %conv51alteredBB = zext i1 %cmp50alteredBB to i32
  %A.reload291 = load volatile i32*, i32** %A.reg2mem
  %711 = load i32, i32* %A.reload291, align 4
  %C.reload388 = load volatile i32*, i32** %C.reg2mem
  %712 = load i32, i32* %C.reload388, align 4
  %cmp52alteredBB = icmp sgt i32 %711, %712
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %713 = sub i32 %conv51alteredBB, -1903814286
  %714 = sub i32 %713, %conv53alteredBB
  %715 = add i32 %714, -1903814286
  %_179 = sub i32 %conv51alteredBB, %conv53alteredBB
  %gen180 = mul i32 %715, %conv53alteredBB
  %_181 = shl i32 %conv51alteredBB, %conv53alteredBB
  %716 = sub i32 0, -1185223865
  %717 = sub i32 %716, %conv51alteredBB
  %718 = add i32 %717, -1185223865
  %_182 = sub i32 0, %conv51alteredBB
  %719 = add i32 %718, -222133326
  %720 = add i32 %719, %conv53alteredBB
  %721 = sub i32 %720, -222133326
  %gen183 = add i32 %718, %conv53alteredBB
  %722 = sub i32 0, %conv53alteredBB
  %723 = sub i32 %conv51alteredBB, %722
  %add54alteredBB = add nsw i32 %conv51alteredBB, %conv53alteredBB
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  store i32 %723, i32* %b.reload256, align 4
  %C.reload387 = load volatile i32*, i32** %C.reg2mem
  %724 = load i32, i32* %C.reload387, align 4
  %B.reload344 = load volatile i32*, i32** %B.reg2mem
  %725 = load i32, i32* %B.reload344, align 4
  %cmp55alteredBB = icmp sgt i32 %724, %725
  %conv56alteredBB = zext i1 %cmp55alteredBB to i32
  %B.reload343 = load volatile i32*, i32** %B.reg2mem
  %726 = load i32, i32* %B.reload343, align 4
  %A.reload290 = load volatile i32*, i32** %A.reg2mem
  %727 = load i32, i32* %A.reload290, align 4
  %cmp57alteredBB = icmp sgt i32 %726, %727
  %conv58alteredBB = zext i1 %cmp57alteredBB to i32
  %728 = sub i32 0, %conv56alteredBB
  %729 = add i32 0, %728
  %_184 = sub i32 0, %conv56alteredBB
  %730 = add i32 %729, -718200347
  %731 = add i32 %730, %conv58alteredBB
  %732 = sub i32 %731, -718200347
  %gen185 = add i32 %729, %conv58alteredBB
  %733 = sub i32 0, -901511854
  %734 = sub i32 %733, %conv56alteredBB
  %735 = add i32 %734, -901511854
  %_186 = sub i32 0, %conv56alteredBB
  %736 = sub i32 %735, -669146527
  %737 = add i32 %736, %conv58alteredBB
  %738 = add i32 %737, -669146527
  %gen187 = add i32 %735, %conv58alteredBB
  %739 = sub i32 0, %conv56alteredBB
  %740 = add i32 0, %739
  %_188 = sub i32 0, %conv56alteredBB
  %741 = sub i32 %740, 1776888465
  %742 = add i32 %741, %conv58alteredBB
  %743 = add i32 %742, 1776888465
  %gen189 = add i32 %740, %conv58alteredBB
  %744 = sub i32 0, -51837301
  %745 = sub i32 %744, %conv56alteredBB
  %746 = add i32 %745, -51837301
  %_190 = sub i32 0, %conv56alteredBB
  %747 = sub i32 %746, -1057138041
  %748 = add i32 %747, %conv58alteredBB
  %749 = add i32 %748, -1057138041
  %gen191 = add i32 %746, %conv58alteredBB
  %750 = sub i32 %conv56alteredBB, 2053006922
  %751 = sub i32 %750, %conv58alteredBB
  %752 = add i32 %751, 2053006922
  %_192 = sub i32 %conv56alteredBB, %conv58alteredBB
  %gen193 = mul i32 %752, %conv58alteredBB
  %753 = add i32 %conv56alteredBB, -425037160
  %754 = sub i32 %753, %conv58alteredBB
  %755 = sub i32 %754, -425037160
  %_194 = sub i32 %conv56alteredBB, %conv58alteredBB
  %gen195 = mul i32 %755, %conv58alteredBB
  %756 = sub i32 0, %conv58alteredBB
  %757 = sub i32 %conv56alteredBB, %756
  %add59alteredBB = add nsw i32 %conv56alteredBB, %conv58alteredBB
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  store i32 %757, i32* %c.reload271, align 4
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %758 = load i32, i32* %b.reload255, align 4
  %cmp60alteredBB = icmp eq i32 %758, 2
  store i32 1439931986, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %B.reload342 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload342, align 4
  %C.reload386 = load volatile i32*, i32** %C.reg2mem
  store i32 2, i32* %C.reload386, align 4
  %A.reload289 = load volatile i32*, i32** %A.reg2mem
  store i32 3, i32* %A.reload289, align 4
  %B.reload341 = load volatile i32*, i32** %B.reg2mem
  %759 = load i32, i32* %B.reload341, align 4
  %A.reload288 = load volatile i32*, i32** %A.reg2mem
  %760 = load i32, i32* %A.reload288, align 4
  %cmp71alteredBB = icmp sgt i32 %759, %760
  %conv72alteredBB = zext i1 %cmp71alteredBB to i32
  %C.reload385 = load volatile i32*, i32** %C.reg2mem
  %761 = load i32, i32* %C.reload385, align 4
  %A.reload287 = load volatile i32*, i32** %A.reg2mem
  %762 = load i32, i32* %A.reload287, align 4
  %cmp73alteredBB = icmp eq i32 %761, %762
  %conv74alteredBB = zext i1 %cmp73alteredBB to i32
  %_200 = shl i32 %conv72alteredBB, %conv74alteredBB
  %763 = sub i32 0, %conv74alteredBB
  %764 = add i32 %conv72alteredBB, %763
  %_201 = sub i32 %conv72alteredBB, %conv74alteredBB
  %gen202 = mul i32 %764, %conv74alteredBB
  %765 = add i32 %conv72alteredBB, 1116873828
  %766 = sub i32 %765, %conv74alteredBB
  %767 = sub i32 %766, 1116873828
  %_203 = sub i32 %conv72alteredBB, %conv74alteredBB
  %gen204 = mul i32 %767, %conv74alteredBB
  %768 = add i32 %conv72alteredBB, -711333272
  %769 = add i32 %768, %conv74alteredBB
  %770 = sub i32 %769, -711333272
  %add75alteredBB = add nsw i32 %conv72alteredBB, %conv74alteredBB
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  store i32 %770, i32* %a.reload238, align 4
  %A.reload286 = load volatile i32*, i32** %A.reg2mem
  %771 = load i32, i32* %A.reload286, align 4
  %B.reload340 = load volatile i32*, i32** %B.reg2mem
  %772 = load i32, i32* %B.reload340, align 4
  %cmp76alteredBB = icmp sgt i32 %771, %772
  %conv77alteredBB = zext i1 %cmp76alteredBB to i32
  %A.reload285 = load volatile i32*, i32** %A.reg2mem
  %773 = load i32, i32* %A.reload285, align 4
  %C.reload384 = load volatile i32*, i32** %C.reg2mem
  %774 = load i32, i32* %C.reload384, align 4
  %cmp78alteredBB = icmp sgt i32 %773, %774
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %775 = sub i32 0, %conv79alteredBB
  %776 = add i32 %conv77alteredBB, %775
  %_205 = sub i32 %conv77alteredBB, %conv79alteredBB
  %gen206 = mul i32 %776, %conv79alteredBB
  %777 = sub i32 0, %conv79alteredBB
  %778 = add i32 %conv77alteredBB, %777
  %_207 = sub i32 %conv77alteredBB, %conv79alteredBB
  %gen208 = mul i32 %778, %conv79alteredBB
  %779 = sub i32 %conv77alteredBB, 140348772
  %780 = sub i32 %779, %conv79alteredBB
  %781 = add i32 %780, 140348772
  %_209 = sub i32 %conv77alteredBB, %conv79alteredBB
  %gen210 = mul i32 %781, %conv79alteredBB
  %_211 = shl i32 %conv77alteredBB, %conv79alteredBB
  %782 = add i32 %conv77alteredBB, 1022171100
  %783 = add i32 %782, %conv79alteredBB
  %784 = sub i32 %783, 1022171100
  %add80alteredBB = add nsw i32 %conv77alteredBB, %conv79alteredBB
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  store i32 %784, i32* %b.reload254, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %785 = load i32, i32* %C.reload, align 4
  %B.reload339 = load volatile i32*, i32** %B.reg2mem
  %786 = load i32, i32* %B.reload339, align 4
  %cmp81alteredBB = icmp sgt i32 %785, %786
  %conv82alteredBB = zext i1 %cmp81alteredBB to i32
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %787 = load i32, i32* %B.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %788 = load i32, i32* %A.reload, align 4
  %cmp83alteredBB = icmp sgt i32 %787, %788
  %conv84alteredBB = zext i1 %cmp83alteredBB to i32
  %789 = add i32 %conv82alteredBB, 655330251
  %790 = add i32 %789, %conv84alteredBB
  %791 = sub i32 %790, 655330251
  %add85alteredBB = add nsw i32 %conv82alteredBB, %conv84alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %791, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %792 = load i32, i32* %b.reload, align 4
  %cmp86alteredBB = icmp eq i32 %792, 2
  store i32 -1793013270, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1036015521, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %793 = load i32, i32* %a.reload, align 4
  %cmp116alteredBB = icmp eq i32 %793, 0
  store i32 2080687595, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 933415061, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 2076812853, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1470249805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %if.end146, %if.then143, %land.lhs.true141, %land.lhs.true139, %while.body122, %originalBBpart2233, %originalBB231, %while.end121, %originalBBpart2229, %originalBB227, %if.end120, %originalBBpart2225, %originalBB223, %if.then117, %originalBBpart2221, %originalBB219, %land.lhs.true115, %land.lhs.true113, %while.body96, %originalBBpart2217, %originalBB215, %while.end95, %if.end94, %if.then91, %land.lhs.true89, %land.lhs.true87, %originalBBpart2213, %originalBB199, %while.body70, %while.end69, %if.end68, %if.then65, %land.lhs.true63, %land.lhs.true61, %originalBBpart2197, %originalBB176, %while.body44, %while.end43, %originalBBpart2174, %originalBB172, %if.end42, %originalBBpart2170, %originalBB168, %if.then39, %land.lhs.true37, %land.lhs.true35, %while.body18, %while.end, %if.end, %if.then, %land.lhs.true15, %originalBBpart2166, %originalBB164, %land.lhs.true, %originalBBpart2162, %originalBB148, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_325.cpp() #0 section ".text.startup" {
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
