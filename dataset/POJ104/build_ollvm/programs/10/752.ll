; ModuleID = 'source-C-CXX/10/752.cpp'
source_filename = "source-C-CXX/10/752.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_752.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 219757255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 219757255, label %NodeBlock89
    i32 1328110439, label %NodeBlock87
    i32 1185686743, label %NodeBlock85
    i32 2067102849, label %NodeBlock83
    i32 268477106, label %LeafBlock81
    i32 1565936116, label %NodeBlock79
    i32 -1921397779, label %NodeBlock77
    i32 -1245034594, label %NodeBlock75
    i32 -42742059, label %NodeBlock73
    i32 -424017095, label %NodeBlock71
    i32 1642887432, label %NodeBlock69
    i32 -1491935472, label %NodeBlock
    i32 -1719480251, label %LeafBlock
    i32 966393790, label %sw.bb
    i32 -1899678999, label %sw.bb3
    i32 1404627329, label %sw.bb4
    i32 1863498220, label %originalBB
    i32 -560010366, label %originalBBpart2
    i32 -199801822, label %sw.bb5
    i32 1168754979, label %sw.bb6
    i32 384378250, label %originalBB31
    i32 -1253151851, label %originalBBpart233
    i32 1402272407, label %sw.bb7
    i32 1739049188, label %sw.bb8
    i32 -74897101, label %sw.bb9
    i32 -1470238591, label %sw.bb10
    i32 1987213127, label %sw.bb11
    i32 560613120, label %originalBB35
    i32 -1835983097, label %originalBBpart237
    i32 1480774504, label %sw.bb12
    i32 -1677220794, label %sw.bb13
    i32 -1014397076, label %NewDefault
    i32 -1015282393, label %sw.default
    i32 -1063473782, label %sw.epilog
    i32 1942257483, label %land.lhs.true
    i32 345106678, label %lor.lhs.false
    i32 -1997942435, label %if.then
    i32 -1803835621, label %land.lhs.true21
    i32 492783685, label %if.then23
    i32 -653681387, label %originalBB39
    i32 1653052658, label %originalBBpart263
    i32 1661721387, label %if.else
    i32 -1333289574, label %if.end
    i32 814038701, label %originalBB65
    i32 1953182942, label %originalBBpart267
    i32 -1599457932, label %if.else26
    i32 -109709263, label %if.end28
    i32 205477056, label %originalBBalteredBB
    i32 -1616690352, label %originalBB31alteredBB
    i32 1620809963, label %originalBB35alteredBB
    i32 1419871316, label %originalBB39alteredBB
    i32 550810674, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload103, 7
  %1 = select i1 %Pivot90, i32 -1245034594, i32 1328110439
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload96, 10
  %2 = select i1 %Pivot88, i32 1565936116, i32 1185686743
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload93, 11
  %3 = select i1 %Pivot86, i32 1987213127, i32 2067102849
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload92, 12
  %4 = select i1 %Pivot84, i32 1480774504, i32 268477106
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock81:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf82 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf82, i32 -1677220794, i32 -1014397076
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem
  %Pivot80 = icmp slt i32 %.reload95, 8
  %6 = select i1 %Pivot80, i32 1739049188, i32 -1921397779
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem
  %Pivot78 = icmp slt i32 %.reload94, 9
  %7 = select i1 %Pivot78, i32 -74897101, i32 -1470238591
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload102, 4
  %8 = select i1 %Pivot76, i32 1642887432, i32 -42742059
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %Pivot74 = icmp slt i32 %.reload98, 5
  %9 = select i1 %Pivot74, i32 -199801822, i32 -424017095
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %Pivot72 = icmp slt i32 %.reload97, 6
  %10 = select i1 %Pivot72, i32 1168754979, i32 1402272407
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot70 = icmp slt i32 %.reload101, 2
  %11 = select i1 %Pivot70, i32 -1719480251, i32 -1491935472
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload99, 3
  %12 = select i1 %Pivot, i32 -1899678999, i32 1404627329
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload100, 1
  %13 = select i1 %SwitchLeaf, i32 966393790, i32 -1014397076
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1063473782, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 31, i32* %i, align 4
  store i32 -1063473782, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1863498220, i32 205477056
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 59, i32* %i, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1249017229
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1249017229
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -560010366, i32 205477056
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1063473782, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 90, i32* %i, align 4
  store i32 -1063473782, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -246079074
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -246079074
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 384378250, i32 -1616690352
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 120, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1253151851, i32 -1616690352
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1063473782, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 151, i32* %i, align 4
  store i32 -1063473782, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 181, i32* %i, align 4
  store i32 -1063473782, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 212, i32* %i, align 4
  store i32 -1063473782, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 243, i32* %i, align 4
  store i32 -1063473782, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1463921739
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1463921739
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 560613120, i32 1620809963
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 273, i32* %i, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1813171718
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1813171718
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1835983097, i32 1620809963
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1063473782, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 304, i32* %i, align 4
  store i32 -1063473782, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 334, i32* %i, align 4
  store i32 -1063473782, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1015282393, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1063473782, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %rem = srem i32 %150, 4
  %cmp = icmp eq i32 %rem, 0
  %151 = select i1 %cmp, i32 1942257483, i32 345106678
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %rem16 = srem i32 %152, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %153 = select i1 %cmp17, i32 -1997942435, i32 345106678
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %rem18 = srem i32 %154, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %155 = select i1 %cmp19, i32 -1997942435, i32 -1599457932
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %cmp20 = icmp ne i32 %156, 1
  %157 = select i1 %cmp20, i32 -1803835621, i32 1661721387
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %cmp22 = icmp ne i32 %158, 2
  %159 = select i1 %cmp22, i32 492783685, i32 1661721387
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1251752379
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1251752379
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -653681387, i32 1419871316
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %day, align 4
  %177 = add i32 %175, -1963719044
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -1963719044
  %add = add nsw i32 %175, %176
  %180 = sub i32 %179, -2098359941
  %181 = add i32 %180, 1
  %182 = add i32 %181, -2098359941
  %add24 = add nsw i32 %179, 1
  store i32 %182, i32* %x, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1653052658, i32 1419871316
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1333289574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %day, align 4
  %199 = sub i32 %197, -1603576455
  %200 = add i32 %199, %198
  %201 = add i32 %200, -1603576455
  %add25 = add nsw i32 %197, %198
  store i32 %201, i32* %x, align 4
  store i32 -1333289574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1543379532
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1543379532
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 814038701, i32 550810674
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 265377997
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 265377997
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1953182942, i32 550810674
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -109709263, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %day, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %244, %246
  %add27 = add nsw i32 %244, %245
  store i32 %247, i32* %x, align 4
  store i32 -109709263, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %248 = load i32, i32* %x, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 59, i32* %i, align 4
  store i32 1863498220, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 120, i32* %i, align 4
  store i32 384378250, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 273, i32* %i, align 4
  store i32 560613120, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %day, align 4
  %_ = shl i32 %249, %250
  %251 = sub i32 %249, 333237237
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 333237237
  %_40 = sub i32 %249, %250
  %gen = mul i32 %253, %250
  %254 = sub i32 0, -669882470
  %255 = sub i32 %254, %249
  %256 = add i32 %255, -669882470
  %_41 = sub i32 0, %249
  %257 = sub i32 0, %256
  %258 = sub i32 0, %250
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen42 = add i32 %256, %250
  %261 = sub i32 0, 2080272171
  %262 = sub i32 %261, %249
  %263 = add i32 %262, 2080272171
  %_43 = sub i32 0, %249
  %264 = sub i32 0, %250
  %265 = sub i32 %263, %264
  %gen44 = add i32 %263, %250
  %_45 = shl i32 %249, %250
  %266 = sub i32 %249, 789008808
  %267 = sub i32 %266, %250
  %268 = add i32 %267, 789008808
  %_46 = sub i32 %249, %250
  %gen47 = mul i32 %268, %250
  %269 = sub i32 0, %249
  %270 = add i32 0, %269
  %_48 = sub i32 0, %249
  %271 = sub i32 0, %270
  %272 = sub i32 0, %250
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen49 = add i32 %270, %250
  %_50 = shl i32 %249, %250
  %275 = add i32 %249, -1997803565
  %276 = add i32 %275, %250
  %277 = sub i32 %276, -1997803565
  %addalteredBB = add nsw i32 %249, %250
  %_51 = shl i32 %277, 1
  %278 = sub i32 0, -400720521
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -400720521
  %_52 = sub i32 0, %277
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen53 = add i32 %280, 1
  %285 = sub i32 0, 1
  %286 = add i32 %277, %285
  %_54 = sub i32 %277, 1
  %gen55 = mul i32 %286, 1
  %287 = sub i32 0, 446617150
  %288 = sub i32 %287, %277
  %289 = add i32 %288, 446617150
  %_56 = sub i32 0, %277
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen57 = add i32 %289, 1
  %292 = add i32 0, -1605339283
  %293 = sub i32 %292, %277
  %294 = sub i32 %293, -1605339283
  %_58 = sub i32 0, %277
  %295 = add i32 %294, 1274683660
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1274683660
  %gen59 = add i32 %294, 1
  %298 = add i32 %277, -1335618971
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1335618971
  %_60 = sub i32 %277, 1
  %gen61 = mul i32 %300, 1
  %301 = sub i32 %277, 1414368171
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1414368171
  %add24alteredBB = add nsw i32 %277, 1
  store i32 %303, i32* %x, align 4
  store i32 -653681387, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 814038701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.else26, %originalBBpart267, %originalBB65, %if.end, %if.else, %originalBBpart263, %originalBB39, %if.then23, %land.lhs.true21, %if.then, %lor.lhs.false, %land.lhs.true, %sw.epilog, %sw.default, %NewDefault, %sw.bb13, %sw.bb12, %originalBBpart237, %originalBB35, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart233, %originalBB31, %sw.bb6, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb4, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %NodeBlock77, %NodeBlock79, %LeafBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_752.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -629734132
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -629734132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1903719721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1903719721, label %first
    i32 1473597116, label %originalBB
    i32 -906315881, label %originalBBpart2
    i32 157367211, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1473597116, i32 157367211
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -786043966
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -786043966
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -906315881, i32 157367211
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1473597116, i32* %switchVar
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
