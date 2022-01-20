; ModuleID = 'source-C-CXX/100/827.cpp'
source_filename = "source-C-CXX/100/827.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem188 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %A, align 4
  store i32 1, i32* %B, align 4
  store i32 0, i32* %C, align 4
  %0 = load i32, i32* %B, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %A, align 4
  store i32 %1, i32* %.reg2mem188
  %switchVar = alloca i32
  store i32 337398261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 337398261, label %first
    i32 -1326275734, label %land.lhs.true
    i32 1115592455, label %if.then
    i32 230581895, label %land.lhs.true3
    i32 -759908456, label %lor.lhs.false
    i32 -1802113303, label %land.lhs.true6
    i32 -1679025630, label %if.then8
    i32 -1333211392, label %land.lhs.true10
    i32 -474690320, label %if.then12
    i32 -1566220726, label %originalBB
    i32 1598821649, label %originalBBpart2
    i32 -63007102, label %if.end
    i32 -1144153274, label %if.end13
    i32 252558766, label %if.end14
    i32 -2103680480, label %land.lhs.true16
    i32 1496088606, label %if.then18
    i32 -988423747, label %originalBB115
    i32 -872487476, label %originalBBpart2117
    i32 -387664068, label %land.lhs.true20
    i32 693592463, label %if.then22
    i32 689068781, label %land.lhs.true24
    i32 371135343, label %originalBB119
    i32 -30560503, label %originalBBpart2121
    i32 912809990, label %lor.lhs.false26
    i32 -19183806, label %land.lhs.true28
    i32 -910829, label %if.then30
    i32 -1725280551, label %originalBB123
    i32 27847332, label %originalBBpart2125
    i32 -214354154, label %if.end32
    i32 1771443230, label %if.end33
    i32 1643830566, label %if.end34
    i32 1749299814, label %originalBB127
    i32 -1334106370, label %originalBBpart2129
    i32 -1505244530, label %land.lhs.true36
    i32 -1100641923, label %lor.lhs.false38
    i32 1919700161, label %land.lhs.true40
    i32 -66784157, label %if.then42
    i32 166600059, label %land.lhs.true44
    i32 -1927440871, label %originalBB131
    i32 1006109536, label %originalBBpart2133
    i32 -1886231036, label %if.then46
    i32 1691423511, label %land.lhs.true48
    i32 -1693584677, label %if.then50
    i32 473992201, label %if.end52
    i32 -167006649, label %if.end53
    i32 188868493, label %if.end54
    i32 114637309, label %originalBB135
    i32 36272217, label %originalBBpart2137
    i32 -1551127677, label %land.lhs.true56
    i32 593559119, label %lor.lhs.false58
    i32 343285069, label %originalBB139
    i32 2121524601, label %originalBBpart2141
    i32 -1271729654, label %land.lhs.true60
    i32 -118544739, label %originalBB143
    i32 1284968239, label %originalBBpart2145
    i32 -143033633, label %if.then62
    i32 -1137660641, label %land.lhs.true64
    i32 -2008871174, label %if.then66
    i32 -536803065, label %originalBB147
    i32 -679589268, label %originalBBpart2149
    i32 498884655, label %land.lhs.true68
    i32 -995656858, label %originalBB151
    i32 -1660942160, label %originalBBpart2153
    i32 -2026965754, label %if.then70
    i32 -96413852, label %originalBB155
    i32 -1861890173, label %originalBBpart2157
    i32 -2069051750, label %if.end72
    i32 -949561379, label %if.end73
    i32 -651416509, label %if.end74
    i32 -309193985, label %land.lhs.true76
    i32 1200982758, label %if.then78
    i32 -1377150066, label %land.lhs.true80
    i32 -1927835236, label %originalBB159
    i32 800993779, label %originalBBpart2161
    i32 1305439320, label %if.then82
    i32 310263215, label %land.lhs.true84
    i32 1625240133, label %lor.lhs.false86
    i32 454944881, label %land.lhs.true88
    i32 1589147422, label %if.then90
    i32 -1628859858, label %originalBB163
    i32 1269389004, label %originalBBpart2165
    i32 1965509959, label %if.end92
    i32 1570930487, label %if.end93
    i32 -423609445, label %if.end94
    i32 -1245961467, label %land.lhs.true96
    i32 1795641533, label %originalBB167
    i32 -342466039, label %originalBBpart2169
    i32 -904906112, label %if.then98
    i32 1524697774, label %originalBB171
    i32 -1055620827, label %originalBBpart2173
    i32 -1783284681, label %land.lhs.true100
    i32 -511350629, label %lor.lhs.false102
    i32 -935600499, label %land.lhs.true104
    i32 42265275, label %originalBB175
    i32 -1433438129, label %originalBBpart2177
    i32 361142909, label %if.then106
    i32 485267462, label %originalBB179
    i32 -335254601, label %originalBBpart2181
    i32 1759167190, label %land.lhs.true108
    i32 46375631, label %if.then110
    i32 1702815551, label %if.end112
    i32 -378448106, label %originalBB183
    i32 1994820668, label %originalBBpart2185
    i32 1142312300, label %if.end113
    i32 344728232, label %if.end114
    i32 374544464, label %originalBBalteredBB
    i32 -1992129422, label %originalBB115alteredBB
    i32 997082287, label %originalBB119alteredBB
    i32 -2023901003, label %originalBB123alteredBB
    i32 -1939315681, label %originalBB127alteredBB
    i32 -1514992962, label %originalBB131alteredBB
    i32 1797598764, label %originalBB135alteredBB
    i32 -414290565, label %originalBB139alteredBB
    i32 -417677359, label %originalBB143alteredBB
    i32 -28632939, label %originalBB147alteredBB
    i32 -2062161125, label %originalBB151alteredBB
    i32 115988230, label %originalBB155alteredBB
    i32 843752443, label %originalBB159alteredBB
    i32 742687264, label %originalBB163alteredBB
    i32 -70569257, label %originalBB167alteredBB
    i32 -599064006, label %originalBB171alteredBB
    i32 -269286481, label %originalBB175alteredBB
    i32 -251767159, label %originalBB179alteredBB
    i32 1356843429, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload189 = load volatile i32, i32* %.reg2mem188
  %cmp = icmp slt i32 %.reload, %.reload189
  %2 = select i1 %cmp, i32 -1326275734, i32 252558766
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %A, align 4
  %4 = load i32, i32* %C, align 4
  %cmp1 = icmp ne i32 %3, %4
  %5 = select i1 %cmp1, i32 1115592455, i32 252558766
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %A, align 4
  %7 = load i32, i32* %B, align 4
  %cmp2 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp2, i32 230581895, i32 -759908456
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %9 = load i32, i32* %A, align 4
  %10 = load i32, i32* %C, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 -1679025630, i32 -759908456
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %A, align 4
  %13 = load i32, i32* %B, align 4
  %cmp5 = icmp slt i32 %12, %13
  %14 = select i1 %cmp5, i32 -1802113303, i32 -1144153274
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %16 = load i32, i32* %C, align 4
  %cmp7 = icmp sgt i32 %15, %16
  %17 = select i1 %cmp7, i32 -1679025630, i32 -1144153274
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %18 = load i32, i32* %C, align 4
  %19 = load i32, i32* %B, align 4
  %cmp9 = icmp sgt i32 %18, %19
  %20 = select i1 %cmp9, i32 -1333211392, i32 -63007102
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %21 = load i32, i32* %B, align 4
  %22 = load i32, i32* %A, align 4
  %cmp11 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp11, i32 -474690320, i32 -63007102
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = add i32 %24, -960701818
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -960701818
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1566220726, i32 374544464
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1598821649, i32 374544464
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -63007102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1144153274, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 252558766, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 2, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 1, i32* %C, align 4
  %65 = load i32, i32* %B, align 4
  %66 = load i32, i32* %A, align 4
  %cmp15 = icmp slt i32 %65, %66
  %67 = select i1 %cmp15, i32 -2103680480, i32 1643830566
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %68 = load i32, i32* %A, align 4
  %69 = load i32, i32* %C, align 4
  %cmp17 = icmp ne i32 %68, %69
  %70 = select i1 %cmp17, i32 1496088606, i32 1643830566
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, -1984276709
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1984276709
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -988423747, i32 -1992129422
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %98 = load i32, i32* %A, align 4
  %99 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %98, %99
  store i1 %cmp19, i1* %cmp19.reg2mem
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -872487476, i32 -1992129422
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %114 = select i1 %cmp19.reload, i32 -387664068, i32 1771443230
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %115 = load i32, i32* %A, align 4
  %116 = load i32, i32* %C, align 4
  %cmp21 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp21, i32 693592463, i32 1771443230
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %118 = load i32, i32* %C, align 4
  %119 = load i32, i32* %B, align 4
  %cmp23 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp23, i32 689068781, i32 912809990
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 371135343, i32 997082287
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %147 = load i32, i32* %B, align 4
  %148 = load i32, i32* %A, align 4
  %cmp25 = icmp slt i32 %147, %148
  store i1 %cmp25, i1* %cmp25.reg2mem
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -30560503, i32 997082287
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %175 = select i1 %cmp25.reload, i32 -910829, i32 912809990
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %176 = load i32, i32* %C, align 4
  %177 = load i32, i32* %B, align 4
  %cmp27 = icmp slt i32 %176, %177
  %178 = select i1 %cmp27, i32 -19183806, i32 -214354154
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %179 = load i32, i32* %B, align 4
  %180 = load i32, i32* %A, align 4
  %cmp29 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp29, i32 -910829, i32 -214354154
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = add i32 %182, 647923360
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 647923360
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1725280551, i32 -2023901003
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = add i32 %197, -2014829878
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2014829878
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 27847332, i32 -2023901003
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -214354154, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1771443230, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1643830566, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
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
  %237 = select i1 %235, i32 1749299814, i32 -1939315681
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 2, i32* %C, align 4
  %238 = load i32, i32* %B, align 4
  %239 = load i32, i32* %A, align 4
  %cmp35 = icmp slt i32 %238, %239
  store i1 %cmp35, i1* %cmp35.reg2mem
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1334106370, i32 -1939315681
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %254 = select i1 %cmp35.reload, i32 -1505244530, i32 -1100641923
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %255 = load i32, i32* %A, align 4
  %256 = load i32, i32* %C, align 4
  %cmp37 = icmp eq i32 %255, %256
  %257 = select i1 %cmp37, i32 -66784157, i32 -1100641923
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %258 = load i32, i32* %B, align 4
  %259 = load i32, i32* %A, align 4
  %cmp39 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp39, i32 1919700161, i32 188868493
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %261 = load i32, i32* %A, align 4
  %262 = load i32, i32* %C, align 4
  %cmp41 = icmp ne i32 %261, %262
  %263 = select i1 %cmp41, i32 -66784157, i32 188868493
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %264 = load i32, i32* %A, align 4
  %265 = load i32, i32* %B, align 4
  %cmp43 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp43, i32 166600059, i32 -167006649
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 %267, 854576291
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 854576291
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1927440871, i32 -1514992962
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %294 = load i32, i32* %A, align 4
  %295 = load i32, i32* %C, align 4
  %cmp45 = icmp sgt i32 %294, %295
  store i1 %cmp45, i1* %cmp45.reg2mem
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1006109536, i32 -1514992962
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %322 = select i1 %cmp45.reload, i32 -1886231036, i32 -167006649
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %323 = load i32, i32* %C, align 4
  %324 = load i32, i32* %B, align 4
  %cmp47 = icmp slt i32 %323, %324
  %325 = select i1 %cmp47, i32 1691423511, i32 473992201
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %326 = load i32, i32* %B, align 4
  %327 = load i32, i32* %A, align 4
  %cmp49 = icmp slt i32 %326, %327
  %328 = select i1 %cmp49, i32 -1693584677, i32 473992201
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 473992201, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -167006649, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 188868493, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 114637309, i32 1797598764
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 2, i32* %B, align 4
  store i32 0, i32* %C, align 4
  %343 = load i32, i32* %B, align 4
  %344 = load i32, i32* %A, align 4
  %cmp55 = icmp slt i32 %343, %344
  store i1 %cmp55, i1* %cmp55.reg2mem
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 36272217, i32 1797598764
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %371 = select i1 %cmp55.reload, i32 -1551127677, i32 593559119
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %372 = load i32, i32* %A, align 4
  %373 = load i32, i32* %C, align 4
  %cmp57 = icmp eq i32 %372, %373
  %374 = select i1 %cmp57, i32 -143033633, i32 593559119
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = add i32 %375, -890216214
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -890216214
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 343285069, i32 -414290565
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %402 = load i32, i32* %B, align 4
  %403 = load i32, i32* %A, align 4
  %cmp59 = icmp sgt i32 %402, %403
  store i1 %cmp59, i1* %cmp59.reg2mem
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = add i32 %404, -1054483367
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1054483367
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 2121524601, i32 -414290565
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %419 = select i1 %cmp59.reload, i32 -1271729654, i32 -651416509
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = add i32 %420, 1647406297
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1647406297
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -118544739, i32 -417677359
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %435 = load i32, i32* %A, align 4
  %436 = load i32, i32* %C, align 4
  %cmp61 = icmp ne i32 %435, %436
  store i1 %cmp61, i1* %cmp61.reg2mem
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1284968239, i32 -417677359
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %463 = select i1 %cmp61.reload, i32 -143033633, i32 -651416509
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %464 = load i32, i32* %A, align 4
  %465 = load i32, i32* %B, align 4
  %cmp63 = icmp slt i32 %464, %465
  %466 = select i1 %cmp63, i32 -1137660641, i32 -949561379
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %467 = load i32, i32* %A, align 4
  %468 = load i32, i32* %C, align 4
  %cmp65 = icmp slt i32 %467, %468
  %469 = select i1 %cmp65, i32 -2008871174, i32 -949561379
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.6
  %471 = load i32, i32* @y.7
  %472 = add i32 %470, -1042463663
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1042463663
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -536803065, i32 -28632939
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %485 = load i32, i32* %C, align 4
  %486 = load i32, i32* %B, align 4
  %cmp67 = icmp sgt i32 %485, %486
  store i1 %cmp67, i1* %cmp67.reg2mem
  %487 = load i32, i32* @x.6
  %488 = load i32, i32* @y.7
  %489 = add i32 %487, 117493612
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 117493612
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -679589268, i32 -28632939
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %514 = select i1 %cmp67.reload, i32 498884655, i32 -2069051750
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %515 = load i32, i32* @x.6
  %516 = load i32, i32* @y.7
  %517 = sub i32 %515, 91513166
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 91513166
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -995656858, i32 -2062161125
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %530 = load i32, i32* %B, align 4
  %531 = load i32, i32* %A, align 4
  %cmp69 = icmp sgt i32 %530, %531
  store i1 %cmp69, i1* %cmp69.reg2mem
  %532 = load i32, i32* @x.6
  %533 = load i32, i32* @y.7
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1660942160, i32 -2062161125
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %546 = select i1 %cmp69.reload, i32 -2026965754, i32 -2069051750
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.6
  %548 = load i32, i32* @y.7
  %549 = add i32 %547, -910011530
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -910011530
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -96413852, i32 115988230
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %562 = load i32, i32* @x.6
  %563 = load i32, i32* @y.7
  %564 = sub i32 %562, 1204462705
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1204462705
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1861890173, i32 115988230
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2069051750, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -949561379, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -651416509, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 2, i32* %B, align 4
  store i32 1, i32* %C, align 4
  %589 = load i32, i32* %B, align 4
  %590 = load i32, i32* %A, align 4
  %cmp75 = icmp sgt i32 %589, %590
  %591 = select i1 %cmp75, i32 -309193985, i32 -423609445
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %592 = load i32, i32* %A, align 4
  %593 = load i32, i32* %C, align 4
  %cmp77 = icmp eq i32 %592, %593
  %594 = select i1 %cmp77, i32 1200982758, i32 -423609445
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %595 = load i32, i32* %A, align 4
  %596 = load i32, i32* %B, align 4
  %cmp79 = icmp slt i32 %595, %596
  %597 = select i1 %cmp79, i32 -1377150066, i32 1570930487
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %598 = load i32, i32* @x.6
  %599 = load i32, i32* @y.7
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1927835236, i32 843752443
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %624 = load i32, i32* %A, align 4
  %625 = load i32, i32* %C, align 4
  %cmp81 = icmp slt i32 %624, %625
  store i1 %cmp81, i1* %cmp81.reg2mem
  %626 = load i32, i32* @x.6
  %627 = load i32, i32* @y.7
  %628 = add i32 %626, 937449052
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 937449052
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 800993779, i32 843752443
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %641 = select i1 %cmp81.reload, i32 1305439320, i32 1570930487
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %642 = load i32, i32* %C, align 4
  %643 = load i32, i32* %B, align 4
  %cmp83 = icmp sgt i32 %642, %643
  %644 = select i1 %cmp83, i32 310263215, i32 1625240133
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %645 = load i32, i32* %B, align 4
  %646 = load i32, i32* %A, align 4
  %cmp85 = icmp slt i32 %645, %646
  %647 = select i1 %cmp85, i32 1589147422, i32 1625240133
  store i32 %647, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %648 = load i32, i32* %C, align 4
  %649 = load i32, i32* %B, align 4
  %cmp87 = icmp slt i32 %648, %649
  %650 = select i1 %cmp87, i32 454944881, i32 1965509959
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %651 = load i32, i32* %B, align 4
  %652 = load i32, i32* %A, align 4
  %cmp89 = icmp sgt i32 %651, %652
  %653 = select i1 %cmp89, i32 1589147422, i32 1965509959
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x.6
  %655 = load i32, i32* @y.7
  %656 = sub i32 %654, 1210399452
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1210399452
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1628859858, i32 742687264
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %681 = load i32, i32* @x.6
  %682 = load i32, i32* @y.7
  %683 = sub i32 %681, 1750446548
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1750446548
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1269389004, i32 742687264
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1965509959, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1570930487, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -423609445, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 1, i32* %B, align 4
  store i32 2, i32* %C, align 4
  %708 = load i32, i32* %B, align 4
  %709 = load i32, i32* %A, align 4
  %cmp95 = icmp sgt i32 %708, %709
  %710 = select i1 %cmp95, i32 -1245961467, i32 344728232
  store i32 %710, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %711 = load i32, i32* @x.6
  %712 = load i32, i32* @y.7
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1795641533, i32 -70569257
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %725 = load i32, i32* %A, align 4
  %726 = load i32, i32* %C, align 4
  %cmp97 = icmp eq i32 %725, %726
  store i1 %cmp97, i1* %cmp97.reg2mem
  %727 = load i32, i32* @x.6
  %728 = load i32, i32* @y.7
  %729 = sub i32 %727, 335762855
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 335762855
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -342466039, i32 -70569257
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %742 = select i1 %cmp97.reload, i32 -904906112, i32 344728232
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x.6
  %744 = load i32, i32* @y.7
  %745 = add i32 %743, 485534370
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 485534370
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1524697774, i32 -599064006
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %758 = load i32, i32* %A, align 4
  %759 = load i32, i32* %B, align 4
  %cmp99 = icmp sgt i32 %758, %759
  store i1 %cmp99, i1* %cmp99.reg2mem
  %760 = load i32, i32* @x.6
  %761 = load i32, i32* @y.7
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1055620827, i32 -599064006
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %786 = select i1 %cmp99.reload, i32 -1783284681, i32 -511350629
  store i32 %786, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %787 = load i32, i32* %A, align 4
  %788 = load i32, i32* %C, align 4
  %cmp101 = icmp slt i32 %787, %788
  %789 = select i1 %cmp101, i32 361142909, i32 -511350629
  store i32 %789, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %790 = load i32, i32* %A, align 4
  %791 = load i32, i32* %B, align 4
  %cmp103 = icmp slt i32 %790, %791
  %792 = select i1 %cmp103, i32 -935600499, i32 1142312300
  store i32 %792, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %793 = load i32, i32* @x.6
  %794 = load i32, i32* @y.7
  %795 = add i32 %793, 1866879581
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1866879581
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 42265275, i32 -269286481
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %808 = load i32, i32* %A, align 4
  %809 = load i32, i32* %C, align 4
  %cmp105 = icmp sgt i32 %808, %809
  store i1 %cmp105, i1* %cmp105.reg2mem
  %810 = load i32, i32* @x.6
  %811 = load i32, i32* @y.7
  %812 = sub i32 %810, 928702738
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 928702738
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -1433438129, i32 -269286481
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %837 = select i1 %cmp105.reload, i32 361142909, i32 1142312300
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x.6
  %839 = load i32, i32* @y.7
  %840 = add i32 %838, 1348300345
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1348300345
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 485267462, i32 -251767159
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %865 = load i32, i32* %C, align 4
  %866 = load i32, i32* %B, align 4
  %cmp107 = icmp slt i32 %865, %866
  store i1 %cmp107, i1* %cmp107.reg2mem
  %867 = load i32, i32* @x.6
  %868 = load i32, i32* @y.7
  %869 = add i32 %867, 54447354
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 54447354
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -335254601, i32 -251767159
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %894 = select i1 %cmp107.reload, i32 1759167190, i32 1702815551
  store i32 %894, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %895 = load i32, i32* %B, align 4
  %896 = load i32, i32* %A, align 4
  %cmp109 = icmp slt i32 %895, %896
  %897 = select i1 %cmp109, i32 46375631, i32 1702815551
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1702815551, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %898 = load i32, i32* @x.6
  %899 = load i32, i32* @y.7
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -378448106, i32 1356843429
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %912 = load i32, i32* @x.6
  %913 = load i32, i32* @y.7
  %914 = sub i32 %912, -609989032
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -609989032
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 1994820668, i32 1356843429
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1142312300, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 344728232, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1566220726, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %A, align 4
  %928 = load i32, i32* %B, align 4
  %cmp19alteredBB = icmp sgt i32 %927, %928
  store i32 -988423747, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %B, align 4
  %930 = load i32, i32* %A, align 4
  %cmp25alteredBB = icmp slt i32 %929, %930
  store i32 371135343, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1725280551, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 2, i32* %C, align 4
  %931 = load i32, i32* %B, align 4
  %932 = load i32, i32* %A, align 4
  %cmp35alteredBB = icmp slt i32 %931, %932
  store i32 1749299814, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %A, align 4
  %934 = load i32, i32* %C, align 4
  %cmp45alteredBB = icmp sgt i32 %933, %934
  store i32 -1927440871, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 2, i32* %B, align 4
  store i32 0, i32* %C, align 4
  %935 = load i32, i32* %B, align 4
  %936 = load i32, i32* %A, align 4
  %cmp55alteredBB = icmp slt i32 %935, %936
  store i32 114637309, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %B, align 4
  %938 = load i32, i32* %A, align 4
  %cmp59alteredBB = icmp sgt i32 %937, %938
  store i32 343285069, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %A, align 4
  %940 = load i32, i32* %C, align 4
  %cmp61alteredBB = icmp ne i32 %939, %940
  store i32 -118544739, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %C, align 4
  %942 = load i32, i32* %B, align 4
  %cmp67alteredBB = icmp sgt i32 %941, %942
  store i32 -536803065, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %B, align 4
  %944 = load i32, i32* %A, align 4
  %cmp69alteredBB = icmp sgt i32 %943, %944
  store i32 -995656858, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -96413852, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %A, align 4
  %946 = load i32, i32* %C, align 4
  %cmp81alteredBB = icmp slt i32 %945, %946
  store i32 -1927835236, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1628859858, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %A, align 4
  %948 = load i32, i32* %C, align 4
  %cmp97alteredBB = icmp eq i32 %947, %948
  store i32 1795641533, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %A, align 4
  %950 = load i32, i32* %B, align 4
  %cmp99alteredBB = icmp sgt i32 %949, %950
  store i32 1524697774, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %A, align 4
  %952 = load i32, i32* %C, align 4
  %cmp105alteredBB = icmp sgt i32 %951, %952
  store i32 42265275, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %C, align 4
  %954 = load i32, i32* %B, align 4
  %cmp107alteredBB = icmp slt i32 %953, %954
  store i32 485267462, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -378448106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end113, %originalBBpart2185, %originalBB183, %if.end112, %if.then110, %land.lhs.true108, %originalBBpart2181, %originalBB179, %if.then106, %originalBBpart2177, %originalBB175, %land.lhs.true104, %lor.lhs.false102, %land.lhs.true100, %originalBBpart2173, %originalBB171, %if.then98, %originalBBpart2169, %originalBB167, %land.lhs.true96, %if.end94, %if.end93, %if.end92, %originalBBpart2165, %originalBB163, %if.then90, %land.lhs.true88, %lor.lhs.false86, %land.lhs.true84, %if.then82, %originalBBpart2161, %originalBB159, %land.lhs.true80, %if.then78, %land.lhs.true76, %if.end74, %if.end73, %if.end72, %originalBBpart2157, %originalBB155, %if.then70, %originalBBpart2153, %originalBB151, %land.lhs.true68, %originalBBpart2149, %originalBB147, %if.then66, %land.lhs.true64, %if.then62, %originalBBpart2145, %originalBB143, %land.lhs.true60, %originalBBpart2141, %originalBB139, %lor.lhs.false58, %land.lhs.true56, %originalBBpart2137, %originalBB135, %if.end54, %if.end53, %if.end52, %if.then50, %land.lhs.true48, %if.then46, %originalBBpart2133, %originalBB131, %land.lhs.true44, %if.then42, %land.lhs.true40, %lor.lhs.false38, %land.lhs.true36, %originalBBpart2129, %originalBB127, %if.end34, %if.end33, %if.end32, %originalBBpart2125, %originalBB123, %if.then30, %land.lhs.true28, %lor.lhs.false26, %originalBBpart2121, %originalBB119, %land.lhs.true24, %if.then22, %land.lhs.true20, %originalBBpart2117, %originalBB115, %if.then18, %land.lhs.true16, %if.end14, %if.end13, %if.end, %originalBBpart2, %originalBB, %if.then12, %land.lhs.true10, %if.then8, %land.lhs.true6, %lor.lhs.false, %land.lhs.true3, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
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
