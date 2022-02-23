; ModuleID = 'source-C-CXX/79/371.cpp'
source_filename = "source-C-CXX/79/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
define i32 @_Z8countdayiii(i32 %year, i32 %month, i32 %day) #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %month.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 659267507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 659267507, label %NodeBlock101
    i32 -562706261, label %NodeBlock99
    i32 -1414999647, label %NodeBlock97
    i32 1034146, label %NodeBlock95
    i32 -208741564, label %LeafBlock93
    i32 21570077, label %NodeBlock91
    i32 -742296784, label %NodeBlock89
    i32 821747208, label %NodeBlock87
    i32 -2128754568, label %NodeBlock85
    i32 -1225599639, label %NodeBlock83
    i32 -1661623679, label %NodeBlock81
    i32 -1411172502, label %NodeBlock
    i32 -1741739989, label %LeafBlock
    i32 1478869050, label %sw.bb
    i32 1235058455, label %originalBB
    i32 1233490739, label %originalBBpart2
    i32 220651624, label %sw.bb1
    i32 -1169036411, label %sw.bb2
    i32 -31682714, label %sw.bb4
    i32 -790232402, label %sw.bb6
    i32 -117188649, label %originalBB29
    i32 1905642267, label %originalBBpart236
    i32 76385887, label %sw.bb8
    i32 -1810404152, label %originalBB38
    i32 -1167060247, label %originalBBpart250
    i32 -1978320318, label %sw.bb10
    i32 1217260736, label %sw.bb12
    i32 -1790403877, label %sw.bb14
    i32 1184261813, label %originalBB52
    i32 1818717749, label %originalBBpart262
    i32 564338369, label %sw.bb16
    i32 -722754332, label %originalBB64
    i32 413243145, label %originalBBpart279
    i32 -1512421598, label %sw.bb18
    i32 -769685107, label %sw.bb20
    i32 -561034438, label %NewDefault
    i32 -1130613544, label %sw.epilog
    i32 -1969527379, label %land.lhs.true
    i32 948107377, label %lor.lhs.false
    i32 -2009224580, label %if.then
    i32 -650804562, label %if.else
    i32 -1243193193, label %if.then27
    i32 -2122400923, label %if.else28
    i32 -2034532954, label %return
    i32 924408440, label %originalBBalteredBB
    i32 -1434457114, label %originalBB29alteredBB
    i32 -311021414, label %originalBB38alteredBB
    i32 1234217071, label %originalBB52alteredBB
    i32 -265635729, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload115, 7
  %1 = select i1 %Pivot102, i32 821747208, i32 -562706261
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload108, 10
  %2 = select i1 %Pivot100, i32 21570077, i32 -1414999647
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %Pivot98 = icmp slt i32 %.reload105, 11
  %3 = select i1 %Pivot98, i32 564338369, i32 1034146
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload104, 12
  %4 = select i1 %Pivot96, i32 -1512421598, i32 -208741564
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock93:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf94 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf94, i32 -769685107, i32 -561034438
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload107, 8
  %6 = select i1 %Pivot92, i32 -1978320318, i32 -742296784
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload106, 9
  %7 = select i1 %Pivot90, i32 1217260736, i32 -1790403877
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload114, 4
  %8 = select i1 %Pivot88, i32 -1661623679, i32 -2128754568
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload110, 5
  %9 = select i1 %Pivot86, i32 -31682714, i32 -1225599639
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload109, 6
  %10 = select i1 %Pivot84, i32 -790232402, i32 76385887
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload113, 2
  %11 = select i1 %Pivot82, i32 -1741739989, i32 -1411172502
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload111, 3
  %12 = select i1 %Pivot, i32 220651624, i32 -1169036411
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload112, 1
  %13 = select i1 %SwitchLeaf, i32 1478869050, i32 -561034438
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 977801412
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 977801412
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1235058455, i32 924408440
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %day.addr, align 4
  store i32 %41, i32* %count, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1233490739, i32 924408440
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1130613544, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %56 = load i32, i32* %day.addr, align 4
  %57 = sub i32 31, 1335390660
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1335390660
  %add = add nsw i32 31, %56
  store i32 %59, i32* %count, align 4
  store i32 -1130613544, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %60 = load i32, i32* %day.addr, align 4
  %61 = sub i32 0, 60
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add3 = add nsw i32 60, %60
  store i32 %64, i32* %count, align 4
  store i32 -1130613544, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %65 = load i32, i32* %day.addr, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 91, %66
  %add5 = add nsw i32 91, %65
  store i32 %67, i32* %count, align 4
  store i32 -1130613544, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 936830595
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 936830595
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -117188649, i32 -1434457114
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %83 = load i32, i32* %day.addr, align 4
  %84 = add i32 121, -1650035525
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -1650035525
  %add7 = add nsw i32 121, %83
  store i32 %86, i32* %count, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1823633153
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1823633153
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1905642267, i32 -1434457114
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1130613544, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -1810404152, i32 -311021414
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %140 = load i32, i32* %day.addr, align 4
  %141 = sub i32 152, 1750465021
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1750465021
  %add9 = add nsw i32 152, %140
  store i32 %143, i32* %count, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1167060247, i32 -311021414
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1130613544, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %158 = load i32, i32* %day.addr, align 4
  %159 = add i32 182, -1709413230
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -1709413230
  %add11 = add nsw i32 182, %158
  store i32 %161, i32* %count, align 4
  store i32 -1130613544, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %162 = load i32, i32* %day.addr, align 4
  %163 = sub i32 0, 213
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add13 = add nsw i32 213, %162
  store i32 %166, i32* %count, align 4
  store i32 -1130613544, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1184261813, i32 1234217071
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %193 = load i32, i32* %day.addr, align 4
  %194 = sub i32 244, 2130838799
  %195 = add i32 %194, %193
  %196 = add i32 %195, 2130838799
  %add15 = add nsw i32 244, %193
  store i32 %196, i32* %count, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1279547244
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1279547244
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1818717749, i32 1234217071
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1130613544, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1378333004
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1378333004
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -722754332, i32 -265635729
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %239 = load i32, i32* %day.addr, align 4
  %240 = add i32 274, -1466986463
  %241 = add i32 %240, %239
  %242 = sub i32 %241, -1466986463
  %add17 = add nsw i32 274, %239
  store i32 %242, i32* %count, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 413243145, i32 -265635729
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1130613544, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %269 = load i32, i32* %day.addr, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 305, %270
  %add19 = add nsw i32 305, %269
  store i32 %271, i32* %count, align 4
  store i32 -1130613544, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %272 = load i32, i32* %day.addr, align 4
  %273 = add i32 335, 597800218
  %274 = add i32 %273, %272
  %275 = sub i32 %274, 597800218
  %add21 = add nsw i32 335, %272
  store i32 %275, i32* %count, align 4
  store i32 -1130613544, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1130613544, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %276 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %276, 4
  %cmp = icmp eq i32 %rem, 0
  %277 = select i1 %cmp, i32 -1969527379, i32 948107377
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %278 = load i32, i32* %year.addr, align 4
  %rem22 = srem i32 %278, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %279 = select i1 %cmp23, i32 -2009224580, i32 948107377
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %280 = load i32, i32* %year.addr, align 4
  %rem24 = srem i32 %280, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %281 = select i1 %cmp25, i32 -2009224580, i32 -650804562
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %282 = load i32, i32* %count, align 4
  store i32 %282, i32* %retval, align 4
  store i32 -2034532954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* %month.addr, align 4
  %cmp26 = icmp sle i32 %283, 2
  %284 = select i1 %cmp26, i32 -1243193193, i32 -2122400923
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %285 = load i32, i32* %count, align 4
  store i32 %285, i32* %retval, align 4
  store i32 -2034532954, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %286 = load i32, i32* %count, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub = sub nsw i32 %286, 1
  store i32 %288, i32* %retval, align 4
  store i32 -2034532954, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %289 = load i32, i32* %retval, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %day.addr, align 4
  store i32 %290, i32* %count, align 4
  store i32 1235058455, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %day.addr, align 4
  %292 = add i32 121, -2120721147
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -2120721147
  %_ = sub i32 121, %291
  %gen = mul i32 %294, %291
  %295 = sub i32 0, %291
  %296 = add i32 121, %295
  %_30 = sub i32 121, %291
  %gen31 = mul i32 %296, %291
  %297 = sub i32 121, -474517240
  %298 = sub i32 %297, %291
  %299 = add i32 %298, -474517240
  %_32 = sub i32 121, %291
  %gen33 = mul i32 %299, %291
  %_34 = shl i32 121, %291
  %300 = sub i32 0, 121
  %301 = sub i32 0, %291
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add7alteredBB = add nsw i32 121, %291
  store i32 %303, i32* %count, align 4
  store i32 -117188649, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %day.addr, align 4
  %305 = sub i32 152, -2038515813
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -2038515813
  %_39 = sub i32 152, %304
  %gen40 = mul i32 %307, %304
  %308 = sub i32 0, 1961149113
  %309 = sub i32 %308, 152
  %310 = add i32 %309, 1961149113
  %_41 = sub i32 0, 152
  %311 = sub i32 0, %304
  %312 = sub i32 %310, %311
  %gen42 = add i32 %310, %304
  %313 = sub i32 0, 152
  %314 = add i32 0, %313
  %_43 = sub i32 0, 152
  %315 = sub i32 0, %304
  %316 = sub i32 %314, %315
  %gen44 = add i32 %314, %304
  %317 = add i32 152, 917295825
  %318 = sub i32 %317, %304
  %319 = sub i32 %318, 917295825
  %_45 = sub i32 152, %304
  %gen46 = mul i32 %319, %304
  %320 = sub i32 0, %304
  %321 = add i32 152, %320
  %_47 = sub i32 152, %304
  %gen48 = mul i32 %321, %304
  %322 = sub i32 0, 152
  %323 = sub i32 0, %304
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add9alteredBB = add nsw i32 152, %304
  store i32 %325, i32* %count, align 4
  store i32 -1810404152, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %day.addr, align 4
  %327 = add i32 244, 280342199
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 280342199
  %_53 = sub i32 244, %326
  %gen54 = mul i32 %329, %326
  %_55 = shl i32 244, %326
  %330 = sub i32 0, %326
  %331 = add i32 244, %330
  %_56 = sub i32 244, %326
  %gen57 = mul i32 %331, %326
  %_58 = shl i32 244, %326
  %332 = sub i32 0, 244
  %333 = add i32 0, %332
  %_59 = sub i32 0, 244
  %334 = sub i32 0, %326
  %335 = sub i32 %333, %334
  %gen60 = add i32 %333, %326
  %336 = sub i32 0, %326
  %337 = sub i32 244, %336
  %add15alteredBB = add nsw i32 244, %326
  store i32 %337, i32* %count, align 4
  store i32 1184261813, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %day.addr, align 4
  %339 = add i32 274, -668147500
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -668147500
  %_65 = sub i32 274, %338
  %gen66 = mul i32 %341, %338
  %_67 = shl i32 274, %338
  %342 = sub i32 0, %338
  %343 = add i32 274, %342
  %_68 = sub i32 274, %338
  %gen69 = mul i32 %343, %338
  %344 = sub i32 0, %338
  %345 = add i32 274, %344
  %_70 = sub i32 274, %338
  %gen71 = mul i32 %345, %338
  %346 = add i32 274, 1468876611
  %347 = sub i32 %346, %338
  %348 = sub i32 %347, 1468876611
  %_72 = sub i32 274, %338
  %gen73 = mul i32 %348, %338
  %349 = sub i32 274, -828863761
  %350 = sub i32 %349, %338
  %351 = add i32 %350, -828863761
  %_74 = sub i32 274, %338
  %gen75 = mul i32 %351, %338
  %_76 = shl i32 274, %338
  %_77 = shl i32 274, %338
  %352 = sub i32 0, %338
  %353 = sub i32 274, %352
  %add17alteredBB = add nsw i32 274, %338
  store i32 %353, i32* %count, align 4
  store i32 -722754332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.else28, %if.then27, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %originalBBpart279, %originalBB64, %sw.bb16, %originalBBpart262, %originalBB52, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart250, %originalBB38, %sw.bb8, %originalBBpart236, %originalBB29, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %LeafBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9countyeari(i32 %year) #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %countyear = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 0, i32* %countyear, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1130852366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1130852366, label %for.cond
    i32 1130443174, label %for.body
    i32 1559465079, label %land.lhs.true
    i32 -378441438, label %originalBB
    i32 1539587234, label %originalBBpart2
    i32 -1759750424, label %lor.lhs.false
    i32 537554968, label %if.then
    i32 1156096334, label %if.end
    i32 794548111, label %for.inc
    i32 -765239783, label %for.end
    i32 1598844963, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %year.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1130443174, i32 -765239783
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 4
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 1559465079, i32 -1759750424
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -983806191
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -983806191
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -378441438, i32 1598844963
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %rem2 = srem i32 %20, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1539587234, i32 1598844963
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 537554968, i32 -1759750424
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem4 = srem i32 %36, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %37 = select i1 %cmp5, i32 537554968, i32 1156096334
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %countyear, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %countyear, align 4
  store i32 1156096334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 794548111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 1763195164
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1763195164
  %inc6 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 1130852366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %countyear, align 4
  %mul = mul nsw i32 %45, 366
  %46 = load i32, i32* %year.addr, align 4
  %47 = load i32, i32* %countyear, align 4
  %48 = sub i32 %46, -965878420
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -965878420
  %sub = sub nsw i32 %46, %47
  %mul7 = mul nsw i32 %50, 365
  %51 = sub i32 0, %mul
  %52 = sub i32 0, %mul7
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %mul, %mul7
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 695012282
  %57 = sub i32 %56, 100
  %58 = add i32 %57, 695012282
  %_ = sub i32 %55, 100
  %gen = mul i32 %58, 100
  %59 = sub i32 0, -2131389537
  %60 = sub i32 %59, %55
  %61 = add i32 %60, -2131389537
  %_8 = sub i32 0, %55
  %62 = sub i32 %61, -456405477
  %63 = add i32 %62, 100
  %64 = add i32 %63, -456405477
  %gen9 = add i32 %61, 100
  %65 = add i32 0, 1043448263
  %66 = sub i32 %65, %55
  %67 = sub i32 %66, 1043448263
  %_10 = sub i32 0, %55
  %68 = sub i32 %67, -427400514
  %69 = add i32 %68, 100
  %70 = add i32 %69, -427400514
  %gen11 = add i32 %67, 100
  %71 = sub i32 0, %55
  %72 = add i32 0, %71
  %_12 = sub i32 0, %55
  %73 = sub i32 0, %72
  %74 = sub i32 0, 100
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %gen13 = add i32 %72, 100
  %77 = sub i32 0, %55
  %78 = add i32 0, %77
  %_14 = sub i32 0, %55
  %79 = sub i32 0, 100
  %80 = sub i32 %78, %79
  %gen15 = add i32 %78, 100
  %rem2alteredBB = srem i32 %55, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -378441438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1188961428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1188961428, label %first
    i32 -1954132695, label %originalBB
    i32 -865251100, label %originalBBpart2
    i32 28137244, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = and i1 %.reload, %.reload50
  %10 = xor i1 %.reload, %.reload50
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload50
  %13 = select i1 %11, i32 -1954132695, i32 28137244
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %14 = load i32, i32* %y1, align 4
  %15 = load i32, i32* %m1, align 4
  %16 = load i32, i32* %d1, align 4
  %call6 = call i32 @_Z8countdayiii(i32 %14, i32 %15, i32 %16)
  store i32 %call6, i32* %count1, align 4
  %17 = load i32, i32* %y2, align 4
  %18 = load i32, i32* %m2, align 4
  %19 = load i32, i32* %d2, align 4
  %call7 = call i32 @_Z8countdayiii(i32 %17, i32 %18, i32 %19)
  store i32 %call7, i32* %count2, align 4
  %20 = load i32, i32* %y1, align 4
  %21 = add i32 %20, 399215824
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 399215824
  %sub = sub nsw i32 %20, 1
  %call8 = call i32 @_Z9countyeari(i32 %23)
  %24 = load i32, i32* %count1, align 4
  %25 = sub i32 %24, 574200379
  %26 = add i32 %25, %call8
  %27 = add i32 %26, 574200379
  %add = add nsw i32 %24, %call8
  store i32 %27, i32* %count1, align 4
  %28 = load i32, i32* %y2, align 4
  %29 = add i32 %28, 523910349
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 523910349
  %sub9 = sub nsw i32 %28, 1
  %call10 = call i32 @_Z9countyeari(i32 %31)
  %32 = load i32, i32* %count2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, %call10
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add11 = add nsw i32 %32, %call10
  store i32 %36, i32* %count2, align 4
  %37 = load i32, i32* %count2, align 4
  %38 = load i32, i32* %count1, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %sub12 = sub nsw i32 %37, %38
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -865251100, i32 28137244
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %67 = load i32, i32* %y1alteredBB, align 4
  %68 = load i32, i32* %m1alteredBB, align 4
  %69 = load i32, i32* %d1alteredBB, align 4
  %call6alteredBB = call i32 @_Z8countdayiii(i32 %67, i32 %68, i32 %69)
  store i32 %call6alteredBB, i32* %count1alteredBB, align 4
  %70 = load i32, i32* %y2alteredBB, align 4
  %71 = load i32, i32* %m2alteredBB, align 4
  %72 = load i32, i32* %d2alteredBB, align 4
  %call7alteredBB = call i32 @_Z8countdayiii(i32 %70, i32 %71, i32 %72)
  store i32 %call7alteredBB, i32* %count2alteredBB, align 4
  %73 = load i32, i32* %y1alteredBB, align 4
  %_ = shl i32 %73, 1
  %74 = sub i32 %73, -1999160101
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1999160101
  %subalteredBB = sub nsw i32 %73, 1
  %call8alteredBB = call i32 @_Z9countyeari(i32 %76)
  %77 = load i32, i32* %count1alteredBB, align 4
  %78 = sub i32 0, -58327620
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -58327620
  %_15 = sub i32 0, %77
  %81 = sub i32 0, %80
  %82 = sub i32 0, %call8alteredBB
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %gen = add i32 %80, %call8alteredBB
  %85 = add i32 %77, -1782629841
  %86 = sub i32 %85, %call8alteredBB
  %87 = sub i32 %86, -1782629841
  %_16 = sub i32 %77, %call8alteredBB
  %gen17 = mul i32 %87, %call8alteredBB
  %88 = sub i32 0, 1236709171
  %89 = sub i32 %88, %77
  %90 = add i32 %89, 1236709171
  %_18 = sub i32 0, %77
  %91 = sub i32 0, %90
  %92 = sub i32 0, %call8alteredBB
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen19 = add i32 %90, %call8alteredBB
  %95 = sub i32 0, %77
  %96 = add i32 0, %95
  %_20 = sub i32 0, %77
  %97 = sub i32 0, %96
  %98 = sub i32 0, %call8alteredBB
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen21 = add i32 %96, %call8alteredBB
  %_22 = shl i32 %77, %call8alteredBB
  %101 = sub i32 0, %call8alteredBB
  %102 = add i32 %77, %101
  %_23 = sub i32 %77, %call8alteredBB
  %gen24 = mul i32 %102, %call8alteredBB
  %103 = sub i32 %77, -435704453
  %104 = add i32 %103, %call8alteredBB
  %105 = add i32 %104, -435704453
  %addalteredBB = add nsw i32 %77, %call8alteredBB
  store i32 %105, i32* %count1alteredBB, align 4
  %106 = load i32, i32* %y2alteredBB, align 4
  %107 = add i32 0, 1804524531
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1804524531
  %_25 = sub i32 0, %106
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen26 = add i32 %109, 1
  %_27 = shl i32 %106, 1
  %114 = add i32 0, 66334031
  %115 = sub i32 %114, %106
  %116 = sub i32 %115, 66334031
  %_28 = sub i32 0, %106
  %117 = add i32 %116, 1748403999
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1748403999
  %gen29 = add i32 %116, 1
  %120 = sub i32 0, -693081498
  %121 = sub i32 %120, %106
  %122 = add i32 %121, -693081498
  %_30 = sub i32 0, %106
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen31 = add i32 %122, 1
  %127 = add i32 0, -866612981
  %128 = sub i32 %127, %106
  %129 = sub i32 %128, -866612981
  %_32 = sub i32 0, %106
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen33 = add i32 %129, 1
  %134 = add i32 %106, -1222472475
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1222472475
  %sub9alteredBB = sub nsw i32 %106, 1
  %call10alteredBB = call i32 @_Z9countyeari(i32 %136)
  %137 = load i32, i32* %count2alteredBB, align 4
  %138 = sub i32 0, 1349846798
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1349846798
  %_34 = sub i32 0, %137
  %141 = sub i32 0, %140
  %142 = sub i32 0, %call10alteredBB
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen35 = add i32 %140, %call10alteredBB
  %145 = add i32 0, 897074286
  %146 = sub i32 %145, %137
  %147 = sub i32 %146, 897074286
  %_36 = sub i32 0, %137
  %148 = sub i32 %147, 1714176688
  %149 = add i32 %148, %call10alteredBB
  %150 = add i32 %149, 1714176688
  %gen37 = add i32 %147, %call10alteredBB
  %151 = sub i32 0, %call10alteredBB
  %152 = add i32 %137, %151
  %_38 = sub i32 %137, %call10alteredBB
  %gen39 = mul i32 %152, %call10alteredBB
  %_40 = shl i32 %137, %call10alteredBB
  %153 = add i32 %137, 1470596105
  %154 = sub i32 %153, %call10alteredBB
  %155 = sub i32 %154, 1470596105
  %_41 = sub i32 %137, %call10alteredBB
  %gen42 = mul i32 %155, %call10alteredBB
  %156 = sub i32 0, -1899395423
  %157 = sub i32 %156, %137
  %158 = add i32 %157, -1899395423
  %_43 = sub i32 0, %137
  %159 = sub i32 0, %call10alteredBB
  %160 = sub i32 %158, %159
  %gen44 = add i32 %158, %call10alteredBB
  %161 = sub i32 0, -1701328357
  %162 = sub i32 %161, %137
  %163 = add i32 %162, -1701328357
  %_45 = sub i32 0, %137
  %164 = sub i32 0, %call10alteredBB
  %165 = sub i32 %163, %164
  %gen46 = add i32 %163, %call10alteredBB
  %_47 = shl i32 %137, %call10alteredBB
  %166 = sub i32 0, %call10alteredBB
  %167 = sub i32 %137, %166
  %add11alteredBB = add nsw i32 %137, %call10alteredBB
  store i32 %167, i32* %count2alteredBB, align 4
  %168 = load i32, i32* %count2alteredBB, align 4
  %169 = load i32, i32* %count1alteredBB, align 4
  %170 = sub i32 %168, -374818437
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -374818437
  %sub12alteredBB = sub nsw i32 %168, %169
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1954132695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1469294773
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1469294773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 54695285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 54695285, label %first
    i32 -837560852, label %originalBB
    i32 198410195, label %originalBBpart2
    i32 863121962, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -837560852, i32 863121962
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -1087257240
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1087257240
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 198410195, i32 863121962
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -837560852, i32* %switchVar
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
