; ModuleID = 'source-C-CXX/77/1402.cpp'
source_filename = "source-C-CXX/77/1402.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %weight.reg2mem = alloca [5 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i8*
  %name.reg2mem = alloca [5 x i8]*
  %.reg2mem301 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem301
  %switchVar = alloca i32
  store i32 305235887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 305235887, label %first
    i32 1715733514, label %originalBB
    i32 1411987902, label %originalBBpart2
    i32 1232276643, label %for.cond
    i32 278700364, label %for.body
    i32 -1695769669, label %for.cond1
    i32 -1234849373, label %originalBB97
    i32 -994969315, label %originalBBpart299
    i32 2109230321, label %for.body3
    i32 -1829547719, label %for.cond5
    i32 -1744871756, label %originalBB101
    i32 -321486222, label %originalBBpart2103
    i32 918149087, label %for.body7
    i32 -1778963855, label %originalBB105
    i32 -833823611, label %originalBBpart2107
    i32 1739806066, label %land.rhs
    i32 -522002367, label %originalBB109
    i32 -81850566, label %originalBBpart2111
    i32 -1604574008, label %land.end
    i32 -262335211, label %originalBB113
    i32 367029221, label %originalBBpart2115
    i32 1319761981, label %for.cond10
    i32 1912046125, label %for.body12
    i32 -1758238255, label %originalBB117
    i32 -1171744894, label %originalBBpart2119
    i32 865617916, label %land.lhs.true
    i32 1904111381, label %originalBB121
    i32 -1291093498, label %originalBBpart2123
    i32 -757506789, label %land.rhs15
    i32 -823018122, label %land.end17
    i32 1194577662, label %originalBB125
    i32 -1135670557, label %originalBBpart2146
    i32 -1160847629, label %land.lhs.true20
    i32 624475514, label %land.lhs.true24
    i32 780677476, label %originalBB148
    i32 -1547853054, label %originalBBpart2158
    i32 -1943520034, label %if.then
    i32 53970230, label %originalBB160
    i32 1109453067, label %originalBBpart2190
    i32 396527410, label %if.end
    i32 628575864, label %originalBB192
    i32 -865061775, label %originalBBpart2194
    i32 593346680, label %for.inc
    i32 -1511653350, label %for.end
    i32 1783372430, label %originalBB196
    i32 -1787984642, label %originalBBpart2198
    i32 1785355134, label %for.inc37
    i32 203512220, label %originalBB200
    i32 433173403, label %originalBBpart2204
    i32 135197936, label %for.end39
    i32 -773287885, label %for.inc40
    i32 -1312359514, label %originalBB206
    i32 -2059541973, label %originalBBpart2212
    i32 1176005236, label %for.end42
    i32 -1306092310, label %for.inc43
    i32 1688619160, label %for.end45
    i32 -874221155, label %for.cond46
    i32 815467524, label %for.body48
    i32 1445595953, label %for.cond49
    i32 1641808713, label %for.body51
    i32 1452886301, label %originalBB214
    i32 1436028965, label %originalBBpart2232
    i32 1606026673, label %if.then57
    i32 -1055970715, label %originalBB234
    i32 -97030654, label %originalBBpart2277
    i32 -2079627362, label %if.end78
    i32 -443375028, label %for.inc79
    i32 -349173168, label %for.end80
    i32 -2119964297, label %for.inc81
    i32 641595945, label %originalBB279
    i32 1199938963, label %originalBBpart2285
    i32 -399421689, label %for.end83
    i32 1728949782, label %for.cond84
    i32 1354276037, label %for.body86
    i32 2106341358, label %for.inc94
    i32 -1776283519, label %originalBB287
    i32 226733667, label %originalBBpart2298
    i32 1799200980, label %for.end96
    i32 1653311846, label %originalBBalteredBB
    i32 -2929724, label %originalBB97alteredBB
    i32 579027257, label %originalBB101alteredBB
    i32 -1331545927, label %originalBB105alteredBB
    i32 934108479, label %originalBB109alteredBB
    i32 -1373958970, label %originalBB113alteredBB
    i32 -148448342, label %originalBB117alteredBB
    i32 2067375698, label %originalBB121alteredBB
    i32 -1298006252, label %originalBB125alteredBB
    i32 1352829641, label %originalBB148alteredBB
    i32 1742408876, label %originalBB160alteredBB
    i32 -1475850713, label %originalBB192alteredBB
    i32 151122711, label %originalBB196alteredBB
    i32 1212099007, label %originalBB200alteredBB
    i32 -1598405220, label %originalBB206alteredBB
    i32 400166904, label %originalBB214alteredBB
    i32 -1031697435, label %originalBB234alteredBB
    i32 1652776845, label %originalBB279alteredBB
    i32 -229883103, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload302 = load volatile i1, i1* %.reg2mem301
  %9 = and i1 %.reload, %.reload302
  %10 = xor i1 %.reload, %.reload302
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload302
  %13 = select i1 %11, i32 1715733514, i32 1653311846
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %name = alloca [5 x i8], align 1
  store [5 x i8]* %name, [5 x i8]** %name.reg2mem
  %s = alloca i8, align 1
  store i8* %s, i8** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %weight = alloca [5 x i32], align 16
  store [5 x i32]* %weight, [5 x i32]** %weight.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %name.reload319 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %14 = bitcast [5 x i8]* %name.reload319 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5, i32 1, i1 false)
  %weight.reload447 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %15 = bitcast [5 x i32]* %weight.reload447 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload369, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1411987902, i32 1653311846
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1232276643, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload368, align 4
  %cmp = icmp sgt i32 %30, 0
  %31 = select i1 %cmp, i32 278700364, i32 1688619160
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 5, i32* %j.reload394, align 4
  store i32 -1695769669, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1621600268
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1621600268
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1234849373, i32 -2929724
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload393, align 4
  %cmp2 = icmp sgt i32 %47, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1236964798
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1236964798
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -994969315, i32 -2929724
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 2109230321, i32 1176005236
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload392, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload367, align 4
  %cmp4 = icmp ne i32 %76, %77
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  store i32 5, i32* %k.reload412, align 4
  store i32 -1829547719, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1897192876
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1897192876
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1744871756, i32 579027257
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload411, align 4
  %cmp6 = icmp sgt i32 %105, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1218342343
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1218342343
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -321486222, i32 579027257
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 918149087, i32 135197936
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1101200411
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1101200411
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1778963855, i32 -1331545927
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload410, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload366, align 4
  %cmp8 = icmp ne i32 %149, %150
  store i1 %cmp8, i1* %cmp8.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1025490263
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1025490263
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -833823611, i32 -1331545927
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %178 = select i1 %cmp8.reload, i32 1739806066, i32 -1604574008
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1913134964
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1913134964
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -522002367, i32 934108479
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload409, align 4
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload391, align 4
  %cmp9 = icmp ne i32 %194, %195
  store i1 %cmp9, i1* %cmp9.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 508077755
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 508077755
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -81850566, i32 934108479
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1604574008, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1778020718
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1778020718
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -262335211, i32 -1373958970
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %m.reload426 = load volatile i32*, i32** %m.reg2mem
  store i32 5, i32* %m.reload426, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1529301927
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1529301927
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 367029221, i32 -1373958970
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1319761981, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %m.reload425 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload425, align 4
  %cmp11 = icmp sgt i32 %253, 0
  %254 = select i1 %cmp11, i32 1912046125, i32 -1511653350
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1053871656
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1053871656
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1758238255, i32 -148448342
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %m.reload424 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload424, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload365, align 4
  %cmp13 = icmp ne i32 %270, %271
  store i1 %cmp13, i1* %cmp13.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -920524497
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -920524497
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1171744894, i32 -148448342
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %299 = select i1 %cmp13.reload, i32 865617916, i32 -823018122
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -430141921
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -430141921
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1904111381, i32 2067375698
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %m.reload423 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload423, align 4
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload390, align 4
  %cmp14 = icmp ne i32 %315, %316
  store i1 %cmp14, i1* %cmp14.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1680249525
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1680249525
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1291093498, i32 2067375698
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %332 = select i1 %cmp14.reload, i32 -757506789, i32 -823018122
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %m.reload422 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload422, align 4
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload408, align 4
  %cmp16 = icmp ne i32 %333, %334
  store i32 -823018122, i32* %switchVar
  br label %loopEnd

