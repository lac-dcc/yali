; ModuleID = 'source-C-CXX/40/71.cpp'
source_filename = "source-C-CXX/40/71.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71.cpp, i8* null }]
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
  %.reload171.reg2mem = alloca i1
  %.reload167.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %add67.reg2mem = alloca i32
  %add59.reg2mem = alloca i32
  %cmp52.reg2mem = alloca i1
  %add51.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %conv43.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1884963835, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem166 = alloca i1
  %.reg2mem168 = alloca i1
  %.reg2mem170 = alloca i1
  %.reg2mem172 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1884963835, label %for.cond
    i32 1105644788, label %for.body
    i32 -959857459, label %for.cond1
    i32 392699934, label %for.body3
    i32 1485509544, label %originalBB
    i32 -287557920, label %originalBBpart2
    i32 -92931222, label %if.then
    i32 486396946, label %originalBB101
    i32 110644910, label %originalBBpart2103
    i32 -1167953955, label %if.end
    i32 -1477251786, label %for.cond5
    i32 -2137980041, label %originalBB105
    i32 770794035, label %originalBBpart2107
    i32 -637600690, label %for.body7
    i32 1084540980, label %lor.lhs.false
    i32 1096374855, label %if.then10
    i32 -512655699, label %if.end11
    i32 1021093693, label %originalBB109
    i32 -466045685, label %originalBBpart2111
    i32 1219991737, label %for.cond12
    i32 -137715381, label %for.body14
    i32 -640604688, label %lor.lhs.false16
    i32 894443797, label %lor.lhs.false18
    i32 -1136512551, label %if.then20
    i32 477583883, label %if.end21
    i32 -1985788671, label %if.then38
    i32 1077881118, label %if.else
    i32 -1408415089, label %lor.lhs.false40
    i32 -261104197, label %land.rhs
    i32 -769065915, label %land.end
    i32 1040598441, label %lor.lhs.false45
    i32 1511718627, label %originalBB113
    i32 -372525816, label %originalBBpart2115
    i32 1815634853, label %land.rhs47
    i32 -1828479477, label %land.end49
    i32 1220223576, label %originalBB117
    i32 -1707494958, label %originalBBpart2127
    i32 -1385585421, label %lor.lhs.false53
    i32 -766477402, label %land.rhs55
    i32 -325263999, label %land.end57
    i32 1285465074, label %lor.lhs.false61
    i32 -29765675, label %land.rhs63
    i32 -993363116, label %land.end65
    i32 1023895144, label %originalBB129
    i32 670010548, label %originalBBpart2138
    i32 1666409989, label %lor.lhs.false69
    i32 -2122805194, label %originalBB140
    i32 1614211654, label %originalBBpart2142
    i32 -2106890862, label %land.rhs71
    i32 1524694189, label %land.end73
    i32 32656911, label %land.lhs.true
    i32 424911228, label %originalBB144
    i32 1931325263, label %originalBBpart2146
    i32 -1558778141, label %land.lhs.true78
    i32 -326810035, label %if.then80
    i32 45390177, label %if.end90
    i32 1390802996, label %originalBB148
    i32 -539577844, label %originalBBpart2150
    i32 457446854, label %if.end91
    i32 -1183106064, label %for.inc
    i32 1286857807, label %for.end
    i32 -971937420, label %for.inc92
    i32 299639229, label %for.end94
    i32 1544070394, label %for.inc95
    i32 -180597476, label %for.end97
    i32 1619128616, label %for.inc98
    i32 1910389854, label %for.end100
    i32 -930230236, label %return
    i32 573862888, label %originalBBalteredBB
    i32 84047676, label %originalBB101alteredBB
    i32 -1713470858, label %originalBB105alteredBB
    i32 -959794522, label %originalBB109alteredBB
    i32 1151933508, label %originalBB113alteredBB
    i32 76066415, label %originalBB117alteredBB
    i32 -313434244, label %originalBB129alteredBB
    i32 2070692168, label %originalBB140alteredBB
    i32 -1655270185, label %originalBB144alteredBB
    i32 -1614710420, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1105644788, i32 1910389854
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -959857459, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 392699934, i32 -180597476
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 676569561
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 676569561
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1485509544, i32 573862888
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %32 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -755457617
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -755457617
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -287557920, i32 573862888
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -92931222, i32 -1167953955
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 486396946, i32 84047676
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1860200729
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1860200729
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 110644910, i32 84047676
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1544070394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1477251786, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1874590779
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1874590779
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2137980041, i32 -1713470858
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %117, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 885564484
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 885564484
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 770794035, i32 -1713470858
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 -637600690, i32 299639229
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %135 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %134, %135
  %136 = select i1 %cmp8, i32 1096374855, i32 1084540980
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %138 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %137, %138
  %139 = select i1 %cmp9, i32 1096374855, i32 -512655699
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -971937420, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1021093693, i32 -959794522
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1807592226
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1807592226
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -466045685, i32 -959794522
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1219991737, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %181, 5
  %182 = select i1 %cmp13, i32 -137715381, i32 1286857807
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %184 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %183, %184
  %185 = select i1 %cmp15, i32 -1136512551, i32 -640604688
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %187 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %186, %187
  %188 = select i1 %cmp17, i32 -1136512551, i32 894443797
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  %190 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %189, %190
  %191 = select i1 %cmp19, i32 -1136512551, i32 477583883
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1183106064, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %193 = sub i32 15, 1224472962
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1224472962
  %sub = sub nsw i32 15, %192
  %196 = load i32, i32* %b, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub22 = sub nsw i32 %195, %196
  %199 = load i32, i32* %c, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub23 = sub nsw i32 %198, %199
  %202 = load i32, i32* %d, align 4
  %203 = add i32 %201, -1380345522
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1380345522
  %sub24 = sub nsw i32 %201, %202
  store i32 %205, i32* %e, align 4
  %206 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %206, 1
  %conv = zext i1 %cmp25 to i32
  %207 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %207, 2
  %conv27 = zext i1 %cmp26 to i32
  %208 = sub i32 0, %conv27
  %209 = sub i32 %conv, %208
  %add = add nsw i32 %conv, %conv27
  %210 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %210, 5
  %conv29 = zext i1 %cmp28 to i32
  %211 = sub i32 0, %conv29
  %212 = sub i32 %209, %211
  %add30 = add nsw i32 %209, %conv29
  %213 = load i32, i32* %c, align 4
  %cmp31 = icmp ne i32 %213, 1
  %conv32 = zext i1 %cmp31 to i32
  %214 = sub i32 0, %conv32
  %215 = sub i32 %212, %214
  %add33 = add nsw i32 %212, %conv32
  %216 = load i32, i32* %d, align 4
  %cmp34 = icmp eq i32 %216, 1
  %conv35 = zext i1 %cmp34 to i32
  %217 = sub i32 %215, 1789743055
  %218 = add i32 %217, %conv35
  %219 = add i32 %218, 1789743055
  %add36 = add nsw i32 %215, %conv35
  %cmp37 = icmp ne i32 %219, 2
  %220 = select i1 %cmp37, i32 -1985788671, i32 1077881118
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -1183106064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %221, 1
  %222 = select i1 %cmp39, i32 -261104197, i32 -1408415089
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %223, 2
  %224 = select i1 %cmp41, i32 -261104197, i32 -769065915
  store i32 %224, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %225 = load i32, i32* %e, align 4
  %cmp42 = icmp eq i32 %225, 1
  store i32 -769065915, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv43 = zext i1 %.reload to i32
  store i32 %conv43, i32* %conv43.reg2mem
  %226 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %226, 1
  %227 = select i1 %cmp44, i32 1815634853, i32 1040598441
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1511718627, i32 1151933508
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %254 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %254, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -2097375334
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2097375334
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -372525816, i32 1151933508
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %282 = select i1 %cmp46.reload, i32 1815634853, i32 -1828479477
  store i32 %282, i32* %switchVar
  store i1 false, i1* %.reg2mem166
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %283, 2
  store i32 -1828479477, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem166
  br label %loopEnd

