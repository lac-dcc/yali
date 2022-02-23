; ModuleID = 'source-C-CXX/70/1896.cpp'
source_filename = "source-C-CXX/70/1896.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z4daysi(i32 %m) #3 {
entry:
  %.reg2mem85 = alloca i32
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %d, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1561006827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1561006827, label %NodeBlock71
    i32 -460249621, label %NodeBlock69
    i32 732113667, label %NodeBlock67
    i32 -1497244270, label %NodeBlock65
    i32 -1843317838, label %LeafBlock63
    i32 -936787193, label %NodeBlock61
    i32 926482188, label %NodeBlock59
    i32 547433847, label %NodeBlock57
    i32 -909589598, label %NodeBlock55
    i32 -807993246, label %NodeBlock53
    i32 -233667581, label %NodeBlock
    i32 -516893280, label %LeafBlock
    i32 -693004643, label %sw.bb
    i32 1313857530, label %sw.bb1
    i32 -2095811366, label %sw.bb3
    i32 957781222, label %sw.bb5
    i32 -1188758759, label %sw.bb7
    i32 -1121055592, label %originalBB
    i32 -968496017, label %originalBBpart2
    i32 -1119705181, label %sw.bb9
    i32 714326517, label %originalBB28
    i32 802986100, label %originalBBpart240
    i32 1000450013, label %sw.bb11
    i32 672882756, label %sw.bb13
    i32 -1113281670, label %originalBB42
    i32 -1881814244, label %originalBBpart247
    i32 1028573827, label %sw.bb15
    i32 1120800763, label %sw.bb17
    i32 106260883, label %sw.bb19
    i32 252928279, label %NewDefault
    i32 1942230684, label %sw.epilog
    i32 2069636914, label %originalBB49
    i32 -140591526, label %originalBBpart251
    i32 -303540673, label %originalBBalteredBB
    i32 35040794, label %originalBB28alteredBB
    i32 -1688678378, label %originalBB42alteredBB
    i32 -1580273463, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem
  %Pivot72 = icmp slt i32 %.reload84, 7
  %1 = select i1 %Pivot72, i32 547433847, i32 -460249621
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem
  %Pivot70 = icmp slt i32 %.reload78, 10
  %2 = select i1 %Pivot70, i32 -936787193, i32 732113667
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem
  %Pivot68 = icmp slt i32 %.reload75, 11
  %3 = select i1 %Pivot68, i32 -2095811366, i32 -1497244270
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem
  %Pivot66 = icmp slt i32 %.reload74, 12
  %4 = select i1 %Pivot66, i32 1313857530, i32 -1843317838
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock63:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf64 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf64, i32 -693004643, i32 252928279
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem
  %Pivot62 = icmp slt i32 %.reload77, 8
  %6 = select i1 %Pivot62, i32 -1119705181, i32 926482188
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem
  %Pivot60 = icmp slt i32 %.reload76, 9
  %7 = select i1 %Pivot60, i32 -1188758759, i32 957781222
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem
  %Pivot58 = icmp slt i32 %.reload83, 4
  %8 = select i1 %Pivot58, i32 -233667581, i32 -909589598
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem
  %Pivot56 = icmp slt i32 %.reload80, 5
  %9 = select i1 %Pivot56, i32 1028573827, i32 -807993246
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem
  %Pivot54 = icmp slt i32 %.reload79, 6
  %10 = select i1 %Pivot54, i32 672882756, i32 1000450013
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload82, 3
  %11 = select i1 %Pivot, i32 -516893280, i32 1120800763
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload81, 2
  %12 = select i1 %SwitchLeaf, i32 106260883, i32 252928279
  store i32 %12, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %13 = load i32, i32* %d, align 4
  %14 = sub i32 0, 30
  %15 = sub i32 %13, %14
  %add = add nsw i32 %13, 30
  store i32 %15, i32* %d, align 4
  store i32 1313857530, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %16 = load i32, i32* %d, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 31
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add2 = add nsw i32 %16, 31
  store i32 %20, i32* %d, align 4
  store i32 -2095811366, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %22 = add i32 %21, -1182693067
  %23 = add i32 %22, 30
  %24 = sub i32 %23, -1182693067
  %add4 = add nsw i32 %21, 30
  store i32 %24, i32* %d, align 4
  store i32 957781222, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %25 = load i32, i32* %d, align 4
  %26 = sub i32 %25, -681227640
  %27 = add i32 %26, 31
  %28 = add i32 %27, -681227640
  %add6 = add nsw i32 %25, 31
  store i32 %28, i32* %d, align 4
  store i32 -1188758759, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1181418598
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1181418598
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1121055592, i32 -303540673
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %d, align 4
  %57 = add i32 %56, 934787723
  %58 = add i32 %57, 31
  %59 = sub i32 %58, 934787723
  %add8 = add nsw i32 %56, 31
  store i32 %59, i32* %d, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -727972643
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -727972643
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -968496017, i32 -303540673
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1119705181, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, 753987696
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 753987696
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 714326517, i32 35040794
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %115 = sub i32 0, 30
  %116 = sub i32 %114, %115
  %add10 = add nsw i32 %114, 30
  store i32 %116, i32* %d, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 1187200457
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1187200457
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 802986100, i32 35040794
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1000450013, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %132 = load i32, i32* %d, align 4
  %133 = sub i32 0, 31
  %134 = sub i32 %132, %133
  %add12 = add nsw i32 %132, 31
  store i32 %134, i32* %d, align 4
  store i32 672882756, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -1562853556
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1562853556
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
  %161 = select i1 %159, i32 -1113281670, i32 -1688678378
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %162 = load i32, i32* %d, align 4
  %163 = sub i32 0, 30
  %164 = sub i32 %162, %163
  %add14 = add nsw i32 %162, 30
  store i32 %164, i32* %d, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -2025201964
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2025201964
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 -1881814244, i32 -1688678378
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1028573827, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %192 = load i32, i32* %d, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 31
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add16 = add nsw i32 %192, 31
  store i32 %196, i32* %d, align 4
  store i32 1120800763, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %197 = load i32, i32* %d, align 4
  %198 = sub i32 0, 28
  %199 = sub i32 %197, %198
  %add18 = add nsw i32 %197, 28
  store i32 %199, i32* %d, align 4
  store i32 106260883, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %200 = load i32, i32* %d, align 4
  %201 = sub i32 %200, -228778556
  %202 = add i32 %201, 31
  %203 = add i32 %202, -228778556
  %add20 = add nsw i32 %200, 31
  store i32 %203, i32* %d, align 4
  store i32 1942230684, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1942230684, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, -1571080622
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1571080622
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2069636914, i32 -1580273463
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %219 = load i32, i32* %d, align 4
  store i32 %219, i32* %.reg2mem85
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -140591526, i32 -1580273463
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem85
  ret i32 %.reload86

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %d, align 4
  %_ = shl i32 %234, 31
  %235 = add i32 0, -471213614
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -471213614
  %_21 = sub i32 0, %234
  %238 = sub i32 0, 31
  %239 = sub i32 %237, %238
  %gen = add i32 %237, 31
  %_22 = shl i32 %234, 31
  %_23 = shl i32 %234, 31
  %240 = sub i32 %234, -1772997293
  %241 = sub i32 %240, 31
  %242 = add i32 %241, -1772997293
  %_24 = sub i32 %234, 31
  %gen25 = mul i32 %242, 31
  %243 = sub i32 0, -541376695
  %244 = sub i32 %243, %234
  %245 = add i32 %244, -541376695
  %_26 = sub i32 0, %234
  %246 = sub i32 0, 31
  %247 = sub i32 %245, %246
  %gen27 = add i32 %245, 31
  %248 = add i32 %234, 1279997026
  %249 = add i32 %248, 31
  %250 = sub i32 %249, 1279997026
  %add8alteredBB = add nsw i32 %234, 31
  store i32 %250, i32* %d, align 4
  store i32 -1121055592, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %d, align 4
  %252 = sub i32 0, 30
  %253 = add i32 %251, %252
  %_29 = sub i32 %251, 30
  %gen30 = mul i32 %253, 30
  %_31 = shl i32 %251, 30
  %254 = add i32 0, -404190736
  %255 = sub i32 %254, %251
  %256 = sub i32 %255, -404190736
  %_32 = sub i32 0, %251
  %257 = sub i32 0, 30
  %258 = sub i32 %256, %257
  %gen33 = add i32 %256, 30
  %_34 = shl i32 %251, 30
  %259 = sub i32 0, 8103281
  %260 = sub i32 %259, %251
  %261 = add i32 %260, 8103281
  %_35 = sub i32 0, %251
  %262 = sub i32 0, 30
  %263 = sub i32 %261, %262
  %gen36 = add i32 %261, 30
  %264 = add i32 0, 1293864546
  %265 = sub i32 %264, %251
  %266 = sub i32 %265, 1293864546
  %_37 = sub i32 0, %251
  %267 = add i32 %266, 156397636
  %268 = add i32 %267, 30
  %269 = sub i32 %268, 156397636
  %gen38 = add i32 %266, 30
  %270 = add i32 %251, 2053644140
  %271 = add i32 %270, 30
  %272 = sub i32 %271, 2053644140
  %add10alteredBB = add nsw i32 %251, 30
  store i32 %272, i32* %d, align 4
  store i32 714326517, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %d, align 4
  %_43 = shl i32 %273, 30
  %_44 = shl i32 %273, 30
  %_45 = shl i32 %273, 30
  %274 = sub i32 0, %273
  %275 = sub i32 0, 30
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add14alteredBB = add nsw i32 %273, 30
  store i32 %277, i32* %d, align 4
  store i32 -1113281670, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %d, align 4
  store i32 2069636914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB49, %sw.epilog, %NewDefault, %sw.bb19, %sw.bb17, %sw.bb15, %originalBBpart247, %originalBB42, %sw.bb13, %sw.bb11, %originalBBpart240, %originalBB28, %sw.bb9, %originalBBpart2, %originalBB, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %NodeBlock61, %LeafBlock63, %NodeBlock65, %NodeBlock67, %NodeBlock69, %NodeBlock71, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %days1 = alloca i32, align 4
  %days2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 969724891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 969724891, label %for.cond
    i32 -665759511, label %originalBB
    i32 285701085, label %originalBBpart2
    i32 -221935121, label %for.body
    i32 1844975183, label %originalBB26
    i32 284956225, label %originalBBpart240
    i32 973628078, label %land.lhs.true
    i32 -1086553961, label %originalBB42
    i32 1464580626, label %originalBBpart246
    i32 -2063118045, label %lor.lhs.false
    i32 160482363, label %if.then
    i32 1725612382, label %if.then12
    i32 1820798360, label %originalBB48
    i32 -185884460, label %originalBBpart252
    i32 2002069536, label %if.end
    i32 1627242329, label %if.then14
    i32 779592541, label %originalBB54
    i32 1603650384, label %originalBBpart265
    i32 -1038361125, label %if.end16
    i32 -500282181, label %originalBB67
    i32 -255779232, label %originalBBpart269
    i32 1895904476, label %if.end17
    i32 -129080028, label %if.then20
    i32 1568675606, label %originalBB71
    i32 -1836015566, label %originalBBpart273
    i32 -58504680, label %if.else
    i32 346347456, label %originalBB75
    i32 -1566176192, label %originalBBpart277
    i32 -869963650, label %if.end25
    i32 -1276478432, label %for.inc
    i32 1751415618, label %originalBB79
    i32 -945810308, label %originalBBpart288
    i32 282937300, label %for.end
    i32 1491295485, label %originalBBalteredBB
    i32 1559604098, label %originalBB26alteredBB
    i32 -870692109, label %originalBB42alteredBB
    i32 -1033382664, label %originalBB48alteredBB
    i32 -341395345, label %originalBB54alteredBB
    i32 -1252422473, label %originalBB67alteredBB
    i32 -1271124397, label %originalBB71alteredBB
    i32 1789122938, label %originalBB75alteredBB
    i32 1597638243, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1358083072
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1358083072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -665759511, i32 1491295485
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 1656803627
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1656803627
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 285701085, i32 1491295485
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -221935121, i32 282937300
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1844975183, i32 1559604098
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2)
  %83 = load i32, i32* %month1, align 4
  %call4 = call i32 @_Z4daysi(i32 %83)
  store i32 %call4, i32* %days1, align 4
  %84 = load i32, i32* %month2, align 4
  %call5 = call i32 @_Z4daysi(i32 %84)
  store i32 %call5, i32* %days2, align 4
  %85 = load i32, i32* %year, align 4
  %rem = srem i32 %85, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, -945093755
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -945093755
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 284956225, i32 1559604098
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %101 = select i1 %cmp6.reload, i32 973628078, i32 -2063118045
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1086553961, i32 -870692109
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %116 = load i32, i32* %year, align 4
  %rem7 = srem i32 %116, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1464580626, i32 -870692109
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %131 = select i1 %cmp8.reload, i32 160482363, i32 -2063118045
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* %year, align 4
  %rem9 = srem i32 %132, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %133 = select i1 %cmp10, i32 160482363, i32 1895904476
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %month1, align 4
  %cmp11 = icmp sgt i32 %134, 2
  %135 = select i1 %cmp11, i32 1725612382, i32 2002069536
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, -1492020151
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1492020151
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1820798360, i32 -1033382664
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %151 = load i32, i32* %days1, align 4
  %152 = add i32 %151, 99192007
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 99192007
  %add = add nsw i32 %151, 1
  store i32 %154, i32* %days1, align 4
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 2038365059
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2038365059
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -185884460, i32 -1033382664
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2002069536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* %month2, align 4
  %cmp13 = icmp sgt i32 %170, 2
  %171 = select i1 %cmp13, i32 1627242329, i32 -1038361125
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, -1131221208
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1131221208
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 779592541, i32 -341395345
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %199 = load i32, i32* %days2, align 4
  %200 = add i32 %199, 1989362306
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1989362306
  %add15 = add nsw i32 %199, 1
  store i32 %202, i32* %days2, align 4
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = add i32 %203, 1771430087
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1771430087
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 1603650384, i32 -341395345
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1038361125, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -500282181, i32 -1252422473
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, 82694912
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 82694912
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -255779232, i32 -1252422473
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1895904476, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %271 = load i32, i32* %days1, align 4
  %272 = load i32, i32* %days2, align 4
  %273 = sub i32 %271, 429099641
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 429099641
  %sub = sub nsw i32 %271, %272
  %rem18 = srem i32 %275, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %276 = select i1 %cmp19, i32 -129080028, i32 -58504680
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = add i32 %277, -206153001
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -206153001
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1568675606, i32 -1271124397
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = add i32 %292, 1027517483
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1027517483
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1836015566, i32 -1271124397
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -869963650, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = add i32 %319, -1541427078
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1541427078
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 346347456, i32 1789122938
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, -486692321
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -486692321
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1566176192, i32 1789122938
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -869963650, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1276478432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1751415618, i32 1597638243
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc = add nsw i32 %387, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, 465946867
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 465946867
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -945810308, i32 1597638243
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 969724891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %417, %418
  store i32 -665759511, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %month1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %month2)
  %419 = load i32, i32* %month1, align 4
  %call4alteredBB = call i32 @_Z4daysi(i32 %419)
  store i32 %call4alteredBB, i32* %days1, align 4
  %420 = load i32, i32* %month2, align 4
  %call5alteredBB = call i32 @_Z4daysi(i32 %420)
  store i32 %call5alteredBB, i32* %days2, align 4
  %421 = load i32, i32* %year, align 4
  %422 = sub i32 0, 4
  %423 = add i32 %421, %422
  %_ = sub i32 %421, 4
  %gen = mul i32 %423, 4
  %424 = sub i32 0, 4
  %425 = add i32 %421, %424
  %_27 = sub i32 %421, 4
  %gen28 = mul i32 %425, 4
  %426 = add i32 0, -1409855342
  %427 = sub i32 %426, %421
  %428 = sub i32 %427, -1409855342
  %_29 = sub i32 0, %421
  %429 = sub i32 0, %428
  %430 = sub i32 0, 4
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen30 = add i32 %428, 4
  %433 = sub i32 0, 4
  %434 = add i32 %421, %433
  %_31 = sub i32 %421, 4
  %gen32 = mul i32 %434, 4
  %435 = sub i32 0, 4
  %436 = add i32 %421, %435
  %_33 = sub i32 %421, 4
  %gen34 = mul i32 %436, 4
  %437 = sub i32 %421, -1196291494
  %438 = sub i32 %437, 4
  %439 = add i32 %438, -1196291494
  %_35 = sub i32 %421, 4
  %gen36 = mul i32 %439, 4
  %_37 = shl i32 %421, 4
  %_38 = shl i32 %421, 4
  %remalteredBB = srem i32 %421, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1844975183, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %year, align 4
  %441 = sub i32 0, 100
  %442 = add i32 %440, %441
  %_43 = sub i32 %440, 100
  %gen44 = mul i32 %442, 100
  %rem7alteredBB = srem i32 %440, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -1086553961, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %days1, align 4
  %444 = add i32 0, 1436017946
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 1436017946
  %_49 = sub i32 0, %443
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen50 = add i32 %446, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %443, %451
  %addalteredBB = add nsw i32 %443, 1
  store i32 %452, i32* %days1, align 4
  store i32 1820798360, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %days2, align 4
  %_55 = shl i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_56 = sub i32 %453, 1
  %gen57 = mul i32 %455, 1
  %456 = add i32 0, 833811987
  %457 = sub i32 %456, %453
  %458 = sub i32 %457, 833811987
  %_58 = sub i32 0, %453
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen59 = add i32 %458, 1
  %461 = sub i32 0, %453
  %462 = add i32 0, %461
  %_60 = sub i32 0, %453
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen61 = add i32 %462, 1
  %465 = sub i32 %453, 625967294
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 625967294
  %_62 = sub i32 %453, 1
  %gen63 = mul i32 %467, 1
  %468 = sub i32 %453, 1401160278
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1401160278
  %add15alteredBB = add nsw i32 %453, 1
  store i32 %470, i32* %days2, align 4
  store i32 779592541, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -500282181, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1568675606, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 346347456, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1092846063
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 1092846063
  %_80 = sub i32 0, %471
  %475 = add i32 %474, -1746007437
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1746007437
  %gen81 = add i32 %474, 1
  %478 = sub i32 0, 1895970037
  %479 = sub i32 %478, %471
  %480 = add i32 %479, 1895970037
  %_82 = sub i32 0, %471
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen83 = add i32 %480, 1
  %483 = sub i32 %471, -1215774397
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1215774397
  %_84 = sub i32 %471, 1
  %gen85 = mul i32 %485, 1
  %_86 = shl i32 %471, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %471, %486
  %incalteredBB = add nsw i32 %471, 1
  store i32 %487, i32* %i, align 4
  store i32 1751415618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB79, %for.inc, %if.end25, %originalBBpart277, %originalBB75, %if.else, %originalBBpart273, %originalBB71, %if.then20, %if.end17, %originalBBpart269, %originalBB67, %if.end16, %originalBBpart265, %originalBB54, %if.then14, %if.end, %originalBBpart252, %originalBB48, %if.then12, %if.then, %lor.lhs.false, %originalBBpart246, %originalBB42, %land.lhs.true, %originalBBpart240, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1896.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
