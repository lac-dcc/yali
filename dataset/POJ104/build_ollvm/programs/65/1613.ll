; ModuleID = 'source-C-CXX/65/1613.cpp'
source_filename = "source-C-CXX/65/1613.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %rem44.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %days = alloca i32, align 4
  %yearleft = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %i22 = alloca i32, align 4
  %i32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %date)
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 400
  store i32 %rem, i32* %yearleft, align 4
  %3 = load i32, i32* %yearleft, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2002509725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 2002509725, label %first
    i32 599294606, label %if.then
    i32 2052560086, label %if.end
    i32 -1768733198, label %originalBB
    i32 -759453630, label %originalBBpart2
    i32 971228922, label %for.cond
    i32 -1666139971, label %for.body
    i32 -1753822370, label %originalBB65
    i32 965130433, label %originalBBpart271
    i32 172341585, label %lor.lhs.false
    i32 -1841468013, label %originalBB73
    i32 988874702, label %originalBBpart284
    i32 179158463, label %land.lhs.true
    i32 -1889352021, label %if.then10
    i32 319099467, label %if.else
    i32 1702225811, label %originalBB86
    i32 433401320, label %originalBBpart297
    i32 1953064444, label %if.end12
    i32 -585937372, label %for.inc
    i32 147919067, label %originalBB99
    i32 -349361982, label %originalBBpart2108
    i32 306461649, label %for.end
    i32 1345613770, label %lor.lhs.false15
    i32 796770362, label %originalBB110
    i32 -1323864492, label %originalBBpart2118
    i32 -114335924, label %land.lhs.true18
    i32 1130452280, label %originalBB120
    i32 -1124217402, label %originalBBpart2123
    i32 973109337, label %if.then21
    i32 -392405531, label %for.cond23
    i32 -1150273808, label %originalBB125
    i32 -1551135699, label %originalBBpart2127
    i32 -1069877461, label %for.body25
    i32 -1053008731, label %originalBB129
    i32 -212567443, label %originalBBpart2141
    i32 1034118780, label %for.inc27
    i32 128966457, label %for.end29
    i32 1859543440, label %originalBB143
    i32 -804380597, label %originalBBpart2147
    i32 438916583, label %if.else31
    i32 -1455557285, label %for.cond33
    i32 2134297292, label %for.body35
    i32 947136961, label %originalBB149
    i32 -1380509504, label %originalBBpart2154
    i32 1783946812, label %for.inc39
    i32 -1615001325, label %originalBB156
    i32 -2141998448, label %originalBBpart2170
    i32 797971390, label %for.end41
    i32 -70895083, label %if.end43
    i32 1000363416, label %originalBB172
    i32 782967790, label %originalBBpart2180
    i32 1682116820, label %NodeBlock204
    i32 -21902368, label %NodeBlock202
    i32 -359600917, label %NodeBlock200
    i32 1142474331, label %LeafBlock198
    i32 -1817319050, label %NodeBlock196
    i32 -3322245, label %NodeBlock194
    i32 -1567683697, label %NodeBlock
    i32 -2103216818, label %LeafBlock
    i32 1540013413, label %sw.bb
    i32 950142815, label %sw.bb47
    i32 463244493, label %sw.bb50
    i32 1424537348, label %originalBB182
    i32 -82072813, label %originalBBpart2184
    i32 811212479, label %sw.bb53
    i32 -1502145295, label %originalBB186
    i32 1323051520, label %originalBBpart2188
    i32 -56193421, label %sw.bb56
    i32 2037990391, label %sw.bb59
    i32 -691859553, label %sw.bb62
    i32 -39952816, label %NewDefault
    i32 1449699132, label %sw.epilog
    i32 1879408709, label %originalBB190
    i32 1910230107, label %originalBBpart2192
    i32 1536445899, label %originalBBalteredBB
    i32 615106045, label %originalBB65alteredBB
    i32 -1023663580, label %originalBB73alteredBB
    i32 -615475653, label %originalBB86alteredBB
    i32 -691891265, label %originalBB99alteredBB
    i32 -257162860, label %originalBB110alteredBB
    i32 -263230837, label %originalBB120alteredBB
    i32 660966259, label %originalBB125alteredBB
    i32 -723912221, label %originalBB129alteredBB
    i32 -1855597133, label %originalBB143alteredBB
    i32 -1408534544, label %originalBB149alteredBB
    i32 314409740, label %originalBB156alteredBB
    i32 622677848, label %originalBB172alteredBB
    i32 -1081211833, label %originalBB182alteredBB
    i32 -1178053522, label %originalBB186alteredBB
    i32 -1519272761, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 599294606, i32 2052560086
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 400, i32* %yearleft, align 4
  store i32 2052560086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1957939440
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1957939440
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1768733198, i32 1536445899
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -759453630, i32 1536445899
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 971228922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %yearleft, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 -1666139971, i32 306461649
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, -262299281
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -262299281
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1753822370, i32 615106045
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %rem4 = srem i32 %64, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1609346033
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1609346033
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
  %91 = select i1 %89, i32 965130433, i32 615106045
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 -1889352021, i32 172341585
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, -567410040
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -567410040
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1841468013, i32 -1023663580
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %rem6 = srem i32 %108, 4
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, -157128074
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -157128074
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 988874702, i32 -1023663580
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 179158463, i32 319099467
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %rem8 = srem i32 %137, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %138 = select i1 %cmp9, i32 -1889352021, i32 319099467
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %139 = load i32, i32* %days, align 4
  %140 = sub i32 %139, -897569468
  %141 = add i32 %140, 2
  %142 = add i32 %141, -897569468
  %add = add nsw i32 %139, 2
  store i32 %142, i32* %days, align 4
  store i32 1953064444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1702225811, i32 -615475653
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %157 = load i32, i32* %days, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add11 = add nsw i32 %157, 1
  store i32 %161, i32* %days, align 4
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, 241479185
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 241479185
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 433401320, i32 -615475653
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1953064444, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -585937372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 147919067, i32 -691891265
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 1552561537
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1552561537
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -349361982, i32 -691891265
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 971228922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* %year, align 4
  %rem13 = srem i32 %221, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %222 = select i1 %cmp14, i32 973109337, i32 1345613770
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, -2013360449
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2013360449
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 796770362, i32 -257162860
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %238 = load i32, i32* %year, align 4
  %rem16 = srem i32 %238, 4
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, -1080054138
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1080054138
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1323864492, i32 -257162860
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %266 = select i1 %cmp17.reload, i32 -114335924, i32 438916583
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1130452280, i32 -263230837
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %281 = load i32, i32* %year, align 4
  %rem19 = srem i32 %281, 100
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = add i32 %282, 1388227809
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1388227809
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1124217402, i32 -263230837
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %309 = select i1 %cmp20.reload, i32 973109337, i32 438916583
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %i22, align 4
  store i32 -392405531, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = add i32 %310, -502494740
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -502494740
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1150273808, i32 660966259
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i22, align 4
  %338 = load i32, i32* %month, align 4
  %cmp24 = icmp slt i32 %337, %338
  store i1 %cmp24, i1* %cmp24.reg2mem
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = add i32 %339, 760255433
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 760255433
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1551135699, i32 660966259
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %354 = select i1 %cmp24.reload, i32 -1069877461, i32 128966457
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 %355, 1759396961
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1759396961
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1053008731, i32 -723912221
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i22, align 4
  %idxprom = sext i32 %382 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %383 = load i32, i32* %arrayidx, align 4
  %384 = load i32, i32* %days, align 4
  %385 = add i32 %384, -10941237
  %386 = add i32 %385, %383
  %387 = sub i32 %386, -10941237
  %add26 = add nsw i32 %384, %383
  store i32 %387, i32* %days, align 4
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = add i32 %388, 199174376
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 199174376
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -212567443, i32 -723912221
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1034118780, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i22, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc28 = add nsw i32 %415, 1
  store i32 %417, i32* %i22, align 4
  store i32 -392405531, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.7
  %419 = load i32, i32* @y.8
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1859543440, i32 -1855597133
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %432 = load i32, i32* %date, align 4
  %433 = load i32, i32* %days, align 4
  %434 = sub i32 %433, 1981150445
  %435 = add i32 %434, %432
  %436 = add i32 %435, 1981150445
  %add30 = add nsw i32 %433, %432
  store i32 %436, i32* %days, align 4
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -804380597, i32 -1855597133
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -70895083, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 1, i32* %i32, align 4
  store i32 -1455557285, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i32, align 4
  %464 = load i32, i32* %month, align 4
  %cmp34 = icmp slt i32 %463, %464
  %465 = select i1 %cmp34, i32 2134297292, i32 797971390
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.7
  %467 = load i32, i32* @y.8
  %468 = add i32 %466, -1344665581
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1344665581
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 947136961, i32 -1408534544
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i32, align 4
  %idxprom36 = sext i32 %481 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom36
  %482 = load i32, i32* %arrayidx37, align 4
  %483 = load i32, i32* %days, align 4
  %484 = add i32 %483, 268237392
  %485 = add i32 %484, %482
  %486 = sub i32 %485, 268237392
  %add38 = add nsw i32 %483, %482
  store i32 %486, i32* %days, align 4
  %487 = load i32, i32* @x.7
  %488 = load i32, i32* @y.8
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1380509504, i32 -1408534544
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1783946812, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.7
  %514 = load i32, i32* @y.8
  %515 = add i32 %513, 1821080090
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1821080090
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1615001325, i32 314409740
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i32, align 4
  %529 = add i32 %528, 1583132001
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1583132001
  %inc40 = add nsw i32 %528, 1
  store i32 %531, i32* %i32, align 4
  %532 = load i32, i32* @x.7
  %533 = load i32, i32* @y.8
  %534 = add i32 %532, -1984567474
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1984567474
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -2141998448, i32 314409740
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1455557285, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %559 = load i32, i32* %date, align 4
  %560 = load i32, i32* %days, align 4
  %561 = sub i32 0, %559
  %562 = sub i32 %560, %561
  %add42 = add nsw i32 %560, %559
  store i32 %562, i32* %days, align 4
  store i32 -70895083, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x.7
  %564 = load i32, i32* @y.8
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1000363416, i32 622677848
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %577 = load i32, i32* %days, align 4
  %rem44 = srem i32 %577, 7
  store i32 %rem44, i32* %rem44.reg2mem
  %578 = load i32, i32* @x.7
  %579 = load i32, i32* @y.8
  %580 = add i32 %578, 778795928
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 778795928
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 782967790, i32 622677848
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1682116820, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %rem44.reload213 = load volatile i32, i32* %rem44.reg2mem
  %Pivot205 = icmp slt i32 %rem44.reload213, 3
  %593 = select i1 %Pivot205, i32 -3322245, i32 -21902368
  store i32 %593, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %rem44.reload209 = load volatile i32, i32* %rem44.reg2mem
  %Pivot203 = icmp slt i32 %rem44.reload209, 5
  %594 = select i1 %Pivot203, i32 -1817319050, i32 -359600917
  store i32 %594, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %rem44.reload207 = load volatile i32, i32* %rem44.reg2mem
  %Pivot201 = icmp slt i32 %rem44.reload207, 6
  %595 = select i1 %Pivot201, i32 -56193421, i32 1142474331
  store i32 %595, i32* %switchVar
  br label %loopEnd