land.end49:                                       ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  store i1 %.reload167, i1* %.reload167.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 513892144
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 513892144
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1220223576, i32 76066415
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %.reload167.reload = load volatile i1, i1* %.reload167.reg2mem
  %conv50 = zext i1 %.reload167.reload to i32
  %conv43.reload159 = load volatile i32, i32* %conv43.reg2mem
  %299 = sub i32 0, %conv50
  %300 = sub i32 %conv43.reload159, %299
  %add51 = add nsw i32 %conv43.reload159, %conv50
  store i32 %300, i32* %add51.reg2mem
  %301 = load i32, i32* %c, align 4
  %cmp52 = icmp eq i32 %301, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1707494958, i32 76066415
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %316 = select i1 %cmp52.reload, i32 -766477402, i32 -1385585421
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %317 = load i32, i32* %c, align 4
  %cmp54 = icmp eq i32 %317, 2
  %318 = select i1 %cmp54, i32 -766477402, i32 -325263999
  store i32 %318, i32* %switchVar
  store i1 false, i1* %.reg2mem168
  br label %loopEnd

land.rhs55:                                       ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %cmp56 = icmp eq i32 %319, 5
  store i32 -325263999, i32* %switchVar
  store i1 %cmp56, i1* %.reg2mem168
  br label %loopEnd