land.end17:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1598975124
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1598975124
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
  %361 = select i1 %359, i32 1194577662, i32 -1298006252
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload364, align 4
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload389, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 %362, %364
  %add = add nsw i32 %362, %363
  %m.reload421 = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload421, align 4
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload407, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 %366, %368
  %add18 = add nsw i32 %366, %367
  %cmp19 = icmp eq i32 %365, %369
  store i1 %cmp19, i1* %cmp19.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1532955160
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1532955160
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1135670557, i32 -1298006252
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %385 = select i1 %cmp19.reload, i32 -1160847629, i32 396527410
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload363, align 4
  %m.reload420 = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload420, align 4
  %388 = add i32 %386, 1015706029
  %389 = add i32 %388, %387
  %390 = sub i32 %389, 1015706029
  %add21 = add nsw i32 %386, %387
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload388, align 4
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload406, align 4
  %393 = sub i32 %391, -516945221
  %394 = add i32 %393, %392
  %395 = add i32 %394, -516945221
  %add22 = add nsw i32 %391, %392
  %cmp23 = icmp sgt i32 %390, %395
  %396 = select i1 %cmp23, i32 624475514, i32 396527410
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 780677476, i32 1352829641
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload362, align 4
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload405, align 4
  %425 = sub i32 %423, 1325967972
  %426 = add i32 %425, %424
  %427 = add i32 %426, 1325967972
  %add25 = add nsw i32 %423, %424
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload387, align 4
  %cmp26 = icmp slt i32 %427, %428
  store i1 %cmp26, i1* %cmp26.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -248378679
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -248378679
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1547853054, i32 1352829641
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %444 = select i1 %cmp26.reload, i32 -1943520034, i32 396527410
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -354619690
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -354619690
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 53970230, i32 1742408876
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload361, align 4
  %mul = mul nsw i32 %460, 10
  %weight.reload446 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload446, i64 0, i64 1
  store i32 %mul, i32* %arrayidx, align 4
  %name.reload318 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload318, i64 0, i64 1
  store i8 122, i8* %arrayidx27, align 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload386, align 4
  %mul28 = mul nsw i32 %461, 10
  %weight.reload445 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload445, i64 0, i64 2
  store i32 %mul28, i32* %arrayidx29, align 8
  %name.reload317 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload317, i64 0, i64 2
  store i8 113, i8* %arrayidx30, align 1
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload404, align 4
  %mul31 = mul nsw i32 %462, 10
  %weight.reload444 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload444, i64 0, i64 3
  store i32 %mul31, i32* %arrayidx32, align 4
  %name.reload316 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload316, i64 0, i64 3
  store i8 115, i8* %arrayidx33, align 1
  %m.reload419 = load volatile i32*, i32** %m.reg2mem
  %463 = load i32, i32* %m.reload419, align 4
  %mul34 = mul nsw i32 %463, 10
  %weight.reload443 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload443, i64 0, i64 4
  store i32 %mul34, i32* %arrayidx35, align 16
  %name.reload315 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload315, i64 0, i64 4
  store i8 108, i8* %arrayidx36, align 1
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -1423847125
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1423847125
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1109453067, i32 1742408876
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 396527410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -15128938
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -15128938
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 628575864, i32 -1475850713
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -865061775, i32 -1475850713
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 593346680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload418 = load volatile i32*, i32** %m.reg2mem
  %520 = load i32, i32* %m.reload418, align 4
  %521 = sub i32 0, -1
  %522 = sub i32 %520, %521
  %dec = add nsw i32 %520, -1
  %m.reload417 = load volatile i32*, i32** %m.reg2mem
  store i32 %522, i32* %m.reload417, align 4
  store i32 1319761981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1737046926
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1737046926
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1783372430, i32 151122711
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 1259124180
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1259124180
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1787984642, i32 151122711
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1785355134, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -1609355990
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1609355990
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 203512220, i32 1212099007
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload403, align 4
  %581 = sub i32 0, -1
  %582 = sub i32 %580, %581
  %dec38 = add nsw i32 %580, -1
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  store i32 %582, i32* %k.reload402, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -454020627
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -454020627
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 433173403, i32 1212099007
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1829547719, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -773287885, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -174660450
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -174660450
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1312359514, i32 -1598405220
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload385, align 4
  %614 = sub i32 0, -1
  %615 = sub i32 %613, %614
  %dec41 = add nsw i32 %613, -1
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 %615, i32* %j.reload384, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1744620103
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1744620103
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -2059541973, i32 -1598405220
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1695769669, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1306092310, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload360, align 4
  %644 = add i32 %643, 409706953
  %645 = add i32 %644, -1
  %646 = sub i32 %645, 409706953
  %dec44 = add nsw i32 %643, -1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload359, align 4
  store i32 1232276643, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload383, align 4
  store i32 -874221155, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload382, align 4
  %cmp47 = icmp sle i32 %647, 3
  %648 = select i1 %cmp47, i32 815467524, i32 -399421689
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload358, align 4
  store i32 1445595953, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload357, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload381, align 4
  %651 = sub i32 0, %650
  %652 = add i32 4, %651
  %sub = sub nsw i32 4, %650
  %cmp50 = icmp sle i32 %649, %652
  %653 = select i1 %cmp50, i32 1641808713, i32 -349173168
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, -1186283316
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1186283316
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1452886301, i32 400166904
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload356, align 4
  %idxprom = sext i32 %681 to i64
  %weight.reload442 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload442, i64 0, i64 %idxprom
  %682 = load i32, i32* %arrayidx52, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload355, align 4
  %684 = add i32 %683, 276142836
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 276142836
  %add53 = add nsw i32 %683, 1
  %idxprom54 = sext i32 %686 to i64
  %weight.reload441 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload441, i64 0, i64 %idxprom54
  %687 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %682, %687
  store i1 %cmp56, i1* %cmp56.reg2mem
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -2044880609
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -2044880609
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1436028965, i32 400166904
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %703 = select i1 %cmp56.reload, i32 1606026673, i32 -2079627362
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, 8659857
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 8659857
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1055970715, i32 -1031697435
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload354, align 4
  %idxprom58 = sext i32 %731 to i64
  %weight.reload440 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload440, i64 0, i64 %idxprom58
  %732 = load i32, i32* %arrayidx59, align 4
  %t.reload450 = load volatile i32*, i32** %t.reg2mem
  store i32 %732, i32* %t.reload450, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload353, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %add60 = add nsw i32 %733, 1
  %idxprom61 = sext i32 %735 to i64
  %weight.reload439 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload439, i64 0, i64 %idxprom61
  %736 = load i32, i32* %arrayidx62, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload352, align 4
  %idxprom63 = sext i32 %737 to i64
  %weight.reload438 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload438, i64 0, i64 %idxprom63
  store i32 %736, i32* %arrayidx64, align 4
  %t.reload449 = load volatile i32*, i32** %t.reg2mem
  %738 = load i32, i32* %t.reload449, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload351, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %add65 = add nsw i32 %739, 1
  %idxprom66 = sext i32 %743 to i64
  %weight.reload437 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload437, i64 0, i64 %idxprom66
  store i32 %738, i32* %arrayidx67, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload350, align 4
  %idxprom68 = sext i32 %744 to i64
  %name.reload314 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload314, i64 0, i64 %idxprom68
  %745 = load i8, i8* %arrayidx69, align 1
  %s.reload322 = load volatile i8*, i8** %s.reg2mem
  store i8 %745, i8* %s.reload322, align 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload349, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %add70 = add nsw i32 %746, 1
  %idxprom71 = sext i32 %748 to i64
  %name.reload313 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload313, i64 0, i64 %idxprom71
  %749 = load i8, i8* %arrayidx72, align 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload348, align 4
  %idxprom73 = sext i32 %750 to i64
  %name.reload312 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload312, i64 0, i64 %idxprom73
  store i8 %749, i8* %arrayidx74, align 1
  %s.reload321 = load volatile i8*, i8** %s.reg2mem
  %751 = load i8, i8* %s.reload321, align 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload347, align 4
  %753 = add i32 %752, 162149784
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 162149784
  %add75 = add nsw i32 %752, 1
  %idxprom76 = sext i32 %755 to i64
  %name.reload311 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload311, i64 0, i64 %idxprom76
  store i8 %751, i8* %arrayidx77, align 1
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, -1291904086
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1291904086
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -97030654, i32 -1031697435
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -2079627362, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -443375028, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload346, align 4
  %784 = add i32 %783, 553300192
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 553300192
  %inc = add nsw i32 %783, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %786, i32* %i.reload345, align 4
  store i32 1445595953, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -2119964297, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 249368382
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 249368382
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 641595945, i32 1652776845
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload380, align 4
  %815 = add i32 %814, -500196308
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -500196308
  %inc82 = add nsw i32 %814, 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %817, i32* %j.reload379, align 4
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 1781523530
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1781523530
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 1199938963, i32 1652776845
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -874221155, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload344, align 4
  store i32 1728949782, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload343, align 4
  %cmp85 = icmp sle i32 %833, 4
  %834 = select i1 %cmp85, i32 1354276037, i32 1799200980
  store i32 %834, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload342, align 4
  %idxprom87 = sext i32 %835 to i64
  %name.reload310 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx88 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload310, i64 0, i64 %idxprom87
  %836 = load i8, i8* %arrayidx88, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %836)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload341, align 4
  %idxprom90 = sext i32 %837 to i64
  %weight.reload436 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload436, i64 0, i64 %idxprom90
  %838 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %838)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2106341358, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, -461797107
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -461797107
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1776283519, i32 -229883103
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload340, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc95 = add nsw i32 %866, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %868, i32* %i.reload339, align 4
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = add i32 %869, -1079370104
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1079370104
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 226733667, i32 -229883103
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1728949782, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %namealteredBB = alloca [5 x i8], align 1
  %salteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %weightalteredBB = alloca [5 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %896 = bitcast [5 x i8]* %namealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %896, i8 0, i64 5, i32 1, i1 false)
  %897 = bitcast [5 x i32]* %weightalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %897, i8 0, i64 20, i32 16, i1 false)
  store i32 5, i32* %ialteredBB, align 4
  store i32 1715733514, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload378, align 4
  %cmp2alteredBB = icmp sgt i32 %898, 0
  store i32 -1234849373, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %899 = load i32, i32* %k.reload401, align 4
  %cmp6alteredBB = icmp sgt i32 %899, 0
  store i32 -1744871756, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %900 = load i32, i32* %k.reload400, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload338, align 4
  %cmp8alteredBB = icmp ne i32 %900, %901
  store i32 -1778963855, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %902 = load i32, i32* %k.reload399, align 4
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload377, align 4
  %cmp9alteredBB = icmp ne i32 %902, %903
  store i32 -522002367, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %m.reload416 = load volatile i32*, i32** %m.reg2mem
  store i32 5, i32* %m.reload416, align 4
  store i32 -262335211, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  %904 = load i32, i32* %m.reload415, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload337, align 4
  %cmp13alteredBB = icmp ne i32 %904, %905
  store i32 -1758238255, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reload414 = load volatile i32*, i32** %m.reg2mem
  %906 = load i32, i32* %m.reload414, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %907 = load i32, i32* %j.reload376, align 4
  %cmp14alteredBB = icmp ne i32 %906, %907
  store i32 1904111381, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload336, align 4
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload375, align 4
  %910 = sub i32 0, -1600307060
  %911 = sub i32 %910, %908
  %912 = add i32 %911, -1600307060
  %_ = sub i32 0, %908
  %913 = sub i32 0, %909
  %914 = sub i32 %912, %913
  %gen = add i32 %912, %909
  %915 = sub i32 0, 1290419991
  %916 = sub i32 %915, %908
  %917 = add i32 %916, 1290419991
  %_126 = sub i32 0, %908
  %918 = sub i32 %917, -137702142
  %919 = add i32 %918, %909
  %920 = add i32 %919, -137702142
  %gen127 = add i32 %917, %909
  %921 = add i32 %908, -2106260157
  %922 = sub i32 %921, %909
  %923 = sub i32 %922, -2106260157
  %_128 = sub i32 %908, %909
  %gen129 = mul i32 %923, %909
  %_130 = shl i32 %908, %909
  %_131 = shl i32 %908, %909
  %924 = sub i32 0, 370732719
  %925 = sub i32 %924, %908
  %926 = add i32 %925, 370732719
  %_132 = sub i32 0, %908
  %927 = sub i32 %926, -9840947
  %928 = add i32 %927, %909
  %929 = add i32 %928, -9840947
  %gen133 = add i32 %926, %909
  %930 = add i32 %908, -1742818936
  %931 = add i32 %930, %909
  %932 = sub i32 %931, -1742818936
  %addalteredBB = add nsw i32 %908, %909
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  %933 = load i32, i32* %m.reload413, align 4
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %934 = load i32, i32* %k.reload398, align 4
  %935 = add i32 0, 2115099990
  %936 = sub i32 %935, %933
  %937 = sub i32 %936, 2115099990
  %_134 = sub i32 0, %933
  %938 = sub i32 0, %937
  %939 = sub i32 0, %934
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen135 = add i32 %937, %934
  %942 = add i32 0, -1806972590
  %943 = sub i32 %942, %933
  %944 = sub i32 %943, -1806972590
  %_136 = sub i32 0, %933
  %945 = sub i32 %944, 567192875
  %946 = add i32 %945, %934
  %947 = add i32 %946, 567192875
  %gen137 = add i32 %944, %934
  %_138 = shl i32 %933, %934
  %_139 = shl i32 %933, %934
  %_140 = shl i32 %933, %934
  %948 = add i32 %933, -1717364430
  %949 = sub i32 %948, %934
  %950 = sub i32 %949, -1717364430
  %_141 = sub i32 %933, %934
  %gen142 = mul i32 %950, %934
  %951 = add i32 0, -986990489
  %952 = sub i32 %951, %933
  %953 = sub i32 %952, -986990489
  %_143 = sub i32 0, %933
  %954 = add i32 %953, 1511513777
  %955 = add i32 %954, %934
  %956 = sub i32 %955, 1511513777
  %gen144 = add i32 %953, %934
  %957 = sub i32 0, %934
  %958 = sub i32 %933, %957
  %add18alteredBB = add nsw i32 %933, %934
  %cmp19alteredBB = icmp eq i32 %932, %958
  store i32 1194577662, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload335, align 4
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %960 = load i32, i32* %k.reload397, align 4
  %_149 = shl i32 %959, %960
  %_150 = shl i32 %959, %960
  %961 = add i32 %959, 1380333983
  %962 = sub i32 %961, %960
  %963 = sub i32 %962, 1380333983
  %_151 = sub i32 %959, %960
  %gen152 = mul i32 %963, %960
  %964 = sub i32 %959, 692532723
  %965 = sub i32 %964, %960
  %966 = add i32 %965, 692532723
  %_153 = sub i32 %959, %960
  %gen154 = mul i32 %966, %960
  %967 = add i32 %959, 925893514
  %968 = sub i32 %967, %960
  %969 = sub i32 %968, 925893514
  %_155 = sub i32 %959, %960
  %gen156 = mul i32 %969, %960
  %970 = sub i32 0, %960
  %971 = sub i32 %959, %970
  %add25alteredBB = add nsw i32 %959, %960
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %972 = load i32, i32* %j.reload374, align 4
  %cmp26alteredBB = icmp slt i32 %971, %972
  store i32 780677476, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload334, align 4
  %_161 = shl i32 %973, 10
  %_162 = shl i32 %973, 10
  %974 = add i32 %973, 491761429
  %975 = sub i32 %974, 10
  %976 = sub i32 %975, 491761429
  %_163 = sub i32 %973, 10
  %gen164 = mul i32 %976, 10
  %_165 = shl i32 %973, 10
  %mulalteredBB = mul nsw i32 %973, 10
  %weight.reload435 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload435, i64 0, i64 1
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  %name.reload309 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload309, i64 0, i64 1
  store i8 122, i8* %arrayidx27alteredBB, align 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %977 = load i32, i32* %j.reload373, align 4
  %_166 = shl i32 %977, 10
  %978 = add i32 0, -1651495856
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, -1651495856
  %_167 = sub i32 0, %977
  %981 = sub i32 0, %980
  %982 = sub i32 0, 10
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen168 = add i32 %980, 10
  %_169 = shl i32 %977, 10
  %985 = sub i32 0, %977
  %986 = add i32 0, %985
  %_170 = sub i32 0, %977
  %987 = add i32 %986, -859059102
  %988 = add i32 %987, 10
  %989 = sub i32 %988, -859059102
  %gen171 = add i32 %986, 10
  %_172 = shl i32 %977, 10
  %mul28alteredBB = mul nsw i32 %977, 10
  %weight.reload434 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload434, i64 0, i64 2
  store i32 %mul28alteredBB, i32* %arrayidx29alteredBB, align 8
  %name.reload308 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload308, i64 0, i64 2
  store i8 113, i8* %arrayidx30alteredBB, align 1
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %990 = load i32, i32* %k.reload396, align 4
  %_173 = shl i32 %990, 10
  %991 = sub i32 0, 10
  %992 = add i32 %990, %991
  %_174 = sub i32 %990, 10
  %gen175 = mul i32 %992, 10
  %_176 = shl i32 %990, 10
  %mul31alteredBB = mul nsw i32 %990, 10
  %weight.reload433 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload433, i64 0, i64 3
  store i32 %mul31alteredBB, i32* %arrayidx32alteredBB, align 4
  %name.reload307 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload307, i64 0, i64 3
  store i8 115, i8* %arrayidx33alteredBB, align 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %993 = load i32, i32* %m.reload, align 4
  %994 = add i32 %993, -957453512
  %995 = sub i32 %994, 10
  %996 = sub i32 %995, -957453512
  %_177 = sub i32 %993, 10
  %gen178 = mul i32 %996, 10
  %997 = add i32 %993, 568173185
  %998 = sub i32 %997, 10
  %999 = sub i32 %998, 568173185
  %_179 = sub i32 %993, 10
  %gen180 = mul i32 %999, 10
  %_181 = shl i32 %993, 10
  %1000 = add i32 0, -442054655
  %1001 = sub i32 %1000, %993
  %1002 = sub i32 %1001, -442054655
  %_182 = sub i32 0, %993
  %1003 = add i32 %1002, -308774238
  %1004 = add i32 %1003, 10
  %1005 = sub i32 %1004, -308774238
  %gen183 = add i32 %1002, 10
  %1006 = sub i32 0, %993
  %1007 = add i32 0, %1006
  %_184 = sub i32 0, %993
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 10
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen185 = add i32 %1007, 10
  %1012 = add i32 %993, -255749420
  %1013 = sub i32 %1012, 10
  %1014 = sub i32 %1013, -255749420
  %_186 = sub i32 %993, 10
  %gen187 = mul i32 %1014, 10
  %_188 = shl i32 %993, 10
  %mul34alteredBB = mul nsw i32 %993, 10
  %weight.reload432 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload432, i64 0, i64 4
  store i32 %mul34alteredBB, i32* %arrayidx35alteredBB, align 16
  %name.reload306 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload306, i64 0, i64 4
  store i8 108, i8* %arrayidx36alteredBB, align 1
  store i32 53970230, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 628575864, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1783372430, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %1015 = load i32, i32* %k.reload395, align 4
  %1016 = sub i32 0, -204154068
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, -204154068
  %_201 = sub i32 0, %1015
  %1019 = sub i32 0, -1
  %1020 = sub i32 %1018, %1019
  %gen202 = add i32 %1018, -1
  %1021 = sub i32 0, -1
  %1022 = sub i32 %1015, %1021
  %dec38alteredBB = add nsw i32 %1015, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1022, i32* %k.reload, align 4
  store i32 203512220, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %1023 = load i32, i32* %j.reload372, align 4
  %1024 = sub i32 0, -697608735
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, -697608735
  %_207 = sub i32 0, %1023
  %1027 = sub i32 0, -1
  %1028 = sub i32 %1026, %1027
  %gen208 = add i32 %1026, -1
  %1029 = sub i32 0, -1
  %1030 = add i32 %1023, %1029
  %_209 = sub i32 %1023, -1
  %gen210 = mul i32 %1030, -1
  %1031 = sub i32 0, -1
  %1032 = sub i32 %1023, %1031
  %dec41alteredBB = add nsw i32 %1023, -1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %1032, i32* %j.reload371, align 4
  store i32 -1312359514, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload333, align 4
  %idxpromalteredBB = sext i32 %1033 to i64
  %weight.reload431 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload431, i64 0, i64 %idxpromalteredBB
  %1034 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload332, align 4
  %_215 = shl i32 %1035, 1
  %1036 = sub i32 %1035, 1020049882
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1020049882
  %_216 = sub i32 %1035, 1
  %gen217 = mul i32 %1038, 1
  %1039 = add i32 %1035, 325087897
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 325087897
  %_218 = sub i32 %1035, 1
  %gen219 = mul i32 %1041, 1
  %1042 = add i32 %1035, -1892152550
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -1892152550
  %_220 = sub i32 %1035, 1
  %gen221 = mul i32 %1044, 1
  %_222 = shl i32 %1035, 1
  %1045 = add i32 0, -1100840032
  %1046 = sub i32 %1045, %1035
  %1047 = sub i32 %1046, -1100840032
  %_223 = sub i32 0, %1035
  %1048 = sub i32 %1047, 946879658
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, 946879658
  %gen224 = add i32 %1047, 1
  %1051 = add i32 0, 122090752
  %1052 = sub i32 %1051, %1035
  %1053 = sub i32 %1052, 122090752
  %_225 = sub i32 0, %1035
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %gen226 = add i32 %1053, 1
  %1056 = add i32 0, -1767382868
  %1057 = sub i32 %1056, %1035
  %1058 = sub i32 %1057, -1767382868
  %_227 = sub i32 0, %1035
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1058, %1059
  %gen228 = add i32 %1058, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1035, %1061
  %_229 = sub i32 %1035, 1
  %gen230 = mul i32 %1062, 1
  %1063 = sub i32 0, %1035
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %add53alteredBB = add nsw i32 %1035, 1
  %idxprom54alteredBB = sext i32 %1066 to i64
  %weight.reload430 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload430, i64 0, i64 %idxprom54alteredBB
  %1067 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %1034, %1067
  store i32 1452886301, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %1068 = load i32, i32* %i.reload331, align 4
  %idxprom58alteredBB = sext i32 %1068 to i64
  %weight.reload429 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload429, i64 0, i64 %idxprom58alteredBB
  %1069 = load i32, i32* %arrayidx59alteredBB, align 4
  %t.reload448 = load volatile i32*, i32** %t.reg2mem
  store i32 %1069, i32* %t.reload448, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1070 = load i32, i32* %i.reload330, align 4
  %_235 = shl i32 %1070, 1
  %1071 = sub i32 0, %1070
  %1072 = add i32 0, %1071
  %_236 = sub i32 0, %1070
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen237 = add i32 %1072, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1070, %1077
  %_238 = sub i32 %1070, 1
  %gen239 = mul i32 %1078, 1
  %_240 = shl i32 %1070, 1
  %_241 = shl i32 %1070, 1
  %_242 = shl i32 %1070, 1
  %_243 = shl i32 %1070, 1
  %1079 = sub i32 %1070, -677642104
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, -677642104
  %_244 = sub i32 %1070, 1
  %gen245 = mul i32 %1081, 1
  %1082 = add i32 %1070, 791870723
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, 791870723
  %add60alteredBB = add nsw i32 %1070, 1
  %idxprom61alteredBB = sext i32 %1084 to i64
  %weight.reload428 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload428, i64 0, i64 %idxprom61alteredBB
  %1085 = load i32, i32* %arrayidx62alteredBB, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload329, align 4
  %idxprom63alteredBB = sext i32 %1086 to i64
  %weight.reload427 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload427, i64 0, i64 %idxprom63alteredBB
  store i32 %1085, i32* %arrayidx64alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1087 = load i32, i32* %t.reload, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1088 = load i32, i32* %i.reload328, align 4
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %_246 = sub i32 %1088, 1
  %gen247 = mul i32 %1090, 1
  %1091 = add i32 %1088, 1398421057
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 1398421057
  %_248 = sub i32 %1088, 1
  %gen249 = mul i32 %1093, 1
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1088, %1094
  %add65alteredBB = add nsw i32 %1088, 1
  %idxprom66alteredBB = sext i32 %1095 to i64
  %weight.reload = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reload, i64 0, i64 %idxprom66alteredBB
  store i32 %1087, i32* %arrayidx67alteredBB, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload327, align 4
  %idxprom68alteredBB = sext i32 %1096 to i64
  %name.reload305 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload305, i64 0, i64 %idxprom68alteredBB
  %1097 = load i8, i8* %arrayidx69alteredBB, align 1
  %s.reload320 = load volatile i8*, i8** %s.reg2mem
  store i8 %1097, i8* %s.reload320, align 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1098 = load i32, i32* %i.reload326, align 4
  %1099 = add i32 %1098, -1978194064
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -1978194064
  %_250 = sub i32 %1098, 1
  %gen251 = mul i32 %1101, 1
  %1102 = sub i32 0, 255967326
  %1103 = sub i32 %1102, %1098
  %1104 = add i32 %1103, 255967326
  %_252 = sub i32 0, %1098
  %1105 = sub i32 %1104, -310958701
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, -310958701
  %gen253 = add i32 %1104, 1
  %1108 = sub i32 0, 1
  %1109 = add i32 %1098, %1108
  %_254 = sub i32 %1098, 1
  %gen255 = mul i32 %1109, 1
  %1110 = sub i32 0, -53502785
  %1111 = sub i32 %1110, %1098
  %1112 = add i32 %1111, -53502785
  %_256 = sub i32 0, %1098
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1112, %1113
  %gen257 = add i32 %1112, 1
  %1115 = add i32 %1098, 1797004261
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 1797004261
  %_258 = sub i32 %1098, 1
  %gen259 = mul i32 %1117, 1
  %1118 = sub i32 %1098, 1986234996
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, 1986234996
  %_260 = sub i32 %1098, 1
  %gen261 = mul i32 %1120, 1
  %1121 = sub i32 %1098, -1616263490
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, -1616263490
  %add70alteredBB = add nsw i32 %1098, 1
  %idxprom71alteredBB = sext i32 %1123 to i64
  %name.reload304 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload304, i64 0, i64 %idxprom71alteredBB
  %1124 = load i8, i8* %arrayidx72alteredBB, align 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %1125 = load i32, i32* %i.reload325, align 4
  %idxprom73alteredBB = sext i32 %1125 to i64
  %name.reload303 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload303, i64 0, i64 %idxprom73alteredBB
  store i8 %1124, i8* %arrayidx74alteredBB, align 1
  %s.reload = load volatile i8*, i8** %s.reg2mem
  %1126 = load i8, i8* %s.reload, align 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %1127 = load i32, i32* %i.reload324, align 4
  %_262 = shl i32 %1127, 1
  %1128 = sub i32 %1127, 1781838814
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 1781838814
  %_263 = sub i32 %1127, 1
  %gen264 = mul i32 %1130, 1
  %1131 = sub i32 %1127, 858200181
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, 858200181
  %_265 = sub i32 %1127, 1
  %gen266 = mul i32 %1133, 1
  %1134 = sub i32 %1127, -2138749850
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -2138749850
  %_267 = sub i32 %1127, 1
  %gen268 = mul i32 %1136, 1
  %1137 = add i32 %1127, -454705964
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -454705964
  %_269 = sub i32 %1127, 1
  %gen270 = mul i32 %1139, 1
  %1140 = sub i32 %1127, 1957652013
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, 1957652013
  %_271 = sub i32 %1127, 1
  %gen272 = mul i32 %1142, 1
  %_273 = shl i32 %1127, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1127, %1143
  %_274 = sub i32 %1127, 1
  %gen275 = mul i32 %1144, 1
  %1145 = sub i32 %1127, 1106944845
  %1146 = add i32 %1145, 1
  %1147 = add i32 %1146, 1106944845
  %add75alteredBB = add nsw i32 %1127, 1
  %idxprom76alteredBB = sext i32 %1147 to i64
  %name.reload = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload, i64 0, i64 %idxprom76alteredBB
  store i8 %1126, i8* %arrayidx77alteredBB, align 1
  store i32 -1055970715, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1148 = load i32, i32* %j.reload370, align 4
  %1149 = add i32 0, 700513060
  %1150 = sub i32 %1149, %1148
  %1151 = sub i32 %1150, 700513060
  %_280 = sub i32 0, %1148
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1151, %1152
  %gen281 = add i32 %1151, 1
  %_282 = shl i32 %1148, 1
  %_283 = shl i32 %1148, 1
  %1154 = add i32 %1148, -512179029
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, -512179029
  %inc82alteredBB = add nsw i32 %1148, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1156, i32* %j.reload, align 4
  store i32 641595945, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1157 = load i32, i32* %i.reload323, align 4
  %_288 = shl i32 %1157, 1
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %_289 = sub i32 %1157, 1
  %gen290 = mul i32 %1159, 1
  %1160 = add i32 0, -448524311
  %1161 = sub i32 %1160, %1157
  %1162 = sub i32 %1161, -448524311
  %_291 = sub i32 0, %1157
  %1163 = add i32 %1162, 433269798
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, 433269798
  %gen292 = add i32 %1162, 1
  %1166 = sub i32 %1157, 341801385
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, 341801385
  %_293 = sub i32 %1157, 1
  %gen294 = mul i32 %1168, 1
  %1169 = sub i32 0, %1157
  %1170 = add i32 0, %1169
  %_295 = sub i32 0, %1157
  %1171 = sub i32 %1170, -384682142
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, -384682142
  %gen296 = add i32 %1170, 1
  %1174 = sub i32 %1157, -1657628035
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, -1657628035
  %inc95alteredBB = add nsw i32 %1157, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1176, i32* %i.reload, align 4
  store i32 -1776283519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB279alteredBB, %originalBB234alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2298, %originalBB287, %for.inc94, %for.body86, %for.cond84, %for.end83, %originalBBpart2285, %originalBB279, %for.inc81, %for.end80, %for.inc79, %if.end78, %originalBBpart2277, %originalBB234, %if.then57, %originalBBpart2232, %originalBB214, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %originalBBpart2212, %originalBB206, %for.inc40, %for.end39, %originalBBpart2204, %originalBB200, %for.inc37, %originalBBpart2198, %originalBB196, %for.end, %for.inc, %originalBBpart2194, %originalBB192, %if.end, %originalBBpart2190, %originalBB160, %if.then, %originalBBpart2158, %originalBB148, %land.lhs.true24, %land.lhs.true20, %originalBBpart2146, %originalBB125, %land.end17, %land.rhs15, %originalBBpart2123, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body12, %for.cond10, %originalBBpart2115, %originalBB113, %land.end, %originalBBpart2111, %originalBB109, %land.rhs, %originalBBpart2107, %originalBB105, %for.body7, %originalBBpart2103, %originalBB101, %for.cond5, %for.body3, %originalBBpart299, %originalBB97, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
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