LeafBlock198:                                     ; preds = %loopEntry
  %rem44.reload = load volatile i32, i32* %rem44.reg2mem
  %SwitchLeaf199 = icmp eq i32 %rem44.reload, 6
  %596 = select i1 %SwitchLeaf199, i32 2037990391, i32 -39952816
  store i32 %596, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %rem44.reload208 = load volatile i32, i32* %rem44.reg2mem
  %Pivot197 = icmp slt i32 %rem44.reload208, 4
  %597 = select i1 %Pivot197, i32 463244493, i32 811212479
  store i32 %597, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %rem44.reload212 = load volatile i32, i32* %rem44.reg2mem
  %Pivot195 = icmp slt i32 %rem44.reload212, 1
  %598 = select i1 %Pivot195, i32 -2103216818, i32 -1567683697
  store i32 %598, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem44.reload210 = load volatile i32, i32* %rem44.reg2mem
  %Pivot = icmp slt i32 %rem44.reload210, 2
  %599 = select i1 %Pivot, i32 1540013413, i32 950142815
  store i32 %599, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem44.reload211 = load volatile i32, i32* %rem44.reg2mem
  %SwitchLeaf = icmp eq i32 %rem44.reload211, 0
  %600 = select i1 %SwitchLeaf, i32 -691859553, i32 -39952816
  store i32 %600, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1449699132, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1449699132, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %601 = load i32, i32* @x.7
  %602 = load i32, i32* @y.8
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1424537348, i32 -1081211833
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %627 = load i32, i32* @x.7
  %628 = load i32, i32* @y.8
  %629 = add i32 %627, 1245082239
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1245082239
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -82072813, i32 -1081211833
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1449699132, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %654 = load i32, i32* @x.7
  %655 = load i32, i32* @y.8
  %656 = add i32 %654, -228406313
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -228406313
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1502145295, i32 -1178053522
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %669 = load i32, i32* @x.7
  %670 = load i32, i32* @y.8
  %671 = add i32 %669, 1353762878
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1353762878
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1323051520, i32 -1178053522
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1449699132, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1449699132, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1449699132, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1449699132, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1449699132, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x.7
  %685 = load i32, i32* @y.8
  %686 = add i32 %684, -44266822
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -44266822
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 1879408709, i32 -1519272761
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x.7
  %700 = load i32, i32* @y.8
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1910230107, i32 -1519272761
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1768733198, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %_ = shl i32 %713, 400
  %_66 = shl i32 %713, 400
  %_67 = shl i32 %713, 400
  %_68 = shl i32 %713, 400
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_69 = sub i32 0, %713
  %716 = sub i32 0, %715
  %717 = sub i32 0, 400
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen = add i32 %715, 400
  %rem4alteredBB = srem i32 %713, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1753822370, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = add i32 0, 961304375
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, 961304375
  %_74 = sub i32 0, %720
  %724 = sub i32 %723, 1560477628
  %725 = add i32 %724, 4
  %726 = add i32 %725, 1560477628
  %gen75 = add i32 %723, 4
  %_76 = shl i32 %720, 4
  %727 = sub i32 0, 4
  %728 = add i32 %720, %727
  %_77 = sub i32 %720, 4
  %gen78 = mul i32 %728, 4
  %729 = add i32 0, -2137362866
  %730 = sub i32 %729, %720
  %731 = sub i32 %730, -2137362866
  %_79 = sub i32 0, %720
  %732 = sub i32 0, %731
  %733 = sub i32 0, 4
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen80 = add i32 %731, 4
  %736 = sub i32 %720, 1350094779
  %737 = sub i32 %736, 4
  %738 = add i32 %737, 1350094779
  %_81 = sub i32 %720, 4
  %gen82 = mul i32 %738, 4
  %rem6alteredBB = srem i32 %720, 4
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -1841468013, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %739 = load i32, i32* %days, align 4
  %740 = add i32 %739, 936750382
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 936750382
  %_87 = sub i32 %739, 1
  %gen88 = mul i32 %742, 1
  %743 = add i32 %739, -1410793763
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1410793763
  %_89 = sub i32 %739, 1
  %gen90 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = add i32 %739, %746
  %_91 = sub i32 %739, 1
  %gen92 = mul i32 %747, 1
  %_93 = shl i32 %739, 1
  %748 = add i32 0, 1555354433
  %749 = sub i32 %748, %739
  %750 = sub i32 %749, 1555354433
  %_94 = sub i32 0, %739
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen95 = add i32 %750, 1
  %755 = add i32 %739, -182278506
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -182278506
  %add11alteredBB = add nsw i32 %739, 1
  store i32 %757, i32* %days, align 4
  store i32 1702225811, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %_100 = sub i32 0, %758
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen101 = add i32 %760, 1
  %763 = sub i32 %758, 1049244259
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1049244259
  %_102 = sub i32 %758, 1
  %gen103 = mul i32 %765, 1
  %_104 = shl i32 %758, 1
  %766 = sub i32 0, -37356740
  %767 = sub i32 %766, %758
  %768 = add i32 %767, -37356740
  %_105 = sub i32 0, %758
  %769 = add i32 %768, 1455645700
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1455645700
  %gen106 = add i32 %768, 1
  %772 = sub i32 0, %758
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %incalteredBB = add nsw i32 %758, 1
  store i32 %775, i32* %i, align 4
  store i32 147919067, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %year, align 4
  %777 = sub i32 %776, 2030682994
  %778 = sub i32 %777, 4
  %779 = add i32 %778, 2030682994
  %_111 = sub i32 %776, 4
  %gen112 = mul i32 %779, 4
  %780 = sub i32 0, %776
  %781 = add i32 0, %780
  %_113 = sub i32 0, %776
  %782 = sub i32 0, %781
  %783 = sub i32 0, 4
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen114 = add i32 %781, 4
  %786 = add i32 0, -980499195
  %787 = sub i32 %786, %776
  %788 = sub i32 %787, -980499195
  %_115 = sub i32 0, %776
  %789 = sub i32 %788, -1992872124
  %790 = add i32 %789, 4
  %791 = add i32 %790, -1992872124
  %gen116 = add i32 %788, 4
  %rem16alteredBB = srem i32 %776, 4
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 796770362, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %year, align 4
  %_121 = shl i32 %792, 100
  %rem19alteredBB = srem i32 %792, 100
  %cmp20alteredBB = icmp ne i32 %rem19alteredBB, 0
  store i32 1130452280, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i22, align 4
  %794 = load i32, i32* %month, align 4
  %cmp24alteredBB = icmp slt i32 %793, %794
  store i32 -1150273808, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i22, align 4
  %idxpromalteredBB = sext i32 %795 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %796 = load i32, i32* %arrayidxalteredBB, align 4
  %797 = load i32, i32* %days, align 4
  %_130 = shl i32 %797, %796
  %_131 = shl i32 %797, %796
  %798 = sub i32 %797, 153859774
  %799 = sub i32 %798, %796
  %800 = add i32 %799, 153859774
  %_132 = sub i32 %797, %796
  %gen133 = mul i32 %800, %796
  %_134 = shl i32 %797, %796
  %801 = sub i32 0, -444517359
  %802 = sub i32 %801, %797
  %803 = add i32 %802, -444517359
  %_135 = sub i32 0, %797
  %804 = sub i32 %803, -1753911039
  %805 = add i32 %804, %796
  %806 = add i32 %805, -1753911039
  %gen136 = add i32 %803, %796
  %_137 = shl i32 %797, %796
  %807 = add i32 %797, -914533997
  %808 = sub i32 %807, %796
  %809 = sub i32 %808, -914533997
  %_138 = sub i32 %797, %796
  %gen139 = mul i32 %809, %796
  %810 = sub i32 0, %797
  %811 = sub i32 0, %796
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %add26alteredBB = add nsw i32 %797, %796
  store i32 %813, i32* %days, align 4
  store i32 -1053008731, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %date, align 4
  %815 = load i32, i32* %days, align 4
  %816 = add i32 0, -1895498855
  %817 = sub i32 %816, %815
  %818 = sub i32 %817, -1895498855
  %_144 = sub i32 0, %815
  %819 = add i32 %818, -325431801
  %820 = add i32 %819, %814
  %821 = sub i32 %820, -325431801
  %gen145 = add i32 %818, %814
  %822 = add i32 %815, 2132598579
  %823 = add i32 %822, %814
  %824 = sub i32 %823, 2132598579
  %add30alteredBB = add nsw i32 %815, %814
  store i32 %824, i32* %days, align 4
  store i32 1859543440, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i32, align 4
  %idxprom36alteredBB = sext i32 %825 to i64
  %arrayidx37alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %826 = load i32, i32* %arrayidx37alteredBB, align 4
  %827 = load i32, i32* %days, align 4
  %828 = sub i32 0, %827
  %829 = add i32 0, %828
  %_150 = sub i32 0, %827
  %830 = sub i32 0, %826
  %831 = sub i32 %829, %830
  %gen151 = add i32 %829, %826
  %_152 = shl i32 %827, %826
  %832 = sub i32 0, %826
  %833 = sub i32 %827, %832
  %add38alteredBB = add nsw i32 %827, %826
  store i32 %833, i32* %days, align 4
  store i32 947136961, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i32, align 4
  %835 = sub i32 %834, 1560349054
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1560349054
  %_157 = sub i32 %834, 1
  %gen158 = mul i32 %837, 1
  %_159 = shl i32 %834, 1
  %838 = sub i32 0, 1910534985
  %839 = sub i32 %838, %834
  %840 = add i32 %839, 1910534985
  %_160 = sub i32 0, %834
  %841 = sub i32 %840, 356096110
  %842 = add i32 %841, 1
  %843 = add i32 %842, 356096110
  %gen161 = add i32 %840, 1
  %844 = sub i32 0, 1
  %845 = add i32 %834, %844
  %_162 = sub i32 %834, 1
  %gen163 = mul i32 %845, 1
  %846 = add i32 0, -884493839
  %847 = sub i32 %846, %834
  %848 = sub i32 %847, -884493839
  %_164 = sub i32 0, %834
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %gen165 = add i32 %848, 1
  %851 = add i32 0, 1437543275
  %852 = sub i32 %851, %834
  %853 = sub i32 %852, 1437543275
  %_166 = sub i32 0, %834
  %854 = sub i32 %853, 826816246
  %855 = add i32 %854, 1
  %856 = add i32 %855, 826816246
  %gen167 = add i32 %853, 1
  %_168 = shl i32 %834, 1
  %857 = sub i32 0, %834
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc40alteredBB = add nsw i32 %834, 1
  store i32 %860, i32* %i32, align 4
  store i32 -1615001325, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %days, align 4
  %862 = add i32 0, 633982935
  %863 = sub i32 %862, %861
  %864 = sub i32 %863, 633982935
  %_173 = sub i32 0, %861
  %865 = sub i32 0, %864
  %866 = sub i32 0, 7
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen174 = add i32 %864, 7
  %869 = sub i32 %861, 244236439
  %870 = sub i32 %869, 7
  %871 = add i32 %870, 244236439
  %_175 = sub i32 %861, 7
  %gen176 = mul i32 %871, 7
  %872 = sub i32 0, -520304161
  %873 = sub i32 %872, %861
  %874 = add i32 %873, -520304161
  %_177 = sub i32 0, %861
  %875 = sub i32 0, %874
  %876 = sub i32 0, 7
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen178 = add i32 %874, 7
  %rem44alteredBB = srem i32 %861, 7
  store i32 1000363416, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1424537348, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1502145295, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1879408709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB190, %sw.epilog, %NewDefault, %sw.bb62, %sw.bb59, %sw.bb56, %originalBBpart2188, %originalBB186, %sw.bb53, %originalBBpart2184, %originalBB182, %sw.bb50, %sw.bb47, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock194, %NodeBlock196, %LeafBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %originalBBpart2180, %originalBB172, %if.end43, %for.end41, %originalBBpart2170, %originalBB156, %for.inc39, %originalBBpart2154, %originalBB149, %for.body35, %for.cond33, %if.else31, %originalBBpart2147, %originalBB143, %for.end29, %for.inc27, %originalBBpart2141, %originalBB129, %for.body25, %originalBBpart2127, %originalBB125, %for.cond23, %if.then21, %originalBBpart2123, %originalBB120, %land.lhs.true18, %originalBBpart2118, %originalBB110, %lor.lhs.false15, %for.end, %originalBBpart2108, %originalBB99, %for.inc, %if.end12, %originalBBpart297, %originalBB86, %if.else, %if.then10, %land.lhs.true, %originalBBpart284, %originalBB73, %lor.lhs.false, %originalBBpart271, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
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
