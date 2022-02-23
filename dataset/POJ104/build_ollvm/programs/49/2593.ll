; ModuleID = 'source-C-CXX/49/2593.cpp'
source_filename = "source-C-CXX/49/2593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2593.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2015572765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 2015572765, label %for.cond
    i32 -1251889159, label %originalBB
    i32 48358552, label %originalBBpart2
    i32 1255906008, label %for.body
    i32 1987075980, label %NodeBlock154
    i32 -1319786749, label %NodeBlock152
    i32 -1013518181, label %NodeBlock150
    i32 -764262816, label %NodeBlock148
    i32 -624066800, label %LeafBlock146
    i32 1898204390, label %NodeBlock144
    i32 1946714077, label %NodeBlock142
    i32 1465341909, label %NodeBlock140
    i32 -434571345, label %NodeBlock138
    i32 898236600, label %NodeBlock136
    i32 -2121776313, label %NodeBlock134
    i32 1472991743, label %NodeBlock
    i32 246683501, label %LeafBlock
    i32 -31307690, label %sw.bb
    i32 274119417, label %sw.bb1
    i32 258663231, label %originalBB44
    i32 1025624131, label %originalBBpart253
    i32 209628998, label %sw.bb3
    i32 1885017678, label %sw.bb6
    i32 -1846959502, label %originalBB55
    i32 1641746964, label %originalBBpart268
    i32 1449267836, label %sw.bb9
    i32 -1172085997, label %sw.bb13
    i32 199287254, label %sw.bb17
    i32 600051277, label %originalBB70
    i32 -1798226695, label %originalBBpart286
    i32 -1390527489, label %sw.bb21
    i32 1974746691, label %originalBB88
    i32 -1028928802, label %originalBBpart2114
    i32 -1643961226, label %sw.bb25
    i32 446558826, label %sw.bb29
    i32 240895063, label %originalBB116
    i32 -1168343927, label %originalBBpart2132
    i32 -879473138, label %sw.bb33
    i32 845606366, label %sw.bb37
    i32 681559896, label %NewDefault
    i32 -879485847, label %sw.epilog
    i32 -268553153, label %if.then
    i32 544426106, label %if.end
    i32 -1611616301, label %for.inc
    i32 757291023, label %for.end
    i32 896682122, label %originalBBalteredBB
    i32 -1115046803, label %originalBB44alteredBB
    i32 -783229592, label %originalBB55alteredBB
    i32 -1578547356, label %originalBB70alteredBB
    i32 1092079948, label %originalBB88alteredBB
    i32 805503605, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 614336852
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 614336852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1251889159, i32 896682122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1425079280
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1425079280
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
  %42 = select i1 %40, i32 48358552, i32 896682122
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1255906008, i32 757291023
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  store i32 %44, i32* %.reg2mem
  store i32 1987075980, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem
  %Pivot155 = icmp slt i32 %.reload168, 7
  %45 = select i1 %Pivot155, i32 1465341909, i32 -1319786749
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem
  %Pivot153 = icmp slt i32 %.reload161, 10
  %46 = select i1 %Pivot153, i32 1898204390, i32 -1013518181
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem
  %Pivot151 = icmp slt i32 %.reload158, 11
  %47 = select i1 %Pivot151, i32 446558826, i32 -764262816
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload157, 12
  %48 = select i1 %Pivot149, i32 -879473138, i32 -624066800
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock146:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf147 = icmp eq i32 %.reload, 12
  %49 = select i1 %SwitchLeaf147, i32 845606366, i32 681559896
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload160, 8
  %50 = select i1 %Pivot145, i32 199287254, i32 1946714077
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload159, 9
  %51 = select i1 %Pivot143, i32 -1390527489, i32 -1643961226
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem
  %Pivot141 = icmp slt i32 %.reload167, 4
  %52 = select i1 %Pivot141, i32 -2121776313, i32 -434571345
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload163, 5
  %53 = select i1 %Pivot139, i32 1885017678, i32 898236600
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload162, 6
  %54 = select i1 %Pivot137, i32 1449267836, i32 -1172085997
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload166, 2
  %55 = select i1 %Pivot135, i32 246683501, i32 1472991743
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload164, 3
  %56 = select i1 %Pivot, i32 274119417, i32 209628998
  store i32 %56, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload165, 1
  %57 = select i1 %SwitchLeaf, i32 -31307690, i32 681559896
  store i32 %57, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %58 = load i32, i32* %w, align 4
  %rem = srem i32 %58, 7
  store i32 %rem, i32* %a, align 4
  store i32 -879485847, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 2005423607
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2005423607
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 258663231, i32 -1115046803
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %86 = load i32, i32* %w, align 4
  %87 = sub i32 0, 31
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 31
  %rem2 = srem i32 %88, 7
  store i32 %rem2, i32* %a, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1155428453
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1155428453
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1025624131, i32 -1115046803
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -879485847, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %116 = load i32, i32* %w, align 4
  %117 = add i32 %116, -587918427
  %118 = add i32 %117, 31
  %119 = sub i32 %118, -587918427
  %add4 = add nsw i32 %116, 31
  %rem5 = srem i32 %119, 7
  store i32 %rem5, i32* %a, align 4
  store i32 -879485847, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -213581176
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -213581176
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -1846959502, i32 -783229592
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %147 = load i32, i32* %w, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 62
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add7 = add nsw i32 %147, 62
  %rem8 = srem i32 %151, 7
  store i32 %rem8, i32* %a, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -933515525
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -933515525
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1641746964, i32 -783229592
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -879485847, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %167 = load i32, i32* %w, align 4
  %168 = add i32 %167, -1682501804
  %169 = add i32 %168, 62
  %170 = sub i32 %169, -1682501804
  %add10 = add nsw i32 %167, 62
  %171 = sub i32 0, 30
  %172 = sub i32 %170, %171
  %add11 = add nsw i32 %170, 30
  %rem12 = srem i32 %172, 7
  store i32 %rem12, i32* %a, align 4
  store i32 -879485847, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %173 = load i32, i32* %w, align 4
  %174 = sub i32 0, 93
  %175 = sub i32 %173, %174
  %add14 = add nsw i32 %173, 93
  %176 = sub i32 %175, 1686581663
  %177 = add i32 %176, 30
  %178 = add i32 %177, 1686581663
  %add15 = add nsw i32 %175, 30
  %rem16 = srem i32 %178, 7
  store i32 %rem16, i32* %a, align 4
  store i32 -879485847, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -113300686
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -113300686
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 600051277, i32 -1578547356
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %194 = load i32, i32* %w, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 93
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add18 = add nsw i32 %194, 93
  %199 = add i32 %198, -492727693
  %200 = add i32 %199, 60
  %201 = sub i32 %200, -492727693
  %add19 = add nsw i32 %198, 60
  %rem20 = srem i32 %201, 7
  store i32 %rem20, i32* %a, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1482111360
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1482111360
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
  %228 = select i1 %226, i32 -1798226695, i32 -1578547356
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -879485847, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -2099893260
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2099893260
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1974746691, i32 1092079948
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %244 = load i32, i32* %w, align 4
  %245 = add i32 %244, 1393710345
  %246 = add i32 %245, 124
  %247 = sub i32 %246, 1393710345
  %add22 = add nsw i32 %244, 124
  %248 = sub i32 0, 60
  %249 = sub i32 %247, %248
  %add23 = add nsw i32 %247, 60
  %rem24 = srem i32 %249, 7
  store i32 %rem24, i32* %a, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1028928802, i32 1092079948
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -879485847, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %264 = load i32, i32* %w, align 4
  %265 = add i32 %264, 666472638
  %266 = add i32 %265, 155
  %267 = sub i32 %266, 666472638
  %add26 = add nsw i32 %264, 155
  %268 = add i32 %267, -53190343
  %269 = add i32 %268, 60
  %270 = sub i32 %269, -53190343
  %add27 = add nsw i32 %267, 60
  %rem28 = srem i32 %270, 7
  store i32 %rem28, i32* %a, align 4
  store i32 -879485847, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 240895063, i32 805503605
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %297 = load i32, i32* %w, align 4
  %298 = sub i32 0, 155
  %299 = sub i32 %297, %298
  %add30 = add nsw i32 %297, 155
  %300 = sub i32 0, %299
  %301 = sub i32 0, 90
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add31 = add nsw i32 %299, 90
  %rem32 = srem i32 %303, 7
  store i32 %rem32, i32* %a, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1168343927, i32 805503605
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -879485847, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %318 = load i32, i32* %w, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 186
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add34 = add nsw i32 %318, 186
  %323 = add i32 %322, -1383303244
  %324 = add i32 %323, 90
  %325 = sub i32 %324, -1383303244
  %add35 = add nsw i32 %322, 90
  %rem36 = srem i32 %325, 7
  store i32 %rem36, i32* %a, align 4
  store i32 -879485847, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %326 = load i32, i32* %w, align 4
  %327 = add i32 %326, -614285676
  %328 = add i32 %327, 186
  %329 = sub i32 %328, -614285676
  %add38 = add nsw i32 %326, 186
  %330 = sub i32 0, 120
  %331 = sub i32 %329, %330
  %add39 = add nsw i32 %329, 120
  %rem40 = srem i32 %331, 7
  store i32 %rem40, i32* %a, align 4
  store i32 -879485847, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -879485847, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %332, 0
  %333 = select i1 %cmp41, i32 -268553153, i32 544426106
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 544426106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1611616301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 2015572765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %338, 12
  store i32 -1251889159, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %w, align 4
  %_ = shl i32 %339, 31
  %340 = sub i32 0, 31
  %341 = add i32 %339, %340
  %_45 = sub i32 %339, 31
  %gen = mul i32 %341, 31
  %_46 = shl i32 %339, 31
  %342 = add i32 %339, -1430674141
  %343 = sub i32 %342, 31
  %344 = sub i32 %343, -1430674141
  %_47 = sub i32 %339, 31
  %gen48 = mul i32 %344, 31
  %345 = sub i32 0, 1637358059
  %346 = sub i32 %345, %339
  %347 = add i32 %346, 1637358059
  %_49 = sub i32 0, %339
  %348 = sub i32 0, 31
  %349 = sub i32 %347, %348
  %gen50 = add i32 %347, 31
  %350 = sub i32 %339, -1710012823
  %351 = add i32 %350, 31
  %352 = add i32 %351, -1710012823
  %addalteredBB = add nsw i32 %339, 31
  %_51 = shl i32 %352, 7
  %rem2alteredBB = srem i32 %352, 7
  store i32 %rem2alteredBB, i32* %a, align 4
  store i32 258663231, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %w, align 4
  %354 = add i32 %353, 1449061050
  %355 = sub i32 %354, 62
  %356 = sub i32 %355, 1449061050
  %_56 = sub i32 %353, 62
  %gen57 = mul i32 %356, 62
  %357 = sub i32 0, 62
  %358 = add i32 %353, %357
  %_58 = sub i32 %353, 62
  %gen59 = mul i32 %358, 62
  %359 = sub i32 %353, -380855459
  %360 = sub i32 %359, 62
  %361 = add i32 %360, -380855459
  %_60 = sub i32 %353, 62
  %gen61 = mul i32 %361, 62
  %362 = sub i32 0, 863732929
  %363 = sub i32 %362, %353
  %364 = add i32 %363, 863732929
  %_62 = sub i32 0, %353
  %365 = add i32 %364, 269934373
  %366 = add i32 %365, 62
  %367 = sub i32 %366, 269934373
  %gen63 = add i32 %364, 62
  %368 = sub i32 0, 1569903887
  %369 = sub i32 %368, %353
  %370 = add i32 %369, 1569903887
  %_64 = sub i32 0, %353
  %371 = add i32 %370, 1107289008
  %372 = add i32 %371, 62
  %373 = sub i32 %372, 1107289008
  %gen65 = add i32 %370, 62
  %374 = sub i32 %353, 1676435331
  %375 = add i32 %374, 62
  %376 = add i32 %375, 1676435331
  %add7alteredBB = add nsw i32 %353, 62
  %_66 = shl i32 %376, 7
  %rem8alteredBB = srem i32 %376, 7
  store i32 %rem8alteredBB, i32* %a, align 4
  store i32 -1846959502, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %w, align 4
  %_71 = shl i32 %377, 93
  %378 = sub i32 0, 93
  %379 = add i32 %377, %378
  %_72 = sub i32 %377, 93
  %gen73 = mul i32 %379, 93
  %380 = sub i32 0, %377
  %381 = sub i32 0, 93
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add18alteredBB = add nsw i32 %377, 93
  %384 = sub i32 %383, 2011505381
  %385 = sub i32 %384, 60
  %386 = add i32 %385, 2011505381
  %_74 = sub i32 %383, 60
  %gen75 = mul i32 %386, 60
  %387 = sub i32 %383, -1510141408
  %388 = sub i32 %387, 60
  %389 = add i32 %388, -1510141408
  %_76 = sub i32 %383, 60
  %gen77 = mul i32 %389, 60
  %_78 = shl i32 %383, 60
  %390 = add i32 %383, 2066028795
  %391 = sub i32 %390, 60
  %392 = sub i32 %391, 2066028795
  %_79 = sub i32 %383, 60
  %gen80 = mul i32 %392, 60
  %_81 = shl i32 %383, 60
  %_82 = shl i32 %383, 60
  %393 = sub i32 0, 60
  %394 = sub i32 %383, %393
  %add19alteredBB = add nsw i32 %383, 60
  %395 = add i32 %394, 773641886
  %396 = sub i32 %395, 7
  %397 = sub i32 %396, 773641886
  %_83 = sub i32 %394, 7
  %gen84 = mul i32 %397, 7
  %rem20alteredBB = srem i32 %394, 7
  store i32 %rem20alteredBB, i32* %a, align 4
  store i32 600051277, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %w, align 4
  %399 = sub i32 0, 124
  %400 = add i32 %398, %399
  %_89 = sub i32 %398, 124
  %gen90 = mul i32 %400, 124
  %401 = sub i32 0, -1745576407
  %402 = sub i32 %401, %398
  %403 = add i32 %402, -1745576407
  %_91 = sub i32 0, %398
  %404 = sub i32 0, %403
  %405 = sub i32 0, 124
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen92 = add i32 %403, 124
  %408 = sub i32 0, -1056787136
  %409 = sub i32 %408, %398
  %410 = add i32 %409, -1056787136
  %_93 = sub i32 0, %398
  %411 = sub i32 %410, -1884649695
  %412 = add i32 %411, 124
  %413 = add i32 %412, -1884649695
  %gen94 = add i32 %410, 124
  %414 = add i32 0, 1251468332
  %415 = sub i32 %414, %398
  %416 = sub i32 %415, 1251468332
  %_95 = sub i32 0, %398
  %417 = sub i32 0, 124
  %418 = sub i32 %416, %417
  %gen96 = add i32 %416, 124
  %419 = sub i32 0, 124
  %420 = sub i32 %398, %419
  %add22alteredBB = add nsw i32 %398, 124
  %421 = add i32 %420, 1978141748
  %422 = sub i32 %421, 60
  %423 = sub i32 %422, 1978141748
  %_97 = sub i32 %420, 60
  %gen98 = mul i32 %423, 60
  %424 = add i32 %420, -809547937
  %425 = sub i32 %424, 60
  %426 = sub i32 %425, -809547937
  %_99 = sub i32 %420, 60
  %gen100 = mul i32 %426, 60
  %_101 = shl i32 %420, 60
  %_102 = shl i32 %420, 60
  %427 = sub i32 0, %420
  %428 = add i32 0, %427
  %_103 = sub i32 0, %420
  %429 = add i32 %428, -1150820489
  %430 = add i32 %429, 60
  %431 = sub i32 %430, -1150820489
  %gen104 = add i32 %428, 60
  %_105 = shl i32 %420, 60
  %_106 = shl i32 %420, 60
  %432 = sub i32 %420, 2076881279
  %433 = add i32 %432, 60
  %434 = add i32 %433, 2076881279
  %add23alteredBB = add nsw i32 %420, 60
  %435 = sub i32 0, 7
  %436 = add i32 %434, %435
  %_107 = sub i32 %434, 7
  %gen108 = mul i32 %436, 7
  %437 = add i32 0, -1814536005
  %438 = sub i32 %437, %434
  %439 = sub i32 %438, -1814536005
  %_109 = sub i32 0, %434
  %440 = add i32 %439, -956903668
  %441 = add i32 %440, 7
  %442 = sub i32 %441, -956903668
  %gen110 = add i32 %439, 7
  %443 = sub i32 %434, -1345664283
  %444 = sub i32 %443, 7
  %445 = add i32 %444, -1345664283
  %_111 = sub i32 %434, 7
  %gen112 = mul i32 %445, 7
  %rem24alteredBB = srem i32 %434, 7
  store i32 %rem24alteredBB, i32* %a, align 4
  store i32 1974746691, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %w, align 4
  %_117 = shl i32 %446, 155
  %447 = add i32 0, 838663722
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 838663722
  %_118 = sub i32 0, %446
  %450 = sub i32 0, 155
  %451 = sub i32 %449, %450
  %gen119 = add i32 %449, 155
  %_120 = shl i32 %446, 155
  %_121 = shl i32 %446, 155
  %452 = sub i32 0, 1042658432
  %453 = sub i32 %452, %446
  %454 = add i32 %453, 1042658432
  %_122 = sub i32 0, %446
  %455 = sub i32 %454, 1093977359
  %456 = add i32 %455, 155
  %457 = add i32 %456, 1093977359
  %gen123 = add i32 %454, 155
  %458 = add i32 %446, -1232458335
  %459 = add i32 %458, 155
  %460 = sub i32 %459, -1232458335
  %add30alteredBB = add nsw i32 %446, 155
  %461 = add i32 0, -1942580419
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1942580419
  %_124 = sub i32 0, %460
  %464 = sub i32 %463, -1928721884
  %465 = add i32 %464, 90
  %466 = add i32 %465, -1928721884
  %gen125 = add i32 %463, 90
  %467 = sub i32 %460, 1936857861
  %468 = add i32 %467, 90
  %469 = add i32 %468, 1936857861
  %add31alteredBB = add nsw i32 %460, 90
  %_126 = shl i32 %469, 7
  %_127 = shl i32 %469, 7
  %_128 = shl i32 %469, 7
  %470 = sub i32 0, -1635876759
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -1635876759
  %_129 = sub i32 0, %469
  %473 = sub i32 %472, 217197671
  %474 = add i32 %473, 7
  %475 = add i32 %474, 217197671
  %gen130 = add i32 %472, 7
  %rem32alteredBB = srem i32 %469, 7
  store i32 %rem32alteredBB, i32* %a, align 4
  store i32 240895063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %sw.epilog, %NewDefault, %sw.bb37, %sw.bb33, %originalBBpart2132, %originalBB116, %sw.bb29, %sw.bb25, %originalBBpart2114, %originalBB88, %sw.bb21, %originalBBpart286, %originalBB70, %sw.bb17, %sw.bb13, %sw.bb9, %originalBBpart268, %originalBB55, %sw.bb6, %sw.bb3, %originalBBpart253, %originalBB44, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %LeafBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2593.cpp() #0 section ".text.startup" {
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
