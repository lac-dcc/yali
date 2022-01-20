; ModuleID = 'source-C-CXX/49/2726.cpp'
source_filename = "source-C-CXX/49/2726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2726.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 289354907
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 289354907
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 45622494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 45622494, label %first
    i32 1995705177, label %originalBB
    i32 1739809275, label %originalBBpart2
    i32 -785901453, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1995705177, i32 -785901453
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -165178512
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -165178512
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1739809275, i32 -785901453
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1995705177, i32* %switchVar
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [12 x [32 x i32]], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %numOfDay = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  %0 = load i32, i32* %w, align 4
  %arrayidx = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx, i64 0, i64 1
  store i32 %0, i32* %arrayidx1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -397248315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -397248315, label %for.cond
    i32 791625448, label %for.body
    i32 386353370, label %originalBB
    i32 878772773, label %originalBBpart2
    i32 -1587908843, label %NodeBlock76
    i32 -1196046612, label %NodeBlock74
    i32 1110105369, label %NodeBlock72
    i32 -327076276, label %NodeBlock70
    i32 -1792213874, label %LeafBlock68
    i32 1085566127, label %NodeBlock66
    i32 -1844174888, label %NodeBlock64
    i32 -1834718420, label %NodeBlock62
    i32 -1167692652, label %NodeBlock60
    i32 -1062008388, label %NodeBlock58
    i32 -1061390066, label %NodeBlock
    i32 -1227003682, label %LeafBlock
    i32 1646148422, label %sw.bb
    i32 537008394, label %originalBB20
    i32 532112121, label %originalBBpart222
    i32 -2112422989, label %sw.bb2
    i32 291174247, label %sw.bb3
    i32 -2005255555, label %originalBB24
    i32 177234106, label %originalBBpart226
    i32 -445647784, label %NewDefault
    i32 1103418879, label %sw.epilog
    i32 -1669109437, label %for.cond4
    i32 1964141714, label %for.body6
    i32 562515744, label %originalBB28
    i32 734201087, label %originalBBpart242
    i32 -209398260, label %for.inc
    i32 -1505837527, label %for.end
    i32 -1016127265, label %if.then
    i32 -1191239141, label %if.end
    i32 -1579218615, label %for.inc17
    i32 -205857034, label %originalBB44
    i32 -1619467883, label %originalBBpart256
    i32 855825316, label %for.end19
    i32 1429692714, label %originalBBalteredBB
    i32 -165175372, label %originalBB20alteredBB
    i32 1373841742, label %originalBB24alteredBB
    i32 2126400602, label %originalBB28alteredBB
    i32 -508086430, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 791625448, i32 855825316
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -43557964
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -43557964
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 386353370, i32 1429692714
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  store i32 %18, i32* %.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1377634415
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1377634415
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 878772773, i32 1429692714
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1587908843, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload89, 5
  %34 = select i1 %Pivot77, i32 -1834718420, i32 -1196046612
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload83, 9
  %35 = select i1 %Pivot75, i32 1085566127, i32 1110105369
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload80, 10
  %36 = select i1 %Pivot73, i32 1646148422, i32 -327076276
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload79, 11
  %37 = select i1 %Pivot71, i32 -2112422989, i32 -1792213874
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock68:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf69 = icmp eq i32 %.reload, 11
  %38 = select i1 %SwitchLeaf69, i32 1646148422, i32 -445647784
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload82, 6
  %39 = select i1 %Pivot67, i32 -2112422989, i32 -1844174888
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload81, 8
  %40 = select i1 %Pivot65, i32 1646148422, i32 -2112422989
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload88, 2
  %41 = select i1 %Pivot63, i32 -1061390066, i32 -1167692652
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem
  %Pivot61 = icmp slt i32 %.reload85, 3
  %42 = select i1 %Pivot61, i32 1646148422, i32 -1062008388
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem
  %Pivot59 = icmp slt i32 %.reload84, 4
  %43 = select i1 %Pivot59, i32 -2112422989, i32 1646148422
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload87, 1
  %44 = select i1 %Pivot, i32 -1227003682, i32 291174247
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload86, 0
  %45 = select i1 %SwitchLeaf, i32 1646148422, i32 -445647784
  store i32 %45, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 537008394, i32 -165175372
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 31, i32* %numOfDay, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1994114734
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1994114734
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 532112121, i32 -165175372
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1103418879, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 30, i32* %numOfDay, align 4
  store i32 1103418879, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2005255555, i32 1373841742
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 28, i32* %numOfDay, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -192425667
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -192425667
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 177234106, i32 1373841742
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1103418879, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1103418879, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1669109437, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %numOfDay, align 4
  %cmp5 = icmp sle i32 %140, %141
  %142 = select i1 %cmp5, i32 1964141714, i32 -1505837527
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1971864241
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1971864241
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 562515744, i32 2126400602
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %158 = load i32, i32* %w, align 4
  %rem = srem i32 %158, 7
  store i32 %rem, i32* %w, align 4
  %159 = load i32, i32* %w, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom = sext i32 %160 to i64
  %arrayidx7 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %a, i64 0, i64 %idxprom
  %161 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %161 to i64
  %arrayidx9 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %159, i32* %arrayidx9, align 4
  %162 = load i32, i32* %w, align 4
  %163 = sub i32 %162, -900094803
  %164 = add i32 %163, 1
  %165 = add i32 %164, -900094803
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %w, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 734201087, i32 2126400602
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -209398260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc10 = add nsw i32 %192, 1
  store i32 %196, i32* %j, align 4
  store i32 -1669109437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %197 to i64
  %arrayidx12 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx12, i64 0, i64 13
  %198 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %198, 5
  %199 = select i1 %cmp14, i32 -1016127265, i32 -1191239141
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -991467939
  %202 = add i32 %201, 1
  %203 = add i32 %202, -991467939
  %add = add nsw i32 %200, 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1191239141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1579218615, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -205857034, i32 -508086430
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 739371765
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 739371765
  %inc18 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1619467883, i32 -508086430
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -397248315, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  store i32 386353370, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %numOfDay, align 4
  store i32 537008394, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %numOfDay, align 4
  store i32 -2005255555, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %w, align 4
  %250 = sub i32 0, 7
  %251 = add i32 %249, %250
  %_ = sub i32 %249, 7
  %gen = mul i32 %251, 7
  %252 = add i32 0, 916080998
  %253 = sub i32 %252, %249
  %254 = sub i32 %253, 916080998
  %_29 = sub i32 0, %249
  %255 = sub i32 0, 7
  %256 = sub i32 %254, %255
  %gen30 = add i32 %254, 7
  %remalteredBB = srem i32 %249, 7
  store i32 %remalteredBB, i32* %w, align 4
  %257 = load i32, i32* %w, align 4
  %258 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidx7alteredBB = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %259 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %259 to i64
  %arrayidx9alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %257, i32* %arrayidx9alteredBB, align 4
  %260 = load i32, i32* %w, align 4
  %261 = add i32 0, -1470325176
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1470325176
  %_31 = sub i32 0, %260
  %264 = add i32 %263, -532168296
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -532168296
  %gen32 = add i32 %263, 1
  %267 = sub i32 0, 1929150287
  %268 = sub i32 %267, %260
  %269 = add i32 %268, 1929150287
  %_33 = sub i32 0, %260
  %270 = sub i32 %269, -164756082
  %271 = add i32 %270, 1
  %272 = add i32 %271, -164756082
  %gen34 = add i32 %269, 1
  %273 = sub i32 0, %260
  %274 = add i32 0, %273
  %_35 = sub i32 0, %260
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen36 = add i32 %274, 1
  %279 = add i32 %260, -1948780269
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1948780269
  %_37 = sub i32 %260, 1
  %gen38 = mul i32 %281, 1
  %282 = sub i32 %260, -945891925
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -945891925
  %_39 = sub i32 %260, 1
  %gen40 = mul i32 %284, 1
  %285 = sub i32 0, %260
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %incalteredBB = add nsw i32 %260, 1
  store i32 %288, i32* %w, align 4
  store i32 562515744, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1258948552
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 1258948552
  %_45 = sub i32 0, %289
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen46 = add i32 %292, 1
  %295 = add i32 0, -1187117604
  %296 = sub i32 %295, %289
  %297 = sub i32 %296, -1187117604
  %_47 = sub i32 0, %289
  %298 = add i32 %297, 1495761490
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1495761490
  %gen48 = add i32 %297, 1
  %301 = sub i32 %289, 1115118355
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1115118355
  %_49 = sub i32 %289, 1
  %gen50 = mul i32 %303, 1
  %304 = sub i32 0, %289
  %305 = add i32 0, %304
  %_51 = sub i32 0, %289
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen52 = add i32 %305, 1
  %308 = add i32 0, 584619661
  %309 = sub i32 %308, %289
  %310 = sub i32 %309, 584619661
  %_53 = sub i32 0, %289
  %311 = add i32 %310, -205641455
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -205641455
  %gen54 = add i32 %310, 1
  %314 = sub i32 %289, -1025648774
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1025648774
  %inc18alteredBB = add nsw i32 %289, 1
  store i32 %316, i32* %i, align 4
  store i32 -205857034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB44, %for.inc17, %if.end, %if.then, %for.end, %for.inc, %originalBBpart242, %originalBB28, %for.body6, %for.cond4, %sw.epilog, %NewDefault, %originalBBpart226, %originalBB24, %sw.bb3, %sw.bb2, %originalBBpart222, %originalBB20, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %LeafBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2726.cpp() #0 section ".text.startup" {
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
