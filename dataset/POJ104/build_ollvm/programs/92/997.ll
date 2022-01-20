; ModuleID = 'source-C-CXX/92/997.cpp'
source_filename = "source-C-CXX/92/997.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 684624835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 684624835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 1281342863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1281342863, label %first
    i32 910360589, label %originalBB
    i32 557074687, label %originalBBpart2
    i32 1426741821, label %land.lhs.true
    i32 -1684104934, label %land.lhs.true3
    i32 -1995863191, label %if.then
    i32 1724119407, label %if.else
    i32 -1348245418, label %originalBB103
    i32 -939869078, label %originalBBpart2115
    i32 1639275177, label %land.lhs.true10
    i32 1224664077, label %originalBB117
    i32 133133815, label %originalBBpart2129
    i32 2033075461, label %land.lhs.true13
    i32 717429331, label %if.then16
    i32 1710779552, label %if.end
    i32 239620282, label %originalBB131
    i32 -1547385727, label %originalBBpart2133
    i32 -1806004446, label %if.end19
    i32 1540795932, label %land.lhs.true22
    i32 770108171, label %land.lhs.true25
    i32 742236692, label %originalBB135
    i32 634266883, label %originalBBpart2147
    i32 743932964, label %if.then28
    i32 1740403055, label %originalBB149
    i32 683479237, label %originalBBpart2151
    i32 457257525, label %if.end31
    i32 1936374478, label %land.lhs.true34
    i32 2035719257, label %land.lhs.true37
    i32 1351478318, label %if.then40
    i32 -1362332724, label %originalBB153
    i32 969307538, label %originalBBpart2155
    i32 -965580816, label %if.end43
    i32 1497595820, label %land.lhs.true46
    i32 272342405, label %originalBB157
    i32 -1458566580, label %originalBBpart2174
    i32 1965034874, label %land.lhs.true49
    i32 -1687134904, label %if.then52
    i32 -137805939, label %originalBB176
    i32 -2126920598, label %originalBBpart2178
    i32 -1332339475, label %if.end55
    i32 -839790783, label %land.lhs.true58
    i32 -620724625, label %land.lhs.true61
    i32 2039441459, label %originalBB180
    i32 -145211494, label %originalBBpart2184
    i32 -1702984322, label %if.then64
    i32 -922638356, label %if.end67
    i32 -761864053, label %land.lhs.true70
    i32 -1600269044, label %land.lhs.true73
    i32 -736021666, label %originalBB186
    i32 -377368273, label %originalBBpart2190
    i32 -685460135, label %if.then76
    i32 -1496457950, label %if.end79
    i32 -1444150813, label %land.lhs.true82
    i32 -861052139, label %land.lhs.true85
    i32 -828732557, label %if.then88
    i32 -393304879, label %originalBB192
    i32 -1749169339, label %originalBBpart2194
    i32 81817098, label %if.end91
    i32 -1537216907, label %originalBB196
    i32 1072427393, label %originalBBpart2198
    i32 -1262520824, label %originalBBalteredBB
    i32 1935258714, label %originalBB103alteredBB
    i32 -575572817, label %originalBB117alteredBB
    i32 1269025335, label %originalBB131alteredBB
    i32 -519700156, label %originalBB135alteredBB
    i32 1570978853, label %originalBB149alteredBB
    i32 -550034966, label %originalBB153alteredBB
    i32 1495621207, label %originalBB157alteredBB
    i32 -1475383711, label %originalBB176alteredBB
    i32 1618207468, label %originalBB180alteredBB
    i32 -1117686577, label %originalBB186alteredBB
    i32 -896982346, label %originalBB192alteredBB
    i32 -1004978329, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = and i1 %.reload, %.reload202
  %11 = xor i1 %.reload, %.reload202
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload202
  %14 = select i1 %12, i32 910360589, i32 -1262520824
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload232)
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload231, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, -1932121710
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1932121710
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 557074687, i32 -1262520824
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1426741821, i32 1724119407
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload230, align 4
  %rem1 = srem i32 %32, 5
  %cmp2 = icmp ne i32 %rem1, 0
  %33 = select i1 %cmp2, i32 -1684104934, i32 1724119407
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload229, align 4
  %rem4 = srem i32 %34, 7
  %cmp5 = icmp ne i32 %rem4, 0
  %35 = select i1 %cmp5, i32 -1995863191, i32 1724119407
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1806004446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1348245418, i32 1935258714
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload228, align 4
  %rem8 = srem i32 %50, 3
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1837263238
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1837263238
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -939869078, i32 1935258714
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %66 = select i1 %cmp9.reload, i32 1639275177, i32 1710779552
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = add i32 %67, 1420985830
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1420985830
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1224664077, i32 -575572817
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload227, align 4
  %rem11 = srem i32 %94, 5
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, -1171028139
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1171028139
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 133133815, i32 -575572817
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %122 = select i1 %cmp12.reload, i32 2033075461, i32 1710779552
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload226, align 4
  %rem14 = srem i32 %123, 7
  %cmp15 = icmp ne i32 %rem14, 0
  %124 = select i1 %cmp15, i32 717429331, i32 1710779552
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1710779552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = add i32 %125, -1774946931
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1774946931
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 239620282, i32 1269025335
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = sub i32 %140, 611315990
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 611315990
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1547385727, i32 1269025335
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1806004446, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload225, align 4
  %rem20 = srem i32 %167, 3
  %cmp21 = icmp ne i32 %rem20, 0
  %168 = select i1 %cmp21, i32 1540795932, i32 457257525
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload224, align 4
  %rem23 = srem i32 %169, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %170 = select i1 %cmp24, i32 770108171, i32 457257525
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 %171, 1597023130
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1597023130
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 742236692, i32 -519700156
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload223, align 4
  %rem26 = srem i32 %198, 7
  %cmp27 = icmp ne i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = add i32 %199, -1540706019
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1540706019
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 634266883, i32 -519700156
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %214 = select i1 %cmp27.reload, i32 743932964, i32 457257525
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 %215, -442493567
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -442493567
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1740403055, i32 1570978853
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 683479237, i32 1570978853
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 457257525, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload222, align 4
  %rem32 = srem i32 %256, 3
  %cmp33 = icmp ne i32 %rem32, 0
  %257 = select i1 %cmp33, i32 1936374478, i32 -965580816
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload221, align 4
  %rem35 = srem i32 %258, 5
  %cmp36 = icmp ne i32 %rem35, 0
  %259 = select i1 %cmp36, i32 2035719257, i32 -965580816
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload220, align 4
  %rem38 = srem i32 %260, 7
  %cmp39 = icmp eq i32 %rem38, 0
  %261 = select i1 %cmp39, i32 1351478318, i32 -965580816
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.8
  %263 = load i32, i32* @y.9
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1362332724, i32 -550034966
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.8
  %277 = load i32, i32* @y.9
  %278 = add i32 %276, 1541017648
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1541017648
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 969307538, i32 -550034966
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -965580816, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload219, align 4
  %rem44 = srem i32 %303, 3
  %cmp45 = icmp eq i32 %rem44, 0
  %304 = select i1 %cmp45, i32 1497595820, i32 -1332339475
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x.8
  %306 = load i32, i32* @y.9
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 272342405, i32 1495621207
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload218, align 4
  %rem47 = srem i32 %331, 5
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %332 = load i32, i32* @x.8
  %333 = load i32, i32* @y.9
  %334 = sub i32 %332, 2132597619
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2132597619
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1458566580, i32 1495621207
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %347 = select i1 %cmp48.reload, i32 1965034874, i32 -1332339475
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload217, align 4
  %rem50 = srem i32 %348, 7
  %cmp51 = icmp ne i32 %rem50, 0
  %349 = select i1 %cmp51, i32 -1687134904, i32 -1332339475
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.8
  %351 = load i32, i32* @y.9
  %352 = add i32 %350, 2042742523
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2042742523
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -137805939, i32 -1475383711
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* @x.8
  %378 = load i32, i32* @y.9
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -2126920598, i32 -1475383711
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1332339475, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload216, align 4
  %rem56 = srem i32 %403, 3
  %cmp57 = icmp ne i32 %rem56, 0
  %404 = select i1 %cmp57, i32 -839790783, i32 -922638356
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload215, align 4
  %rem59 = srem i32 %405, 5
  %cmp60 = icmp eq i32 %rem59, 0
  %406 = select i1 %cmp60, i32 -620724625, i32 -922638356
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x.8
  %408 = load i32, i32* @y.9
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 2039441459, i32 1618207468
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload214, align 4
  %rem62 = srem i32 %433, 7
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %434 = load i32, i32* @x.8
  %435 = load i32, i32* @y.9
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -145211494, i32 1618207468
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %448 = select i1 %cmp63.reload, i32 -1702984322, i32 -922638356
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -922638356, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload213, align 4
  %rem68 = srem i32 %449, 3
  %cmp69 = icmp eq i32 %rem68, 0
  %450 = select i1 %cmp69, i32 -761864053, i32 -1496457950
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload212, align 4
  %rem71 = srem i32 %451, 5
  %cmp72 = icmp ne i32 %rem71, 0
  %452 = select i1 %cmp72, i32 -1600269044, i32 -1496457950
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %453 = load i32, i32* @x.8
  %454 = load i32, i32* @y.9
  %455 = sub i32 %453, -292063503
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -292063503
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -736021666, i32 -1117686577
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload211, align 4
  %rem74 = srem i32 %468, 7
  %cmp75 = icmp eq i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %469 = load i32, i32* @x.8
  %470 = load i32, i32* @y.9
  %471 = sub i32 %469, 1239350426
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1239350426
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -377368273, i32 -1117686577
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %484 = select i1 %cmp75.reload, i32 -685460135, i32 -1496457950
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1496457950, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload210, align 4
  %rem80 = srem i32 %485, 3
  %cmp81 = icmp eq i32 %rem80, 0
  %486 = select i1 %cmp81, i32 -1444150813, i32 81817098
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload209, align 4
  %rem83 = srem i32 %487, 5
  %cmp84 = icmp eq i32 %rem83, 0
  %488 = select i1 %cmp84, i32 -861052139, i32 81817098
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload208, align 4
  %rem86 = srem i32 %489, 7
  %cmp87 = icmp eq i32 %rem86, 0
  %490 = select i1 %cmp87, i32 -828732557, i32 81817098
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.8
  %492 = load i32, i32* @y.9
  %493 = add i32 %491, 61604315
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 61604315
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -393304879, i32 -896982346
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %518 = load i32, i32* @x.8
  %519 = load i32, i32* @y.9
  %520 = sub i32 %518, -903665375
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -903665375
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
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
  %544 = select i1 %542, i32 -1749169339, i32 -896982346
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 81817098, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x.8
  %546 = load i32, i32* @y.9
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1537216907, i32 -1004978329
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call92 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %559 = load i32, i32* @x.8
  %560 = load i32, i32* @y.9
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1072427393, i32 -1004978329
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %585 = load i32, i32* %nalteredBB, align 4
  %586 = add i32 0, -2003507472
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -2003507472
  %_ = sub i32 0, %585
  %589 = sub i32 %588, 1206461346
  %590 = add i32 %589, 3
  %591 = add i32 %590, 1206461346
  %gen = add i32 %588, 3
  %_93 = shl i32 %585, 3
  %592 = sub i32 0, %585
  %593 = add i32 0, %592
  %_94 = sub i32 0, %585
  %594 = sub i32 %593, 1065607140
  %595 = add i32 %594, 3
  %596 = add i32 %595, 1065607140
  %gen95 = add i32 %593, 3
  %_96 = shl i32 %585, 3
  %597 = sub i32 0, 3
  %598 = add i32 %585, %597
  %_97 = sub i32 %585, 3
  %gen98 = mul i32 %598, 3
  %599 = sub i32 0, 3
  %600 = add i32 %585, %599
  %_99 = sub i32 %585, 3
  %gen100 = mul i32 %600, 3
  %601 = add i32 %585, -1313691101
  %602 = sub i32 %601, 3
  %603 = sub i32 %602, -1313691101
  %_101 = sub i32 %585, 3
  %gen102 = mul i32 %603, 3
  %remalteredBB = srem i32 %585, 3
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 910360589, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload207, align 4
  %_104 = shl i32 %604, 3
  %_105 = shl i32 %604, 3
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_106 = sub i32 0, %604
  %607 = sub i32 0, %606
  %608 = sub i32 0, 3
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen107 = add i32 %606, 3
  %611 = sub i32 0, -1084501208
  %612 = sub i32 %611, %604
  %613 = add i32 %612, -1084501208
  %_108 = sub i32 0, %604
  %614 = sub i32 %613, -705372713
  %615 = add i32 %614, 3
  %616 = add i32 %615, -705372713
  %gen109 = add i32 %613, 3
  %617 = add i32 0, -49937712
  %618 = sub i32 %617, %604
  %619 = sub i32 %618, -49937712
  %_110 = sub i32 0, %604
  %620 = add i32 %619, -899267583
  %621 = add i32 %620, 3
  %622 = sub i32 %621, -899267583
  %gen111 = add i32 %619, 3
  %623 = sub i32 0, 3
  %624 = add i32 %604, %623
  %_112 = sub i32 %604, 3
  %gen113 = mul i32 %624, 3
  %rem8alteredBB = srem i32 %604, 3
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -1348245418, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload206, align 4
  %626 = add i32 %625, -688843148
  %627 = sub i32 %626, 5
  %628 = sub i32 %627, -688843148
  %_118 = sub i32 %625, 5
  %gen119 = mul i32 %628, 5
  %629 = add i32 %625, -464713982
  %630 = sub i32 %629, 5
  %631 = sub i32 %630, -464713982
  %_120 = sub i32 %625, 5
  %gen121 = mul i32 %631, 5
  %632 = sub i32 0, 5
  %633 = add i32 %625, %632
  %_122 = sub i32 %625, 5
  %gen123 = mul i32 %633, 5
  %_124 = shl i32 %625, 5
  %_125 = shl i32 %625, 5
  %_126 = shl i32 %625, 5
  %_127 = shl i32 %625, 5
  %rem11alteredBB = srem i32 %625, 5
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 1224664077, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 239620282, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %634 = load i32, i32* %n.reload205, align 4
  %635 = sub i32 %634, 1325248674
  %636 = sub i32 %635, 7
  %637 = add i32 %636, 1325248674
  %_136 = sub i32 %634, 7
  %gen137 = mul i32 %637, 7
  %638 = sub i32 0, 7
  %639 = add i32 %634, %638
  %_138 = sub i32 %634, 7
  %gen139 = mul i32 %639, 7
  %640 = sub i32 %634, 941281624
  %641 = sub i32 %640, 7
  %642 = add i32 %641, 941281624
  %_140 = sub i32 %634, 7
  %gen141 = mul i32 %642, 7
  %643 = sub i32 0, %634
  %644 = add i32 0, %643
  %_142 = sub i32 0, %634
  %645 = sub i32 0, 7
  %646 = sub i32 %644, %645
  %gen143 = add i32 %644, 7
  %647 = add i32 %634, -796561937
  %648 = sub i32 %647, 7
  %649 = sub i32 %648, -796561937
  %_144 = sub i32 %634, 7
  %gen145 = mul i32 %649, 7
  %rem26alteredBB = srem i32 %634, 7
  %cmp27alteredBB = icmp ne i32 %rem26alteredBB, 0
  store i32 742236692, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1740403055, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1362332724, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %650 = load i32, i32* %n.reload204, align 4
  %_158 = shl i32 %650, 5
  %651 = sub i32 %650, 1770927697
  %652 = sub i32 %651, 5
  %653 = add i32 %652, 1770927697
  %_159 = sub i32 %650, 5
  %gen160 = mul i32 %653, 5
  %654 = add i32 %650, 1922861154
  %655 = sub i32 %654, 5
  %656 = sub i32 %655, 1922861154
  %_161 = sub i32 %650, 5
  %gen162 = mul i32 %656, 5
  %657 = sub i32 0, 5
  %658 = add i32 %650, %657
  %_163 = sub i32 %650, 5
  %gen164 = mul i32 %658, 5
  %659 = add i32 0, 1222987245
  %660 = sub i32 %659, %650
  %661 = sub i32 %660, 1222987245
  %_165 = sub i32 0, %650
  %662 = sub i32 0, %661
  %663 = sub i32 0, 5
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen166 = add i32 %661, 5
  %666 = add i32 0, 1243622068
  %667 = sub i32 %666, %650
  %668 = sub i32 %667, 1243622068
  %_167 = sub i32 0, %650
  %669 = sub i32 %668, -1635590632
  %670 = add i32 %669, 5
  %671 = add i32 %670, -1635590632
  %gen168 = add i32 %668, 5
  %672 = sub i32 0, %650
  %673 = add i32 0, %672
  %_169 = sub i32 0, %650
  %674 = sub i32 0, 5
  %675 = sub i32 %673, %674
  %gen170 = add i32 %673, 5
  %676 = sub i32 %650, 1314789831
  %677 = sub i32 %676, 5
  %678 = add i32 %677, 1314789831
  %_171 = sub i32 %650, 5
  %gen172 = mul i32 %678, 5
  %rem47alteredBB = srem i32 %650, 5
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 0
  store i32 272342405, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -137805939, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %679 = load i32, i32* %n.reload203, align 4
  %680 = add i32 0, 2014725181
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, 2014725181
  %_181 = sub i32 0, %679
  %683 = add i32 %682, -1076915128
  %684 = add i32 %683, 7
  %685 = sub i32 %684, -1076915128
  %gen182 = add i32 %682, 7
  %rem62alteredBB = srem i32 %679, 7
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 2039441459, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %686 = load i32, i32* %n.reload, align 4
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_187 = sub i32 0, %686
  %689 = sub i32 0, %688
  %690 = sub i32 0, 7
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen188 = add i32 %688, 7
  %rem74alteredBB = srem i32 %686, 7
  %cmp75alteredBB = icmp eq i32 %rem74alteredBB, 0
  store i32 -736021666, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -393304879, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -1537216907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB196, %if.end91, %originalBBpart2194, %originalBB192, %if.then88, %land.lhs.true85, %land.lhs.true82, %if.end79, %if.then76, %originalBBpart2190, %originalBB186, %land.lhs.true73, %land.lhs.true70, %if.end67, %if.then64, %originalBBpart2184, %originalBB180, %land.lhs.true61, %land.lhs.true58, %if.end55, %originalBBpart2178, %originalBB176, %if.then52, %land.lhs.true49, %originalBBpart2174, %originalBB157, %land.lhs.true46, %if.end43, %originalBBpart2155, %originalBB153, %if.then40, %land.lhs.true37, %land.lhs.true34, %if.end31, %originalBBpart2151, %originalBB149, %if.then28, %originalBBpart2147, %originalBB135, %land.lhs.true25, %land.lhs.true22, %if.end19, %originalBBpart2133, %originalBB131, %if.end, %if.then16, %land.lhs.true13, %originalBBpart2129, %originalBB117, %land.lhs.true10, %originalBBpart2115, %originalBB103, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
