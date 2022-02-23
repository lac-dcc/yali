; ModuleID = 'source-C-CXX/92/1209.cpp'
source_filename = "source-C-CXX/92/1209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1209.cpp, i8* null }]
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
  %.reload223.reg2mem = alloca i1
  %.reload217.reg2mem = alloca i1
  %.reload213.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -349722426, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem212 = alloca i1
  %.reg2mem214 = alloca i1
  %.reg2mem216 = alloca i1
  %.reg2mem218 = alloca i1
  %.reg2mem220 = alloca i1
  %.reg2mem222 = alloca i1
  %.reg2mem224 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -349722426, label %first
    i32 577435784, label %land.lhs.true
    i32 956650772, label %land.rhs
    i32 -168057890, label %land.end
    i32 -542634785, label %if.then
    i32 1438163187, label %if.end
    i32 1806171517, label %originalBB
    i32 1175561723, label %originalBBpart2
    i32 -1610256773, label %land.lhs.true10
    i32 762850670, label %land.rhs13
    i32 2058258151, label %originalBB114
    i32 36667297, label %originalBBpart2116
    i32 -435343650, label %land.end16
    i32 1098138654, label %originalBB118
    i32 -1724249573, label %originalBBpart2120
    i32 1638274452, label %if.then19
    i32 1232230239, label %if.end22
    i32 1843246674, label %land.lhs.true25
    i32 -971328312, label %land.rhs28
    i32 868243333, label %land.end31
    i32 1127579175, label %if.then34
    i32 -1560980083, label %if.end37
    i32 1029627422, label %land.lhs.true40
    i32 -336392965, label %land.rhs43
    i32 -159003424, label %land.end46
    i32 884198527, label %originalBB122
    i32 1480424473, label %originalBBpart2124
    i32 -1466410760, label %if.then49
    i32 121019278, label %if.end52
    i32 1322328055, label %land.lhs.true55
    i32 -1655109544, label %originalBB126
    i32 -453324506, label %originalBBpart2130
    i32 1036642099, label %land.rhs58
    i32 1175715221, label %originalBB132
    i32 -1818619841, label %originalBBpart2140
    i32 1967799376, label %land.end61
    i32 127947938, label %if.then64
    i32 1622310501, label %originalBB142
    i32 1348590797, label %originalBBpart2144
    i32 1140313101, label %if.end67
    i32 541187884, label %land.lhs.true70
    i32 583693033, label %originalBB146
    i32 1084533888, label %originalBBpart2152
    i32 -1240382015, label %land.rhs73
    i32 1436351848, label %land.end76
    i32 -859129214, label %if.then79
    i32 1843088908, label %if.end82
    i32 77411916, label %originalBB154
    i32 868010469, label %originalBBpart2171
    i32 -191201256, label %land.lhs.true85
    i32 51431307, label %land.rhs88
    i32 1660198045, label %originalBB173
    i32 2039689803, label %originalBBpart2181
    i32 -482022382, label %land.end91
    i32 -719630312, label %originalBB183
    i32 -1862200879, label %originalBBpart2185
    i32 251795425, label %if.then94
    i32 1952808258, label %originalBB187
    i32 -480974135, label %originalBBpart2189
    i32 -235835128, label %if.end97
    i32 1366484035, label %originalBB191
    i32 -1224283146, label %originalBBpart2209
    i32 -185045163, label %land.lhs.true100
    i32 530410425, label %land.rhs103
    i32 1366665636, label %land.end106
    i32 -620351699, label %if.then109
    i32 188523557, label %if.end112
    i32 -1203323137, label %originalBBalteredBB
    i32 -1522146204, label %originalBB114alteredBB
    i32 -479207159, label %originalBB118alteredBB
    i32 833107873, label %originalBB122alteredBB
    i32 1720800863, label %originalBB126alteredBB
    i32 -171570399, label %originalBB132alteredBB
    i32 1012192381, label %originalBB142alteredBB
    i32 1370712189, label %originalBB146alteredBB
    i32 736016067, label %originalBB154alteredBB
    i32 -105452531, label %originalBB173alteredBB
    i32 823606035, label %originalBB183alteredBB
    i32 -1928150913, label %originalBB187alteredBB
    i32 -66789514, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 577435784, i32 -168057890
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 956650772, i32 -168057890
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 7
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 -168057890, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  %cmp5 = icmp eq i32 %conv, 1
  %5 = select i1 %cmp5, i32 -542634785, i32 1438163187
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1438163187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, -32169126
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -32169126
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1806171517, i32 -1203323137
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %rem8 = srem i32 %33, 3
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1175561723, i32 -1203323137
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 -1610256773, i32 -435343650
  store i32 %48, i32* %switchVar
  store i1 false, i1* %.reg2mem212
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %rem11 = srem i32 %49, 5
  %cmp12 = icmp eq i32 %rem11, 0
  %50 = select i1 %cmp12, i32 762850670, i32 -435343650
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem212
  br label %loopEnd