land.end57:                                       ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  %conv58 = zext i1 %.reload169 to i32
  %add51.reload = load volatile i32, i32* %add51.reg2mem
  %320 = sub i32 0, %conv58
  %321 = sub i32 %add51.reload, %320
  %add59 = add nsw i32 %add51.reload, %conv58
  store i32 %321, i32* %add59.reg2mem
  %322 = load i32, i32* %d, align 4
  %cmp60 = icmp eq i32 %322, 1
  %323 = select i1 %cmp60, i32 -29765675, i32 1285465074
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %324 = load i32, i32* %d, align 4
  %cmp62 = icmp eq i32 %324, 2
  %325 = select i1 %cmp62, i32 -29765675, i32 -993363116
  store i32 %325, i32* %switchVar
  store i1 false, i1* %.reg2mem170
  br label %loopEnd

land.rhs63:                                       ; preds = %loopEntry
  %326 = load i32, i32* %c, align 4
  %cmp64 = icmp ne i32 %326, 1
  store i32 -993363116, i32* %switchVar
  store i1 %cmp64, i1* %.reg2mem170
  br label %loopEnd

land.end65:                                       ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  store i1 %.reload171, i1* %.reload171.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1023895144, i32 -313434244
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %.reload171.reload = load volatile i1, i1* %.reload171.reg2mem
  %conv66 = zext i1 %.reload171.reload to i32
  %add59.reload165 = load volatile i32, i32* %add59.reg2mem
  %341 = sub i32 0, %add59.reload165
  %342 = sub i32 0, %conv66
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add67 = add nsw i32 %add59.reload165, %conv66
  store i32 %344, i32* %add67.reg2mem
  %345 = load i32, i32* %e, align 4
  %cmp68 = icmp eq i32 %345, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 670010548, i32 -313434244
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %372 = select i1 %cmp68.reload, i32 -2106890862, i32 1666409989
  store i32 %372, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -2122805194, i32 2070692168
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %387 = load i32, i32* %e, align 4
  %cmp70 = icmp eq i32 %387, 2
  store i1 %cmp70, i1* %cmp70.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -455306863
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -455306863
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1614211654, i32 2070692168
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %403 = select i1 %cmp70.reload, i32 -2106890862, i32 1524694189
  store i32 %403, i32* %switchVar
  store i1 false, i1* %.reg2mem172
  br label %loopEnd

land.rhs71:                                       ; preds = %loopEntry
  %404 = load i32, i32* %d, align 4
  %cmp72 = icmp eq i32 %404, 1
  store i32 1524694189, i32* %switchVar
  store i1 %cmp72, i1* %.reg2mem172
  br label %loopEnd

