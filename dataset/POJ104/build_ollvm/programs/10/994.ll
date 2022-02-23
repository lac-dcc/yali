; ModuleID = 'source-C-CXX/10/994.cpp'
source_filename = "source-C-CXX/10/994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2X1ii(i32 %y, i32 %z) #3 {
entry:
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -159471349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -159471349, label %NodeBlock59
    i32 -1412061719, label %NodeBlock57
    i32 2077458631, label %NodeBlock55
    i32 -1117215296, label %NodeBlock53
    i32 -1753589130, label %LeafBlock51
    i32 -808837093, label %NodeBlock49
    i32 2145223336, label %NodeBlock47
    i32 -951096204, label %NodeBlock45
    i32 1036446031, label %NodeBlock43
    i32 2013427042, label %NodeBlock41
    i32 788952645, label %NodeBlock
    i32 -608546533, label %LeafBlock
    i32 -1465984732, label %sw.bb
    i32 572620496, label %originalBB
    i32 -758936367, label %originalBBpart2
    i32 927595434, label %sw.bb1
    i32 527159098, label %originalBB21
    i32 1890586923, label %originalBBpart231
    i32 1467218710, label %sw.bb2
    i32 270560356, label %sw.bb4
    i32 -618324772, label %sw.bb6
    i32 -1248829740, label %sw.bb8
    i32 -1803644061, label %sw.bb10
    i32 -676042299, label %sw.bb12
    i32 -1857032796, label %sw.bb14
    i32 23727353, label %sw.bb16
    i32 -1683555902, label %sw.bb18
    i32 -702107820, label %originalBB33
    i32 -549004809, label %originalBBpart239
    i32 346009242, label %NewDefault
    i32 -1054469749, label %sw.default
    i32 -625392847, label %sw.epilog
    i32 811827828, label %originalBBalteredBB
    i32 1473821594, label %originalBB21alteredBB
    i32 -331836501, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %Pivot60 = icmp slt i32 %.reload72, 6
  %1 = select i1 %Pivot60, i32 -951096204, i32 -1412061719
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %Pivot58 = icmp slt i32 %.reload66, 9
  %2 = select i1 %Pivot58, i32 -808837093, i32 2077458631
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem
  %Pivot56 = icmp slt i32 %.reload63, 10
  %3 = select i1 %Pivot56, i32 -1857032796, i32 -1117215296
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %Pivot54 = icmp slt i32 %.reload62, 11
  %4 = select i1 %Pivot54, i32 23727353, i32 -1753589130
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock51:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf52 = icmp eq i32 %.reload, 11
  %5 = select i1 %SwitchLeaf52, i32 -1683555902, i32 346009242
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %Pivot50 = icmp slt i32 %.reload65, 7
  %6 = select i1 %Pivot50, i32 -1248829740, i32 2145223336
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem
  %Pivot48 = icmp slt i32 %.reload64, 8
  %7 = select i1 %Pivot48, i32 -1803644061, i32 -676042299
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot46 = icmp slt i32 %.reload71, 3
  %8 = select i1 %Pivot46, i32 788952645, i32 1036446031
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %Pivot44 = icmp slt i32 %.reload68, 4
  %9 = select i1 %Pivot44, i32 1467218710, i32 2013427042
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %Pivot42 = icmp slt i32 %.reload67, 5
  %10 = select i1 %Pivot42, i32 270560356, i32 -618324772
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload70, 2
  %11 = select i1 %Pivot, i32 -608546533, i32 927595434
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload69, 1
  %12 = select i1 %SwitchLeaf, i32 -1465984732, i32 346009242
  store i32 %12, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 572620496, i32 811827828
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %z.addr, align 4
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 118223746
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 118223746
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -758936367, i32 811827828
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -625392847, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 527159098, i32 1473821594
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %57 = load i32, i32* %z.addr, align 4
  %58 = add i32 31, -2057359148
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -2057359148
  %add = add nsw i32 31, %57
  store i32 %60, i32* %j, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1626441832
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1626441832
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1890586923, i32 1473821594
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -625392847, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %76 = load i32, i32* %z.addr, align 4
  %77 = add i32 59, -226780597
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -226780597
  %add3 = add nsw i32 59, %76
  store i32 %79, i32* %j, align 4
  store i32 -625392847, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %80 = load i32, i32* %z.addr, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 90, %81
  %add5 = add nsw i32 90, %80
  store i32 %82, i32* %j, align 4
  store i32 -625392847, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %83 = load i32, i32* %z.addr, align 4
  %84 = sub i32 0, 120
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add7 = add nsw i32 120, %83
  store i32 %87, i32* %j, align 4
  store i32 -625392847, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %88 = load i32, i32* %z.addr, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 151, %89
  %add9 = add nsw i32 151, %88
  store i32 %90, i32* %j, align 4
  store i32 -625392847, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %91 = load i32, i32* %z.addr, align 4
  %92 = sub i32 0, 181
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add11 = add nsw i32 181, %91
  store i32 %95, i32* %j, align 4
  store i32 -625392847, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %96 = load i32, i32* %z.addr, align 4
  %97 = add i32 212, -1393022066
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1393022066
  %add13 = add nsw i32 212, %96
  store i32 %99, i32* %j, align 4
  store i32 -625392847, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %100 = load i32, i32* %z.addr, align 4
  %101 = sub i32 243, -354118928
  %102 = add i32 %101, %100
  %103 = add i32 %102, -354118928
  %add15 = add nsw i32 243, %100
  store i32 %103, i32* %j, align 4
  store i32 -625392847, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %104 = load i32, i32* %z.addr, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 273, %105
  %add17 = add nsw i32 273, %104
  store i32 %106, i32* %j, align 4
  store i32 -625392847, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -702107820, i32 -331836501
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %133 = load i32, i32* %z.addr, align 4
  %134 = sub i32 0, 304
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add19 = add nsw i32 304, %133
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 2542731
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2542731
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -549004809, i32 -331836501
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -625392847, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1054469749, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %165 = load i32, i32* %z.addr, align 4
  %166 = sub i32 0, 334
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add20 = add nsw i32 334, %165
  store i32 %169, i32* %j, align 4
  store i32 -625392847, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  ret i32 %170

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %z.addr, align 4
  store i32 %171, i32* %j, align 4
  store i32 572620496, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %z.addr, align 4
  %173 = sub i32 31, -254139417
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -254139417
  %_ = sub i32 31, %172
  %gen = mul i32 %175, %172
  %176 = sub i32 0, 775009021
  %177 = sub i32 %176, 31
  %178 = add i32 %177, 775009021
  %_22 = sub i32 0, 31
  %179 = sub i32 0, %172
  %180 = sub i32 %178, %179
  %gen23 = add i32 %178, %172
  %_24 = shl i32 31, %172
  %181 = sub i32 31, -1233312813
  %182 = sub i32 %181, %172
  %183 = add i32 %182, -1233312813
  %_25 = sub i32 31, %172
  %gen26 = mul i32 %183, %172
  %_27 = shl i32 31, %172
  %184 = sub i32 0, -93711873
  %185 = sub i32 %184, 31
  %186 = add i32 %185, -93711873
  %_28 = sub i32 0, 31
  %187 = add i32 %186, -16996904
  %188 = add i32 %187, %172
  %189 = sub i32 %188, -16996904
  %gen29 = add i32 %186, %172
  %190 = sub i32 0, %172
  %191 = sub i32 31, %190
  %addalteredBB = add nsw i32 31, %172
  store i32 %191, i32* %j, align 4
  store i32 527159098, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %z.addr, align 4
  %_34 = shl i32 304, %192
  %_35 = shl i32 304, %192
  %193 = sub i32 304, -1384502545
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -1384502545
  %_36 = sub i32 304, %192
  %gen37 = mul i32 %195, %192
  %196 = sub i32 0, 304
  %197 = sub i32 0, %192
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add19alteredBB = add nsw i32 304, %192
  store i32 %199, i32* %j, align 4
  store i32 -702107820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %originalBBpart239, %originalBB33, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %originalBBpart231, %originalBB21, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %LeafBlock51, %NodeBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2X2ii(i32 %y, i32 %z) #3 {