land.rhs13:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, -21171072
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -21171072
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2058258151, i32 -1522146204
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %rem14 = srem i32 %66, 7
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = add i32 %67, -2065256652
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2065256652
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
  %93 = select i1 %91, i32 36667297, i32 -1522146204
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -435343650, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem212
  br label %loopEnd

land.end16:                                       ; preds = %loopEntry
  %.reload213 = load i1, i1* %.reg2mem212
  store i1 %.reload213, i1* %.reload213.reg2mem
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1098138654, i32 -479207159
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %.reload213.reload = load volatile i1, i1* %.reload213.reg2mem
  %conv17 = zext i1 %.reload213.reload to i32
  %cmp18 = icmp eq i32 %conv17, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 %120, -2146327819
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2146327819
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1724249573, i32 -479207159
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %135 = select i1 %cmp18.reload, i32 1638274452, i32 1232230239
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1232230239, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %rem23 = srem i32 %136, 3
  %cmp24 = icmp eq i32 %rem23, 0
  %137 = select i1 %cmp24, i32 1843246674, i32 868243333
  store i32 %137, i32* %switchVar
  store i1 false, i1* %.reg2mem214
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %rem26 = srem i32 %138, 5
  %cmp27 = icmp ne i32 %rem26, 0
  %139 = select i1 %cmp27, i32 -971328312, i32 868243333
  store i32 %139, i32* %switchVar
  store i1 false, i1* %.reg2mem214
  br label %loopEnd

land.rhs28:                                       ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %rem29 = srem i32 %140, 7
  %cmp30 = icmp eq i32 %rem29, 0
  store i32 868243333, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem214
  br label %loopEnd

land.end31:                                       ; preds = %loopEntry
  %.reload215 = load i1, i1* %.reg2mem214
  %conv32 = zext i1 %.reload215 to i32
  %cmp33 = icmp eq i32 %conv32, 1
  %141 = select i1 %cmp33, i32 1127579175, i32 -1560980083
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1560980083, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %rem38 = srem i32 %142, 3
  %cmp39 = icmp ne i32 %rem38, 0
  %143 = select i1 %cmp39, i32 1029627422, i32 -159003424
  store i32 %143, i32* %switchVar
  store i1 false, i1* %.reg2mem216
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %rem41 = srem i32 %144, 5
  %cmp42 = icmp eq i32 %rem41, 0
  %145 = select i1 %cmp42, i32 -336392965, i32 -159003424
  store i32 %145, i32* %switchVar
  store i1 false, i1* %.reg2mem216
  br label %loopEnd

