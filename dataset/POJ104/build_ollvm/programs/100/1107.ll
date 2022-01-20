; ModuleID = 'source-C-CXX/100/1107.cpp'
source_filename = "source-C-CXX/100/1107.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 860810510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 860810510, label %first
    i32 -1097400153, label %originalBB
    i32 688111544, label %originalBBpart2
    i32 -1358433402, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1097400153, i32 -1358433402
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 277405194
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 277405194
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 688111544, i32 -1358433402
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1097400153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -832635952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -832635952, label %for.cond
    i32 1015149382, label %for.body
    i32 71327185, label %for.cond1
    i32 -96751581, label %for.body3
    i32 1543816708, label %originalBB
    i32 75941279, label %originalBBpart2
    i32 -1436487246, label %for.cond4
    i32 -1853196224, label %originalBB100
    i32 144460127, label %originalBBpart2102
    i32 -648547004, label %for.body6
    i32 2084674662, label %originalBB104
    i32 210955080, label %originalBBpart2125
    i32 -25131714, label %land.lhs.true
    i32 647583422, label %land.lhs.true22
    i32 1265880456, label %land.lhs.true24
    i32 -1397756384, label %if.then
    i32 -1326286133, label %if.end
    i32 1679789527, label %land.lhs.true30
    i32 -788139716, label %land.lhs.true32
    i32 64484993, label %land.lhs.true34
    i32 -856559575, label %if.then36
    i32 1363143630, label %if.end41
    i32 1585888194, label %land.lhs.true43
    i32 -497863628, label %land.lhs.true45
    i32 1245027813, label %land.lhs.true47
    i32 -540424682, label %if.then49
    i32 -484657578, label %if.end54
    i32 1080688609, label %land.lhs.true56
    i32 1945826665, label %land.lhs.true58
    i32 -1967035602, label %land.lhs.true60
    i32 -653171022, label %originalBB127
    i32 1029260871, label %originalBBpart2129
    i32 -1859088865, label %if.then62
    i32 -1483741540, label %if.end67
    i32 1761240391, label %land.lhs.true69
    i32 -1378811470, label %land.lhs.true71
    i32 -967757112, label %land.lhs.true73
    i32 1796156829, label %originalBB131
    i32 -29941771, label %originalBBpart2133
    i32 752380966, label %if.then75
    i32 956769700, label %originalBB135
    i32 -1999680504, label %originalBBpart2137
    i32 1049983666, label %if.end80
    i32 1617371625, label %originalBB139
    i32 1971195998, label %originalBBpart2141
    i32 -140542756, label %land.lhs.true82
    i32 -1930978458, label %land.lhs.true84
    i32 1282260929, label %land.lhs.true86
    i32 211355651, label %if.then88
    i32 -292100911, label %if.end93
    i32 255277712, label %for.inc
    i32 -1600021451, label %originalBB143
    i32 -1729333520, label %originalBBpart2148
    i32 1852970749, label %for.end
    i32 2141803895, label %for.inc94
    i32 -142384127, label %for.end96
    i32 -333534158, label %originalBB150
    i32 5129351, label %originalBBpart2152
    i32 -1009522811, label %for.inc97
    i32 -1875554676, label %for.end99
    i32 1156009654, label %originalBB154
    i32 -1273158230, label %originalBBpart2156
    i32 439800394, label %originalBBalteredBB
    i32 371175454, label %originalBB100alteredBB
    i32 948867182, label %originalBB104alteredBB
    i32 -472792324, label %originalBB127alteredBB
    i32 101187460, label %originalBB131alteredBB
    i32 1413541103, label %originalBB135alteredBB
    i32 435334289, label %originalBB139alteredBB
    i32 1421705489, label %originalBB143alteredBB
    i32 1183182079, label %originalBB150alteredBB
    i32 358648580, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1015149382, i32 -1875554676
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 71327185, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -96751581, i32 -142384127
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1543816708, i32 439800394
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -540125689
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -540125689
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 75941279, i32 439800394
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1436487246, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1853196224, i32 371175454
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %47, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 144460127, i32 371175454
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %74 = select i1 %cmp5.reload, i32 -648547004, i32 1852970749
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1386744354
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1386744354
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2084674662, i32 948867182
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %91 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %90, %91
  %conv = zext i1 %cmp7 to i32
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %92, %93
  %conv9 = zext i1 %cmp8 to i32
  %94 = sub i32 0, %conv
  %95 = sub i32 0, %conv9
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %conv, %conv9
  store i32 %97, i32* %A, align 4
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %98, %99
  %conv11 = zext i1 %cmp10 to i32
  %100 = load i32, i32* %a, align 4
  %101 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %100, %101
  %conv13 = zext i1 %cmp12 to i32
  %102 = sub i32 0, %conv13
  %103 = sub i32 %conv11, %102
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %103, i32* %B, align 4
  %104 = load i32, i32* %c, align 4
  %105 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %104, %105
  %conv16 = zext i1 %cmp15 to i32
  %106 = load i32, i32* %b, align 4
  %107 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %106, %107
  %conv18 = zext i1 %cmp17 to i32
  %108 = sub i32 0, %conv16
  %109 = sub i32 0, %conv18
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %111, i32* %C, align 4
  %112 = load i32, i32* %A, align 4
  %113 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %112, %113
  store i1 %cmp20, i1* %cmp20.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 319467696
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 319467696
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 210955080, i32 948867182
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %129 = select i1 %cmp20.reload, i32 -25131714, i32 -1326286133
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %B, align 4
  %131 = load i32, i32* %C, align 4
  %cmp21 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp21, i32 647583422, i32 -1326286133
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %b, align 4
  %cmp23 = icmp slt i32 %133, %134
  %135 = select i1 %cmp23, i32 1265880456, i32 -1326286133
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %137 = load i32, i32* %c, align 4
  %cmp25 = icmp slt i32 %136, %137
  %138 = select i1 %cmp25, i32 -1397756384, i32 -1326286133
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1326286133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* %A, align 4
  %140 = load i32, i32* %C, align 4
  %cmp29 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp29, i32 1679789527, i32 1363143630
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %142 = load i32, i32* %C, align 4
  %143 = load i32, i32* %B, align 4
  %cmp31 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp31, i32 -788139716, i32 1363143630
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %c, align 4
  %cmp33 = icmp slt i32 %145, %146
  %147 = select i1 %cmp33, i32 64484993, i32 1363143630
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %b, align 4
  %cmp35 = icmp slt i32 %148, %149
  %150 = select i1 %cmp35, i32 -856559575, i32 1363143630
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1363143630, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %151 = load i32, i32* %B, align 4
  %152 = load i32, i32* %A, align 4
  %cmp42 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp42, i32 1585888194, i32 -484657578
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %154 = load i32, i32* %A, align 4
  %155 = load i32, i32* %C, align 4
  %cmp44 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp44, i32 -497863628, i32 -484657578
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %158 = load i32, i32* %a, align 4
  %cmp46 = icmp slt i32 %157, %158
  %159 = select i1 %cmp46, i32 1245027813, i32 -484657578
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %161 = load i32, i32* %c, align 4
  %cmp48 = icmp slt i32 %160, %161
  %162 = select i1 %cmp48, i32 -540424682, i32 -484657578
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -484657578, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %163 = load i32, i32* %B, align 4
  %164 = load i32, i32* %C, align 4
  %cmp55 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp55, i32 1080688609, i32 -1483741540
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %166 = load i32, i32* %C, align 4
  %167 = load i32, i32* %A, align 4
  %cmp57 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp57, i32 1945826665, i32 -1483741540
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %170 = load i32, i32* %c, align 4
  %cmp59 = icmp slt i32 %169, %170
  %171 = select i1 %cmp59, i32 -1967035602, i32 -1483741540
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -653171022, i32 -472792324
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %187 = load i32, i32* %a, align 4
  %cmp61 = icmp slt i32 %186, %187
  store i1 %cmp61, i1* %cmp61.reg2mem
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 962569534
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 962569534
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1029260871, i32 -472792324
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %203 = select i1 %cmp61.reload, i32 -1859088865, i32 -1483741540
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1483741540, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %204 = load i32, i32* %C, align 4
  %205 = load i32, i32* %B, align 4
  %cmp68 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp68, i32 1761240391, i32 1049983666
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %207 = load i32, i32* %B, align 4
  %208 = load i32, i32* %A, align 4
  %cmp70 = icmp sgt i32 %207, %208
  %209 = select i1 %cmp70, i32 -1378811470, i32 1049983666
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %211 = load i32, i32* %b, align 4
  %cmp72 = icmp slt i32 %210, %211
  %212 = select i1 %cmp72, i32 -967757112, i32 1049983666
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1796156829, i32 101187460
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %240 = load i32, i32* %a, align 4
  %cmp74 = icmp slt i32 %239, %240
  store i1 %cmp74, i1* %cmp74.reg2mem
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -1685424839
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1685424839
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -29941771, i32 101187460
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %268 = select i1 %cmp74.reload, i32 752380966, i32 1049983666
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1206633072
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1206633072
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 956769700, i32 1413541103
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, -699040165
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -699040165
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1999680504, i32 1413541103
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1049983666, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, 300539117
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 300539117
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1617371625, i32 435334289
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %338 = load i32, i32* %C, align 4
  %339 = load i32, i32* %A, align 4
  %cmp81 = icmp sgt i32 %338, %339
  store i1 %cmp81, i1* %cmp81.reg2mem
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = add i32 %340, -1299268253
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1299268253
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1971195998, i32 435334289
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %355 = select i1 %cmp81.reload, i32 -140542756, i32 -292100911
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %356 = load i32, i32* %A, align 4
  %357 = load i32, i32* %B, align 4
  %cmp83 = icmp sgt i32 %356, %357
  %358 = select i1 %cmp83, i32 -1930978458, i32 -292100911
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %359 = load i32, i32* %c, align 4
  %360 = load i32, i32* %a, align 4
  %cmp85 = icmp slt i32 %359, %360
  %361 = select i1 %cmp85, i32 1282260929, i32 -292100911
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %363 = load i32, i32* %b, align 4
  %cmp87 = icmp slt i32 %362, %363
  %364 = select i1 %cmp87, i32 211355651, i32 -292100911
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -292100911, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 255277712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = add i32 %365, -753089871
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -753089871
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1600021451, i32 1421705489
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %380 = load i32, i32* %c, align 4
  %381 = add i32 %380, 1617941081
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1617941081
  %inc = add nsw i32 %380, 1
  store i32 %383, i32* %c, align 4
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 944628443
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 944628443
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1729333520, i32 1421705489
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1436487246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2141803895, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %399 = load i32, i32* %b, align 4
  %400 = add i32 %399, -580935539
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -580935539
  %inc95 = add nsw i32 %399, 1
  store i32 %402, i32* %b, align 4
  store i32 71327185, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, 538831739
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 538831739
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -333534158, i32 1183182079
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 5129351, i32 1183182079
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1009522811, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %444 = load i32, i32* %a, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc98 = add nsw i32 %444, 1
  store i32 %446, i32* %a, align 4
  store i32 -832635952, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, -326422370
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -326422370
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1156009654, i32 358648580
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, -1448540050
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1448540050
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1273158230, i32 358648580
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1543816708, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %477, 3
  store i32 -1853196224, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %b, align 4
  %479 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %478, %479
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %480 = load i32, i32* %a, align 4
  %481 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %480, %481
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %482 = add i32 %convalteredBB, 755379605
  %483 = sub i32 %482, %conv9alteredBB
  %484 = sub i32 %483, 755379605
  %_105 = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %484, %conv9alteredBB
  %485 = sub i32 0, %conv9alteredBB
  %486 = sub i32 %convalteredBB, %485
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %486, i32* %A, align 4
  %487 = load i32, i32* %a, align 4
  %488 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %487, %488
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %489 = load i32, i32* %a, align 4
  %490 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %489, %490
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_106 = shl i32 %conv11alteredBB, %conv13alteredBB
  %491 = sub i32 %conv11alteredBB, -1374818402
  %492 = sub i32 %491, %conv13alteredBB
  %493 = add i32 %492, -1374818402
  %_107 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen108 = mul i32 %493, %conv13alteredBB
  %_109 = shl i32 %conv11alteredBB, %conv13alteredBB
  %494 = add i32 %conv11alteredBB, -1305333982
  %495 = sub i32 %494, %conv13alteredBB
  %496 = sub i32 %495, -1305333982
  %_110 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen111 = mul i32 %496, %conv13alteredBB
  %497 = sub i32 0, -1862781544
  %498 = sub i32 %497, %conv11alteredBB
  %499 = add i32 %498, -1862781544
  %_112 = sub i32 0, %conv11alteredBB
  %500 = sub i32 0, %499
  %501 = sub i32 0, %conv13alteredBB
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen113 = add i32 %499, %conv13alteredBB
  %_114 = shl i32 %conv11alteredBB, %conv13alteredBB
  %504 = sub i32 %conv11alteredBB, 621106115
  %505 = add i32 %504, %conv13alteredBB
  %506 = add i32 %505, 621106115
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %506, i32* %B, align 4
  %507 = load i32, i32* %c, align 4
  %508 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %507, %508
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %509 = load i32, i32* %b, align 4
  %510 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %509, %510
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %511 = sub i32 0, %conv16alteredBB
  %512 = add i32 0, %511
  %_115 = sub i32 0, %conv16alteredBB
  %513 = sub i32 0, %conv18alteredBB
  %514 = sub i32 %512, %513
  %gen116 = add i32 %512, %conv18alteredBB
  %515 = sub i32 0, -876622307
  %516 = sub i32 %515, %conv16alteredBB
  %517 = add i32 %516, -876622307
  %_117 = sub i32 0, %conv16alteredBB
  %518 = sub i32 0, %conv18alteredBB
  %519 = sub i32 %517, %518
  %gen118 = add i32 %517, %conv18alteredBB
  %_119 = shl i32 %conv16alteredBB, %conv18alteredBB
  %520 = add i32 %conv16alteredBB, 673092897
  %521 = sub i32 %520, %conv18alteredBB
  %522 = sub i32 %521, 673092897
  %_120 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen121 = mul i32 %522, %conv18alteredBB
  %523 = add i32 %conv16alteredBB, -1655004574
  %524 = sub i32 %523, %conv18alteredBB
  %525 = sub i32 %524, -1655004574
  %_122 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen123 = mul i32 %525, %conv18alteredBB
  %526 = sub i32 %conv16alteredBB, -1701779424
  %527 = add i32 %526, %conv18alteredBB
  %528 = add i32 %527, -1701779424
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %528, i32* %C, align 4
  %529 = load i32, i32* %A, align 4
  %530 = load i32, i32* %B, align 4
  %cmp20alteredBB = icmp sgt i32 %529, %530
  store i32 2084674662, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %c, align 4
  %532 = load i32, i32* %a, align 4
  %cmp61alteredBB = icmp slt i32 %531, %532
  store i32 -653171022, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %b, align 4
  %534 = load i32, i32* %a, align 4
  %cmp74alteredBB = icmp slt i32 %533, %534
  store i32 1796156829, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 956769700, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %C, align 4
  %536 = load i32, i32* %A, align 4
  %cmp81alteredBB = icmp sgt i32 %535, %536
  store i32 1617371625, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %c, align 4
  %538 = add i32 0, -1679181273
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -1679181273
  %_144 = sub i32 0, %537
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen145 = add i32 %540, 1
  %_146 = shl i32 %537, 1
  %543 = sub i32 0, %537
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %incalteredBB = add nsw i32 %537, 1
  store i32 %546, i32* %c, align 4
  store i32 -1600021451, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -333534158, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1156009654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB154, %for.end99, %for.inc97, %originalBBpart2152, %originalBB150, %for.end96, %for.inc94, %for.end, %originalBBpart2148, %originalBB143, %for.inc, %if.end93, %if.then88, %land.lhs.true86, %land.lhs.true84, %land.lhs.true82, %originalBBpart2141, %originalBB139, %if.end80, %originalBBpart2137, %originalBB135, %if.then75, %originalBBpart2133, %originalBB131, %land.lhs.true73, %land.lhs.true71, %land.lhs.true69, %if.end67, %if.then62, %originalBBpart2129, %originalBB127, %land.lhs.true60, %land.lhs.true58, %land.lhs.true56, %if.end54, %if.then49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %if.end41, %if.then36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %if.end, %if.then, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %originalBBpart2125, %originalBB104, %for.body6, %originalBBpart2102, %originalBB100, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
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