entry:
  %.reg2mem89 = alloca i32
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1256289187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1256289187, label %NodeBlock75
    i32 984871348, label %NodeBlock73
    i32 1068531588, label %NodeBlock71
    i32 1619155118, label %NodeBlock69
    i32 -1959377501, label %LeafBlock67
    i32 1028379271, label %NodeBlock65
    i32 -299284585, label %NodeBlock63
    i32 -679025216, label %NodeBlock61
    i32 -1517152356, label %NodeBlock59
    i32 652426377, label %NodeBlock57
    i32 -1215661717, label %NodeBlock
    i32 -1121671545, label %LeafBlock
    i32 2131184262, label %sw.bb
    i32 -522520279, label %sw.bb1
    i32 1499017670, label %sw.bb2
    i32 2015258331, label %sw.bb4
    i32 -851699652, label %originalBB
    i32 -771536187, label %originalBBpart2
    i32 250723172, label %sw.bb6
    i32 2033812288, label %sw.bb8
    i32 -1832792271, label %sw.bb10
    i32 -497589172, label %sw.bb12
    i32 -528052134, label %originalBB32
    i32 265613069, label %originalBBpart246
    i32 866216801, label %sw.bb14
    i32 -1398893708, label %sw.bb16
    i32 -122419355, label %originalBB48
    i32 -1781955700, label %originalBBpart251
    i32 1449934642, label %sw.bb18
    i32 1734872780, label %NewDefault
    i32 -1526371833, label %sw.default
    i32 -262723299, label %sw.epilog
    i32 1644163288, label %originalBB53
    i32 1471097745, label %originalBBpart255
    i32 1211734588, label %originalBBalteredBB
    i32 221747219, label %originalBB32alteredBB
    i32 -2127346247, label %originalBB48alteredBB
    i32 1457285480, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload88, 6
  %1 = select i1 %Pivot76, i32 -679025216, i32 984871348
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem
  %Pivot74 = icmp slt i32 %.reload82, 9
  %2 = select i1 %Pivot74, i32 1028379271, i32 1068531588
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem
  %Pivot72 = icmp slt i32 %.reload79, 10
  %3 = select i1 %Pivot72, i32 866216801, i32 1619155118
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem
  %Pivot70 = icmp slt i32 %.reload78, 11
  %4 = select i1 %Pivot70, i32 -1398893708, i32 -1959377501
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock67:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf68 = icmp eq i32 %.reload, 11
  %5 = select i1 %SwitchLeaf68, i32 1449934642, i32 1734872780
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem
  %Pivot66 = icmp slt i32 %.reload81, 7
  %6 = select i1 %Pivot66, i32 2033812288, i32 -299284585
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock63:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem
  %Pivot64 = icmp slt i32 %.reload80, 8
  %7 = select i1 %Pivot64, i32 -1832792271, i32 -497589172
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %Pivot62 = icmp slt i32 %.reload87, 3
  %8 = select i1 %Pivot62, i32 -1215661717, i32 -1517152356
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem
  %Pivot60 = icmp slt i32 %.reload84, 4
  %9 = select i1 %Pivot60, i32 1499017670, i32 652426377
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem
  %Pivot58 = icmp slt i32 %.reload83, 5
  %10 = select i1 %Pivot58, i32 2015258331, i32 250723172
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload86, 2
  %11 = select i1 %Pivot, i32 -1121671545, i32 -522520279
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload85, 1
  %12 = select i1 %SwitchLeaf, i32 2131184262, i32 1734872780
  store i32 %12, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %13 = load i32, i32* %z.addr, align 4
  store i32 %13, i32* %j, align 4
  store i32 -262723299, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %14 = load i32, i32* %z.addr, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 31, %15
  %add = add nsw i32 31, %14
  store i32 %16, i32* %j, align 4
  store i32 -262723299, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %17 = load i32, i32* %z.addr, align 4
  %18 = sub i32 60, -38692454
  %19 = add i32 %18, %17
  %20 = add i32 %19, -38692454
  %add3 = add nsw i32 60, %17
  store i32 %20, i32* %j, align 4
  store i32 -262723299, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 946136334
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 946136334
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -851699652, i32 1211734588
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %z.addr, align 4
  %37 = add i32 91, -247016584
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -247016584
  %add5 = add nsw i32 91, %36
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 967793718
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 967793718
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -771536187, i32 1211734588
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -262723299, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %55 = load i32, i32* %z.addr, align 4
  %56 = sub i32 121, 66856647
  %57 = add i32 %56, %55
  %58 = add i32 %57, 66856647
  %add7 = add nsw i32 121, %55
  store i32 %58, i32* %j, align 4
  store i32 -262723299, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %59 = load i32, i32* %z.addr, align 4
  %60 = sub i32 0, 152
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add9 = add nsw i32 152, %59
  store i32 %63, i32* %j, align 4
  store i32 -262723299, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %64 = load i32, i32* %z.addr, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 182, %65
  %add11 = add nsw i32 182, %64
  store i32 %66, i32* %j, align 4
  store i32 -262723299, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -528052134, i32 221747219
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %81 = load i32, i32* %z.addr, align 4
  %82 = sub i32 0, 213
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add13 = add nsw i32 213, %81
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 265613069, i32 221747219
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -262723299, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %100 = load i32, i32* %z.addr, align 4
  %101 = sub i32 0, 244
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add15 = add nsw i32 244, %100
  store i32 %104, i32* %j, align 4
  store i32 -262723299, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 129260141
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 129260141
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -122419355, i32 -2127346247
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %132 = load i32, i32* %z.addr, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 274, %133
  %add17 = add nsw i32 274, %132
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -260273056
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -260273056
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1781955700, i32 -2127346247
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -262723299, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %162 = load i32, i32* %z.addr, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 305, %163
  %add19 = add nsw i32 305, %162
  store i32 %164, i32* %j, align 4
  store i32 -262723299, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1526371833, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %165 = load i32, i32* %z.addr, align 4
  %166 = add i32 335, 427647963
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 427647963
  %add20 = add nsw i32 335, %165
  store i32 %168, i32* %j, align 4
  store i32 -262723299, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 974302703
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 974302703
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1644163288, i32 1457285480
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  store i32 %196, i32* %.reg2mem89
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 365707476
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 365707476
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1471097745, i32 1457285480
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem89
  ret i32 %.reload90

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %z.addr, align 4
  %213 = sub i32 0, -1762060345
  %214 = sub i32 %213, 91
  %215 = add i32 %214, -1762060345
  %_ = sub i32 0, 91
  %216 = sub i32 %215, 1064579770
  %217 = add i32 %216, %212
  %218 = add i32 %217, 1064579770
  %gen = add i32 %215, %212
  %219 = sub i32 0, 91
  %220 = add i32 0, %219
  %_21 = sub i32 0, 91
  %221 = add i32 %220, 1921413443
  %222 = add i32 %221, %212
  %223 = sub i32 %222, 1921413443
  %gen22 = add i32 %220, %212
  %224 = sub i32 91, 90358419
  %225 = sub i32 %224, %212
  %226 = add i32 %225, 90358419
  %_23 = sub i32 91, %212
  %gen24 = mul i32 %226, %212
  %227 = add i32 0, 658205093
  %228 = sub i32 %227, 91
  %229 = sub i32 %228, 658205093
  %_25 = sub i32 0, 91
  %230 = sub i32 %229, -5223445
  %231 = add i32 %230, %212
  %232 = add i32 %231, -5223445
  %gen26 = add i32 %229, %212
  %_27 = shl i32 91, %212
  %233 = sub i32 0, 91
  %234 = add i32 0, %233
  %_28 = sub i32 0, 91
  %235 = add i32 %234, -15600383
  %236 = add i32 %235, %212
  %237 = sub i32 %236, -15600383
  %gen29 = add i32 %234, %212
  %238 = sub i32 0, 91
  %239 = add i32 0, %238
  %_30 = sub i32 0, 91
  %240 = sub i32 0, %212
  %241 = sub i32 %239, %240
  %gen31 = add i32 %239, %212
  %242 = sub i32 0, %212
  %243 = sub i32 91, %242
  %add5alteredBB = add nsw i32 91, %212
  store i32 %243, i32* %j, align 4
  store i32 -851699652, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %z.addr, align 4
  %245 = sub i32 0, 213
  %246 = add i32 0, %245
  %_33 = sub i32 0, 213
  %247 = sub i32 0, %246
  %248 = sub i32 0, %244
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen34 = add i32 %246, %244
  %251 = sub i32 0, 213
  %252 = add i32 0, %251
  %_35 = sub i32 0, 213
  %253 = sub i32 %252, 2071673121
  %254 = add i32 %253, %244
  %255 = add i32 %254, 2071673121
  %gen36 = add i32 %252, %244
  %256 = sub i32 0, 1208009038
  %257 = sub i32 %256, 213
  %258 = add i32 %257, 1208009038
  %_37 = sub i32 0, 213
  %259 = sub i32 %258, 1177794634
  %260 = add i32 %259, %244
  %261 = add i32 %260, 1177794634
  %gen38 = add i32 %258, %244
  %262 = sub i32 0, %244
  %263 = add i32 213, %262
  %_39 = sub i32 213, %244
  %gen40 = mul i32 %263, %244
  %264 = sub i32 0, 939851537
  %265 = sub i32 %264, 213
  %266 = add i32 %265, 939851537
  %_41 = sub i32 0, 213
  %267 = sub i32 0, %266
  %268 = sub i32 0, %244
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen42 = add i32 %266, %244
  %271 = add i32 213, 431091106
  %272 = sub i32 %271, %244
  %273 = sub i32 %272, 431091106
  %_43 = sub i32 213, %244
  %gen44 = mul i32 %273, %244
  %274 = add i32 213, -1867268532
  %275 = add i32 %274, %244
  %276 = sub i32 %275, -1867268532
  %add13alteredBB = add nsw i32 213, %244
  store i32 %276, i32* %j, align 4
  store i32 -528052134, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %z.addr, align 4
  %_49 = shl i32 274, %277
  %278 = sub i32 274, -1498006379
  %279 = add i32 %278, %277
  %280 = add i32 %279, -1498006379
  %add17alteredBB = add nsw i32 274, %277
  store i32 %280, i32* %j, align 4
  store i32 -122419355, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  store i32 1644163288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB53, %sw.epilog, %sw.default, %NewDefault, %sw.bb18, %originalBBpart251, %originalBB48, %sw.bb16, %sw.bb14, %originalBBpart246, %originalBB32, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %originalBBpart2, %originalBB, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock57, %NodeBlock59, %NodeBlock61, %NodeBlock63, %NodeBlock65, %LeafBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1453484954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1453484954, label %first
    i32 1822087432, label %if.then
    i32 433365876, label %originalBB
    i32 -296017818, label %originalBBpart2
    i32 1014985630, label %if.then6
    i32 -1870609129, label %if.else
    i32 -1642301958, label %if.end
    i32 1470876184, label %originalBB24
    i32 -383806352, label %originalBBpart226
    i32 1598092169, label %if.else9
    i32 1556798709, label %if.then12
    i32 -924740579, label %if.else14
    i32 1117428999, label %if.end16
    i32 1566173517, label %originalBB28
    i32 -1583387530, label %originalBBpart230
    i32 1809792285, label %if.end17
    i32 369120799, label %originalBB32
    i32 1611479836, label %originalBBpart234
    i32 1755138901, label %originalBBalteredBB
    i32 549658073, label %originalBB24alteredBB
    i32 -1904004857, label %originalBB28alteredBB
    i32 -1971313080, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1822087432, i32 1598092169
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 433365876, i32 1755138901
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y, align 4
  %rem4 = srem i32 %16, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -116474542
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -116474542
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -296017818, i32 1755138901
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %32 = select i1 %cmp5.reload, i32 1014985630, i32 -1870609129
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %d, align 4
  %call7 = call i32 @_Z2X2ii(i32 %33, i32 %34)
  store i32 %call7, i32* %num, align 4
  store i32 -1642301958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %36 = load i32, i32* %d, align 4
  %call8 = call i32 @_Z2X1ii(i32 %35, i32 %36)
  store i32 %call8, i32* %num, align 4
  store i32 -1642301958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -1454234747
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1454234747
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1470876184, i32 549658073
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, 1555210607
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1555210607
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -383806352, i32 549658073
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1809792285, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %79 = load i32, i32* %y, align 4
  %rem10 = srem i32 %79, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %80 = select i1 %cmp11, i32 1556798709, i32 -924740579
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = load i32, i32* %d, align 4
  %call13 = call i32 @_Z2X2ii(i32 %81, i32 %82)
  store i32 %call13, i32* %num, align 4
  store i32 1117428999, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %84 = load i32, i32* %d, align 4
  %call15 = call i32 @_Z2X1ii(i32 %83, i32 %84)
  store i32 %call15, i32* %num, align 4
  store i32 1117428999, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, -1054457556
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1054457556
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1566173517, i32 -1904004857
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -377401653
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -377401653
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1583387530, i32 -1904004857
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1809792285, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 369120799, i32 -1971313080
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %129 = load i32, i32* %num, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, -307657147
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -307657147
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1611479836, i32 -1971313080
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %y, align 4
  %146 = add i32 0, 487500305
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 487500305
  %_ = sub i32 0, %145
  %149 = sub i32 0, 400
  %150 = sub i32 %148, %149
  %gen = add i32 %148, 400
  %151 = add i32 0, -863265248
  %152 = sub i32 %151, %145
  %153 = sub i32 %152, -863265248
  %_20 = sub i32 0, %145
  %154 = sub i32 %153, -1823250678
  %155 = add i32 %154, 400
  %156 = add i32 %155, -1823250678
  %gen21 = add i32 %153, 400
  %157 = sub i32 0, %145
  %158 = add i32 0, %157
  %_22 = sub i32 0, %145
  %159 = sub i32 0, 400
  %160 = sub i32 %158, %159
  %gen23 = add i32 %158, 400
  %rem4alteredBB = srem i32 %145, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 433365876, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1470876184, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1566173517, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %num, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 369120799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %if.end17, %originalBBpart230, %originalBB28, %if.end16, %if.else14, %if.then12, %if.else9, %originalBBpart226, %originalBB24, %if.end, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 1797677791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1797677791, label %first
    i32 -786657956, label %originalBB
    i32 669546752, label %originalBBpart2
    i32 706676070, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -786657956, i32 706676070
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
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
  %27 = select i1 %25, i32 669546752, i32 706676070
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -786657956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