land.rhs43:                                       ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %rem44 = srem i32 %146, 7
  %cmp45 = icmp eq i32 %rem44, 0
  store i32 -159003424, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem216
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload217 = load i1, i1* %.reg2mem216
  store i1 %.reload217, i1* %.reload217.reg2mem
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 1537865443
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1537865443
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 884198527, i32 833107873
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %.reload217.reload = load volatile i1, i1* %.reload217.reg2mem
  %conv47 = zext i1 %.reload217.reload to i32
  %cmp48 = icmp eq i32 %conv47, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1480424473, i32 833107873
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %188 = select i1 %cmp48.reload, i32 -1466410760, i32 121019278
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 121019278, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %rem53 = srem i32 %189, 3
  %cmp54 = icmp eq i32 %rem53, 0
  %190 = select i1 %cmp54, i32 1322328055, i32 1967799376
  store i32 %190, i32* %switchVar
  store i1 false, i1* %.reg2mem218
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = sub i32 %191, 1619901499
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1619901499
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1655109544, i32 1720800863
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %rem56 = srem i32 %218, 5
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, 2067685738
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2067685738
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -453324506, i32 1720800863
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %246 = select i1 %cmp57.reload, i32 1036642099, i32 1967799376
  store i32 %246, i32* %switchVar
  store i1 false, i1* %.reg2mem218
  br label %loopEnd

land.rhs58:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1175715221, i32 -171570399
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %261 = load i32, i32* %a, align 4
  %rem59 = srem i32 %261, 7
  %cmp60 = icmp ne i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %262 = load i32, i32* @x.8
  %263 = load i32, i32* @y.9
  %264 = add i32 %262, -961221953
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -961221953
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1818619841, i32 -171570399
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1967799376, i32* %switchVar
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  store i1 %cmp60.reload, i1* %.reg2mem218
  br label %loopEnd

land.end61:                                       ; preds = %loopEntry
  %.reload219 = load i1, i1* %.reg2mem218
  %conv62 = zext i1 %.reload219 to i32
  %cmp63 = icmp eq i32 %conv62, 1
  %289 = select i1 %cmp63, i32 127947938, i32 1140313101
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.8
  %291 = load i32, i32* @y.9
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1622310501, i32 1012192381
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.8
  %305 = load i32, i32* @y.9
  %306 = add i32 %304, -1521269445
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1521269445
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1348590797, i32 1012192381
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1140313101, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %rem68 = srem i32 %319, 3
  %cmp69 = icmp ne i32 %rem68, 0
  %320 = select i1 %cmp69, i32 541187884, i32 1436351848
  store i32 %320, i32* %switchVar
  store i1 false, i1* %.reg2mem220
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x.8
  %322 = load i32, i32* @y.9
  %323 = add i32 %321, 812726572
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 812726572
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 583693033, i32 1370712189
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %348 = load i32, i32* %a, align 4
  %rem71 = srem i32 %348, 5
  %cmp72 = icmp eq i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %349 = load i32, i32* @x.8
  %350 = load i32, i32* @y.9
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1084533888, i32 1370712189
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %363 = select i1 %cmp72.reload, i32 -1240382015, i32 1436351848
  store i32 %363, i32* %switchVar
  store i1 false, i1* %.reg2mem220
  br label %loopEnd

land.rhs73:                                       ; preds = %loopEntry
  %364 = load i32, i32* %a, align 4
  %rem74 = srem i32 %364, 7
  %cmp75 = icmp ne i32 %rem74, 0
  store i32 1436351848, i32* %switchVar
  store i1 %cmp75, i1* %.reg2mem220
  br label %loopEnd

land.end76:                                       ; preds = %loopEntry
  %.reload221 = load i1, i1* %.reg2mem220
  %conv77 = zext i1 %.reload221 to i32
  %cmp78 = icmp eq i32 %conv77, 1
  %365 = select i1 %cmp78, i32 -859129214, i32 1843088908
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1843088908, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.8
  %367 = load i32, i32* @y.9
  %368 = sub i32 %366, -500957723
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -500957723
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 77411916, i32 736016067
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %393 = load i32, i32* %a, align 4
  %rem83 = srem i32 %393, 3
  %cmp84 = icmp ne i32 %rem83, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %394 = load i32, i32* @x.8
  %395 = load i32, i32* @y.9
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 868010469, i32 736016067
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %420 = select i1 %cmp84.reload, i32 -191201256, i32 -482022382
  store i32 %420, i32* %switchVar
  store i1 false, i1* %.reg2mem222
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %421 = load i32, i32* %a, align 4
  %rem86 = srem i32 %421, 5
  %cmp87 = icmp ne i32 %rem86, 0
  %422 = select i1 %cmp87, i32 51431307, i32 -482022382
  store i32 %422, i32* %switchVar
  store i1 false, i1* %.reg2mem222
  br label %loopEnd