land.end73:                                       ; preds = %loopEntry
  %.reload173 = load i1, i1* %.reg2mem172
  %conv74 = zext i1 %.reload173 to i32
  %add67.reload = load volatile i32, i32* %add67.reg2mem
  %405 = sub i32 0, %conv74
  %406 = sub i32 %add67.reload, %405
  %add75 = add nsw i32 %add67.reload, %conv74
  %cmp76 = icmp eq i32 %406, 2
  %407 = select i1 %cmp76, i32 32656911, i32 45390177
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 424911228, i32 -1655270185
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %434 = load i32, i32* %e, align 4
  %cmp77 = icmp ne i32 %434, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 242199726
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 242199726
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1931325263, i32 -1655270185
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %462 = select i1 %cmp77.reload, i32 -1558778141, i32 45390177
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %463 = load i32, i32* %e, align 4
  %cmp79 = icmp ne i32 %463, 3
  %464 = select i1 %cmp79, i32 -326810035, i32 45390177
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %465 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %466 = load i32, i32* %b, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %466)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8 signext 32)
  %467 = load i32, i32* %c, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %467)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8 signext 32)
  %468 = load i32, i32* %d, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %468)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 32)
  %469 = load i32, i32* %e, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %469)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -930230236, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -1222634534
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1222634534
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1390802996, i32 -1614710420
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -539577844, i32 -1614710420
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 457446854, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1183106064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %511 = load i32, i32* %d, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc = add nsw i32 %511, 1
  store i32 %513, i32* %d, align 4
  store i32 1219991737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -971937420, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %514 = load i32, i32* %c, align 4
  %515 = add i32 %514, -1336792339
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1336792339
  %inc93 = add nsw i32 %514, 1
  store i32 %517, i32* %c, align 4
  store i32 -1477251786, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1544070394, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %518 = load i32, i32* %b, align 4
  %519 = sub i32 %518, 2102028103
  %520 = add i32 %519, 1
  %521 = add i32 %520, 2102028103
  %inc96 = add nsw i32 %518, 1
  store i32 %521, i32* %b, align 4
  store i32 -959857459, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1619128616, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %522 = load i32, i32* %a, align 4
  %523 = add i32 %522, 1180003095
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1180003095
  %inc99 = add nsw i32 %522, 1
  store i32 %525, i32* %a, align 4
  store i32 1884963835, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -930230236, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %526 = load i32, i32* %retval, align 4
  ret i32 %526

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %a, align 4
  %528 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %527, %528
  store i32 1485509544, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 486396946, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %529, 5
  store i32 -2137980041, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1021093693, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %b, align 4
  %cmp46alteredBB = icmp eq i32 %530, 2
  store i32 1511718627, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %.reload167.reload174 = load volatile i1, i1* %.reload167.reg2mem
  %conv50alteredBB = zext i1 %.reload167.reload174 to i32
  %conv43.reload157 = load volatile i32, i32* %conv43.reg2mem
  %531 = sub i32 0, %conv50alteredBB
  %532 = add i32 %conv43.reload157, %531
  %_ = sub i32 %conv43.reload157, %conv50alteredBB
  %gen = mul i32 %532, %conv50alteredBB
  %conv43.reload156 = load volatile i32, i32* %conv43.reg2mem
  %_118 = shl i32 %conv43.reload156, %conv50alteredBB
  %conv43.reload155 = load volatile i32, i32* %conv43.reg2mem
  %533 = sub i32 0, 1329782171
  %534 = sub i32 %533, %conv43.reload155
  %535 = add i32 %534, 1329782171
  %_119 = sub i32 0, %conv43.reload155
  %536 = sub i32 0, %535
  %537 = sub i32 0, %conv50alteredBB
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen120 = add i32 %535, %conv50alteredBB
  %conv43.reload154 = load volatile i32, i32* %conv43.reg2mem
  %540 = sub i32 %conv43.reload154, -1424379808
  %541 = sub i32 %540, %conv50alteredBB
  %542 = add i32 %541, -1424379808
  %_121 = sub i32 %conv43.reload154, %conv50alteredBB
  %gen122 = mul i32 %542, %conv50alteredBB
  %conv43.reload153 = load volatile i32, i32* %conv43.reg2mem
  %543 = sub i32 %conv43.reload153, -217722957
  %544 = sub i32 %543, %conv50alteredBB
  %545 = add i32 %544, -217722957
  %_123 = sub i32 %conv43.reload153, %conv50alteredBB
  %gen124 = mul i32 %545, %conv50alteredBB
  %conv43.reload = load volatile i32, i32* %conv43.reg2mem
  %_125 = shl i32 %conv43.reload, %conv50alteredBB
  %conv43.reload158 = load volatile i32, i32* %conv43.reg2mem
  %546 = sub i32 0, %conv50alteredBB
  %547 = sub i32 %conv43.reload158, %546
  %add51alteredBB = add nsw i32 %conv43.reload158, %conv50alteredBB
  %548 = load i32, i32* %c, align 4
  %cmp52alteredBB = icmp eq i32 %548, 1
  store i32 1220223576, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %.reload171.reload175 = load volatile i1, i1* %.reload171.reg2mem
  %conv66alteredBB = zext i1 %.reload171.reload175 to i32
  %add59.reload163 = load volatile i32, i32* %add59.reg2mem
  %_130 = shl i32 %add59.reload163, %conv66alteredBB
  %add59.reload162 = load volatile i32, i32* %add59.reg2mem
  %549 = sub i32 0, 410433164
  %550 = sub i32 %549, %add59.reload162
  %551 = add i32 %550, 410433164
  %_131 = sub i32 0, %add59.reload162
  %552 = sub i32 0, %551
  %553 = sub i32 0, %conv66alteredBB
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen132 = add i32 %551, %conv66alteredBB
  %add59.reload161 = load volatile i32, i32* %add59.reg2mem
  %_133 = shl i32 %add59.reload161, %conv66alteredBB
  %add59.reload160 = load volatile i32, i32* %add59.reg2mem
  %556 = add i32 0, 1439217781
  %557 = sub i32 %556, %add59.reload160
  %558 = sub i32 %557, 1439217781
  %_134 = sub i32 0, %add59.reload160
  %559 = sub i32 0, %558
  %560 = sub i32 0, %conv66alteredBB
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen135 = add i32 %558, %conv66alteredBB
  %add59.reload = load volatile i32, i32* %add59.reg2mem
  %_136 = shl i32 %add59.reload, %conv66alteredBB
  %add59.reload164 = load volatile i32, i32* %add59.reg2mem
  %563 = sub i32 0, %conv66alteredBB
  %564 = sub i32 %add59.reload164, %563
  %add67alteredBB = add nsw i32 %add59.reload164, %conv66alteredBB
  %565 = load i32, i32* %e, align 4
  %cmp68alteredBB = icmp eq i32 %565, 1
  store i32 1023895144, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %e, align 4
  %cmp70alteredBB = icmp eq i32 %566, 2
  store i32 -2122805194, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %e, align 4
  %cmp77alteredBB = icmp ne i32 %567, 2
  store i32 424911228, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1390802996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %for.end97, %for.inc95, %for.end94, %for.inc92, %for.end, %for.inc, %if.end91, %originalBBpart2150, %originalBB148, %if.end90, %if.then80, %land.lhs.true78, %originalBBpart2146, %originalBB144, %land.lhs.true, %land.end73, %land.rhs71, %originalBBpart2142, %originalBB140, %lor.lhs.false69, %originalBBpart2138, %originalBB129, %land.end65, %land.rhs63, %lor.lhs.false61, %land.end57, %land.rhs55, %lor.lhs.false53, %originalBBpart2127, %originalBB117, %land.end49, %land.rhs47, %originalBBpart2115, %originalBB113, %lor.lhs.false45, %land.end, %land.rhs, %lor.lhs.false40, %if.else, %if.then38, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2111, %originalBB109, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2107, %originalBB105, %for.cond5, %if.end, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1631763559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1631763559, label %first
    i32 -1480502321, label %originalBB
    i32 1795013335, label %originalBBpart2
    i32 1452685880, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1480502321, i32 1452685880
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 920913068
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 920913068
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1795013335, i32 1452685880
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1480502321, i32* %switchVar
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