land.rhs88:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.8
  %424 = load i32, i32* @y.9
  %425 = sub i32 %423, 289961898
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 289961898
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1660198045, i32 -105452531
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %450 = load i32, i32* %a, align 4
  %rem89 = srem i32 %450, 7
  %cmp90 = icmp eq i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %451 = load i32, i32* @x.8
  %452 = load i32, i32* @y.9
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 2039689803, i32 -105452531
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -482022382, i32* %switchVar
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  store i1 %cmp90.reload, i1* %.reg2mem222
  br label %loopEnd

land.end91:                                       ; preds = %loopEntry
  %.reload223 = load i1, i1* %.reg2mem222
  store i1 %.reload223, i1* %.reload223.reg2mem
  %465 = load i32, i32* @x.8
  %466 = load i32, i32* @y.9
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -719630312, i32 823606035
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %.reload223.reload = load volatile i1, i1* %.reload223.reg2mem
  %conv92 = zext i1 %.reload223.reload to i32
  %cmp93 = icmp eq i32 %conv92, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %479 = load i32, i32* @x.8
  %480 = load i32, i32* @y.9
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1862200879, i32 823606035
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %493 = select i1 %cmp93.reload, i32 251795425, i32 -235835128
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.8
  %495 = load i32, i32* @y.9
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1952808258, i32 -1928150913
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %520 = load i32, i32* @x.8
  %521 = load i32, i32* @y.9
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -480974135, i32 -1928150913
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -235835128, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x.8
  %547 = load i32, i32* @y.9
  %548 = add i32 %546, -1522535815
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1522535815
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1366484035, i32 -66789514
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %561 = load i32, i32* %a, align 4
  %rem98 = srem i32 %561, 3
  %cmp99 = icmp ne i32 %rem98, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %562 = load i32, i32* @x.8
  %563 = load i32, i32* @y.9
  %564 = add i32 %562, 1086470434
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1086470434
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
  %588 = select i1 %586, i32 -1224283146, i32 -66789514
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %589 = select i1 %cmp99.reload, i32 -185045163, i32 1366665636
  store i32 %589, i32* %switchVar
  store i1 false, i1* %.reg2mem224
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %590 = load i32, i32* %a, align 4
  %rem101 = srem i32 %590, 5
  %cmp102 = icmp ne i32 %rem101, 0
  %591 = select i1 %cmp102, i32 530410425, i32 1366665636
  store i32 %591, i32* %switchVar
  store i1 false, i1* %.reg2mem224
  br label %loopEnd

land.rhs103:                                      ; preds = %loopEntry
  %592 = load i32, i32* %a, align 4
  %rem104 = srem i32 %592, 7
  %cmp105 = icmp ne i32 %rem104, 0
  store i32 1366665636, i32* %switchVar
  store i1 %cmp105, i1* %.reg2mem224
  br label %loopEnd

land.end106:                                      ; preds = %loopEntry
  %.reload225 = load i1, i1* %.reg2mem224
  %conv107 = zext i1 %.reload225 to i32
  %cmp108 = icmp eq i32 %conv107, 1
  %593 = select i1 %cmp108, i32 -620351699, i32 188523557
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 188523557, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %_ = shl i32 %594, 3
  %595 = sub i32 0, 308927743
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 308927743
  %_113 = sub i32 0, %594
  %598 = add i32 %597, -361860567
  %599 = add i32 %598, 3
  %600 = sub i32 %599, -361860567
  %gen = add i32 %597, 3
  %rem8alteredBB = srem i32 %594, 3
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 1806171517, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %a, align 4
  %rem14alteredBB = srem i32 %601, 7
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 2058258151, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %.reload213.reload226 = load volatile i1, i1* %.reload213.reg2mem
  %conv17alteredBB = zext i1 %.reload213.reload226 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 1
  store i32 1098138654, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %.reload217.reload227 = load volatile i1, i1* %.reload217.reg2mem
  %conv47alteredBB = zext i1 %.reload217.reload227 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 1
  store i32 884198527, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %a, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_127 = sub i32 0, %602
  %605 = sub i32 %604, -844209366
  %606 = add i32 %605, 5
  %607 = add i32 %606, -844209366
  %gen128 = add i32 %604, 5
  %rem56alteredBB = srem i32 %602, 5
  %cmp57alteredBB = icmp ne i32 %rem56alteredBB, 0
  store i32 -1655109544, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %609 = add i32 0, -791493653
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -791493653
  %_133 = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, 7
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen134 = add i32 %611, 7
  %_135 = shl i32 %608, 7
  %616 = add i32 0, -240552695
  %617 = sub i32 %616, %608
  %618 = sub i32 %617, -240552695
  %_136 = sub i32 0, %608
  %619 = sub i32 %618, 79896626
  %620 = add i32 %619, 7
  %621 = add i32 %620, 79896626
  %gen137 = add i32 %618, 7
  %_138 = shl i32 %608, 7
  %rem59alteredBB = srem i32 %608, 7
  %cmp60alteredBB = icmp ne i32 %rem59alteredBB, 0
  store i32 1175715221, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1622310501, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %a, align 4
  %623 = sub i32 0, 1849650306
  %624 = sub i32 %623, %622
  %625 = add i32 %624, 1849650306
  %_147 = sub i32 0, %622
  %626 = sub i32 0, %625
  %627 = sub i32 0, 5
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen148 = add i32 %625, 5
  %630 = sub i32 0, %622
  %631 = add i32 0, %630
  %_149 = sub i32 0, %622
  %632 = add i32 %631, 1515632056
  %633 = add i32 %632, 5
  %634 = sub i32 %633, 1515632056
  %gen150 = add i32 %631, 5
  %rem71alteredBB = srem i32 %622, 5
  %cmp72alteredBB = icmp eq i32 %rem71alteredBB, 0
  store i32 583693033, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %a, align 4
  %636 = sub i32 0, 1785559443
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 1785559443
  %_155 = sub i32 0, %635
  %639 = add i32 %638, -842526681
  %640 = add i32 %639, 3
  %641 = sub i32 %640, -842526681
  %gen156 = add i32 %638, 3
  %_157 = shl i32 %635, 3
  %642 = sub i32 0, %635
  %643 = add i32 0, %642
  %_158 = sub i32 0, %635
  %644 = sub i32 0, 3
  %645 = sub i32 %643, %644
  %gen159 = add i32 %643, 3
  %646 = sub i32 0, %635
  %647 = add i32 0, %646
  %_160 = sub i32 0, %635
  %648 = sub i32 0, 3
  %649 = sub i32 %647, %648
  %gen161 = add i32 %647, 3
  %650 = sub i32 %635, 1390974656
  %651 = sub i32 %650, 3
  %652 = add i32 %651, 1390974656
  %_162 = sub i32 %635, 3
  %gen163 = mul i32 %652, 3
  %_164 = shl i32 %635, 3
  %_165 = shl i32 %635, 3
  %653 = sub i32 %635, 2000462425
  %654 = sub i32 %653, 3
  %655 = add i32 %654, 2000462425
  %_166 = sub i32 %635, 3
  %gen167 = mul i32 %655, 3
  %656 = sub i32 0, %635
  %657 = add i32 0, %656
  %_168 = sub i32 0, %635
  %658 = sub i32 %657, -13182429
  %659 = add i32 %658, 3
  %660 = add i32 %659, -13182429
  %gen169 = add i32 %657, 3
  %rem83alteredBB = srem i32 %635, 3
  %cmp84alteredBB = icmp ne i32 %rem83alteredBB, 0
  store i32 77411916, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %a, align 4
  %662 = sub i32 0, 7
  %663 = add i32 %661, %662
  %_174 = sub i32 %661, 7
  %gen175 = mul i32 %663, 7
  %664 = sub i32 0, 1246178776
  %665 = sub i32 %664, %661
  %666 = add i32 %665, 1246178776
  %_176 = sub i32 0, %661
  %667 = sub i32 0, %666
  %668 = sub i32 0, 7
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen177 = add i32 %666, 7
  %_178 = shl i32 %661, 7
  %_179 = shl i32 %661, 7
  %rem89alteredBB = srem i32 %661, 7
  %cmp90alteredBB = icmp eq i32 %rem89alteredBB, 0
  store i32 1660198045, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %.reload223.reload228 = load volatile i1, i1* %.reload223.reg2mem
  %conv92alteredBB = zext i1 %.reload223.reload228 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 1
  store i32 -719630312, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1952808258, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %a, align 4
  %_192 = shl i32 %671, 3
  %672 = add i32 0, 421334060
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 421334060
  %_193 = sub i32 0, %671
  %675 = sub i32 %674, 1007812438
  %676 = add i32 %675, 3
  %677 = add i32 %676, 1007812438
  %gen194 = add i32 %674, 3
  %678 = add i32 0, -1653264732
  %679 = sub i32 %678, %671
  %680 = sub i32 %679, -1653264732
  %_195 = sub i32 0, %671
  %681 = sub i32 0, 3
  %682 = sub i32 %680, %681
  %gen196 = add i32 %680, 3
  %683 = sub i32 0, %671
  %684 = add i32 0, %683
  %_197 = sub i32 0, %671
  %685 = sub i32 %684, 1569195669
  %686 = add i32 %685, 3
  %687 = add i32 %686, 1569195669
  %gen198 = add i32 %684, 3
  %_199 = shl i32 %671, 3
  %688 = add i32 0, 1412021788
  %689 = sub i32 %688, %671
  %690 = sub i32 %689, 1412021788
  %_200 = sub i32 0, %671
  %691 = sub i32 %690, -985957346
  %692 = add i32 %691, 3
  %693 = add i32 %692, -985957346
  %gen201 = add i32 %690, 3
  %694 = sub i32 0, -2017468629
  %695 = sub i32 %694, %671
  %696 = add i32 %695, -2017468629
  %_202 = sub i32 0, %671
  %697 = sub i32 0, %696
  %698 = sub i32 0, 3
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen203 = add i32 %696, 3
  %701 = sub i32 0, 3
  %702 = add i32 %671, %701
  %_204 = sub i32 %671, 3
  %gen205 = mul i32 %702, 3
  %703 = add i32 %671, 954227926
  %704 = sub i32 %703, 3
  %705 = sub i32 %704, 954227926
  %_206 = sub i32 %671, 3
  %gen207 = mul i32 %705, 3
  %rem98alteredBB = srem i32 %671, 3
  %cmp99alteredBB = icmp ne i32 %rem98alteredBB, 0
  store i32 1366484035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.then109, %land.end106, %land.rhs103, %land.lhs.true100, %originalBBpart2209, %originalBB191, %if.end97, %originalBBpart2189, %originalBB187, %if.then94, %originalBBpart2185, %originalBB183, %land.end91, %originalBBpart2181, %originalBB173, %land.rhs88, %land.lhs.true85, %originalBBpart2171, %originalBB154, %if.end82, %if.then79, %land.end76, %land.rhs73, %originalBBpart2152, %originalBB146, %land.lhs.true70, %if.end67, %originalBBpart2144, %originalBB142, %if.then64, %land.end61, %originalBBpart2140, %originalBB132, %land.rhs58, %originalBBpart2130, %originalBB126, %land.lhs.true55, %if.end52, %if.then49, %originalBBpart2124, %originalBB122, %land.end46, %land.rhs43, %land.lhs.true40, %if.end37, %if.then34, %land.end31, %land.rhs28, %land.lhs.true25, %if.end22, %if.then19, %originalBBpart2120, %originalBB118, %land.end16, %originalBBpart2116, %originalBB114, %land.rhs13, %land.lhs.true10, %originalBBpart2, %originalBB, %if.end, %if.then, %land.end, %land.rhs, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1209.cpp() #0 section ".text.startup" {
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
