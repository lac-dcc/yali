; ModuleID = 'source-C-CXX/49/2557.cpp'
source_filename = "source-C-CXX/49/2557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2557.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1837548028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1837548028, label %for.cond
    i32 172649775, label %for.body
    i32 -604351489, label %originalBB
    i32 -906483528, label %originalBBpart2
    i32 -1361469443, label %NodeBlock113
    i32 -490621869, label %NodeBlock111
    i32 -1836240945, label %NodeBlock109
    i32 1540980540, label %NodeBlock107
    i32 1023576267, label %LeafBlock105
    i32 683228608, label %NodeBlock103
    i32 1482229853, label %NodeBlock101
    i32 -1227489422, label %NodeBlock99
    i32 2100066723, label %NodeBlock97
    i32 208201855, label %NodeBlock95
    i32 2083099978, label %NodeBlock93
    i32 -303967466, label %NodeBlock
    i32 -1510705537, label %LeafBlock
    i32 -1075826107, label %sw.bb
    i32 1451876588, label %originalBB17
    i32 186370734, label %originalBBpart219
    i32 -162345916, label %sw.bb1
    i32 284234209, label %sw.bb2
    i32 488507943, label %sw.bb3
    i32 -563750010, label %originalBB21
    i32 -334675409, label %originalBBpart223
    i32 -1100540994, label %sw.bb4
    i32 -684884693, label %sw.bb5
    i32 -1790685716, label %sw.bb6
    i32 1728175408, label %sw.bb7
    i32 -1830045360, label %originalBB25
    i32 1432656784, label %originalBBpart227
    i32 1312309226, label %sw.bb8
    i32 827843444, label %originalBB29
    i32 1436718091, label %originalBBpart231
    i32 -658774231, label %sw.bb9
    i32 1436671606, label %sw.bb10
    i32 1704095956, label %originalBB33
    i32 1542408543, label %originalBBpart235
    i32 116288011, label %sw.bb11
    i32 -1019060755, label %originalBB37
    i32 -1085144827, label %originalBBpart239
    i32 1447549601, label %NewDefault
    i32 941983344, label %sw.epilog
    i32 1256008140, label %originalBB41
    i32 355836715, label %originalBBpart277
    i32 -246785852, label %if.then
    i32 657750391, label %if.end
    i32 -1043806617, label %originalBB79
    i32 -269938828, label %originalBBpart281
    i32 2100502787, label %for.inc
    i32 238991092, label %originalBB83
    i32 -871346566, label %originalBBpart287
    i32 -803121318, label %for.end
    i32 629724556, label %originalBB89
    i32 349366543, label %originalBBpart291
    i32 1666756223, label %originalBBalteredBB
    i32 191083232, label %originalBB17alteredBB
    i32 695905454, label %originalBB21alteredBB
    i32 -1240815578, label %originalBB25alteredBB
    i32 1692110757, label %originalBB29alteredBB
    i32 -367802371, label %originalBB33alteredBB
    i32 1807922023, label %originalBB37alteredBB
    i32 1340859263, label %originalBB41alteredBB
    i32 1644427584, label %originalBB79alteredBB
    i32 1589503267, label %originalBB83alteredBB
    i32 1547793899, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 172649775, i32 -803121318
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -288270088
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -288270088
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -604351489, i32 1666756223
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  store i32 %17, i32* %.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -829871967
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -829871967
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -906483528, i32 1666756223
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1361469443, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot114 = icmp slt i32 %.reload127, 7
  %45 = select i1 %Pivot114, i32 -1227489422, i32 -490621869
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot112 = icmp slt i32 %.reload120, 10
  %46 = select i1 %Pivot112, i32 683228608, i32 -1836240945
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot110 = icmp slt i32 %.reload117, 11
  %47 = select i1 %Pivot110, i32 -658774231, i32 1540980540
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem
  %Pivot108 = icmp slt i32 %.reload116, 12
  %48 = select i1 %Pivot108, i32 1436671606, i32 1023576267
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock105:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf106 = icmp eq i32 %.reload, 12
  %49 = select i1 %SwitchLeaf106, i32 116288011, i32 1447549601
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem
  %Pivot104 = icmp slt i32 %.reload119, 8
  %50 = select i1 %Pivot104, i32 -1790685716, i32 1482229853
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload118, 9
  %51 = select i1 %Pivot102, i32 1728175408, i32 1312309226
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload126, 4
  %52 = select i1 %Pivot100, i32 2083099978, i32 2100066723
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot98 = icmp slt i32 %.reload122, 5
  %53 = select i1 %Pivot98, i32 488507943, i32 208201855
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload121, 6
  %54 = select i1 %Pivot96, i32 -1100540994, i32 -684884693
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot94 = icmp slt i32 %.reload125, 2
  %55 = select i1 %Pivot94, i32 -1510705537, i32 -303967466
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload123, 3
  %56 = select i1 %Pivot, i32 -162345916, i32 284234209
  store i32 %56, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload124, 1
  %57 = select i1 %SwitchLeaf, i32 -1075826107, i32 1447549601
  store i32 %57, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -2107280761
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2107280761
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1451876588, i32 191083232
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1357784763
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1357784763
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 186370734, i32 191083232
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 941983344, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 31, i32* %days, align 4
  store i32 941983344, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 59, i32* %days, align 4
  store i32 941983344, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -2085845205
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2085845205
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -563750010, i32 695905454
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 90, i32* %days, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -334675409, i32 695905454
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 941983344, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 120, i32* %days, align 4
  store i32 941983344, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 151, i32* %days, align 4
  store i32 941983344, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 181, i32* %days, align 4
  store i32 941983344, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1830045360, i32 -1240815578
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 212, i32* %days, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1432656784, i32 -1240815578
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 941983344, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 827843444, i32 1692110757
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 243, i32* %days, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1964331575
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1964331575
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1436718091, i32 1692110757
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 941983344, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 273, i32* %days, align 4
  store i32 941983344, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1704095956, i32 -367802371
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 304, i32* %days, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1542408543, i32 -367802371
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 941983344, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1019060755, i32 1807922023
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 334, i32* %days, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
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
  %337 = select i1 %335, i32 -1085144827, i32 1807922023
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 941983344, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 941983344, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1256008140, i32 1340859263
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %364 = load i32, i32* %days, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 13
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add = add nsw i32 %364, 13
  %369 = sub i32 %368, -293638636
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -293638636
  %sub = sub nsw i32 %368, 1
  store i32 %371, i32* %days, align 4
  %372 = load i32, i32* %days, align 4
  %rem = srem i32 %372, 7
  store i32 %rem, i32* %k, align 4
  %373 = load i32, i32* %k, align 4
  %374 = load i32, i32* %w, align 4
  %375 = sub i32 0, %373
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add12 = add nsw i32 %373, %374
  %rem13 = srem i32 %378, 7
  store i32 %rem13, i32* %k, align 4
  %379 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %379, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1936331404
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1936331404
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 355836715, i32 1340859263
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %407 = select i1 %cmp14.reload, i32 -246785852, i32 657750391
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 657750391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 1109590157
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1109590157
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1043806617, i32 1644427584
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1721191127
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1721191127
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -269938828, i32 1644427584
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2100502787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 974966919
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 974966919
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 238991092, i32 1589503267
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc = add nsw i32 %454, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -975407514
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -975407514
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -871346566, i32 1589503267
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1837548028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1424942356
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1424942356
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 629724556, i32 1547793899
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 349366543, i32 1547793899
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  store i32 -604351489, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  store i32 1451876588, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 90, i32* %days, align 4
  store i32 -563750010, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 212, i32* %days, align 4
  store i32 -1830045360, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 243, i32* %days, align 4
  store i32 827843444, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 304, i32* %days, align 4
  store i32 1704095956, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 334, i32* %days, align 4
  store i32 -1019060755, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %days, align 4
  %_ = shl i32 %516, 13
  %_42 = shl i32 %516, 13
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_43 = sub i32 0, %516
  %519 = sub i32 0, %518
  %520 = sub i32 0, 13
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen = add i32 %518, 13
  %523 = sub i32 0, 13
  %524 = add i32 %516, %523
  %_44 = sub i32 %516, 13
  %gen45 = mul i32 %524, 13
  %_46 = shl i32 %516, 13
  %525 = sub i32 0, 13
  %526 = sub i32 %516, %525
  %addalteredBB = add nsw i32 %516, 13
  %_47 = shl i32 %526, 1
  %_48 = shl i32 %526, 1
  %_49 = shl i32 %526, 1
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_50 = sub i32 0, %526
  %529 = add i32 %528, -961425776
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -961425776
  %gen51 = add i32 %528, 1
  %_52 = shl i32 %526, 1
  %_53 = shl i32 %526, 1
  %_54 = shl i32 %526, 1
  %_55 = shl i32 %526, 1
  %532 = sub i32 %526, 1621513856
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1621513856
  %subalteredBB = sub nsw i32 %526, 1
  store i32 %534, i32* %days, align 4
  %535 = load i32, i32* %days, align 4
  %_56 = shl i32 %535, 7
  %536 = add i32 0, -232061755
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -232061755
  %_57 = sub i32 0, %535
  %539 = add i32 %538, -1662173570
  %540 = add i32 %539, 7
  %541 = sub i32 %540, -1662173570
  %gen58 = add i32 %538, 7
  %542 = sub i32 0, %535
  %543 = add i32 0, %542
  %_59 = sub i32 0, %535
  %544 = sub i32 0, %543
  %545 = sub i32 0, 7
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen60 = add i32 %543, 7
  %548 = sub i32 0, 7
  %549 = add i32 %535, %548
  %_61 = sub i32 %535, 7
  %gen62 = mul i32 %549, 7
  %550 = sub i32 %535, 1599131115
  %551 = sub i32 %550, 7
  %552 = add i32 %551, 1599131115
  %_63 = sub i32 %535, 7
  %gen64 = mul i32 %552, 7
  %553 = sub i32 %535, -866591998
  %554 = sub i32 %553, 7
  %555 = add i32 %554, -866591998
  %_65 = sub i32 %535, 7
  %gen66 = mul i32 %555, 7
  %_67 = shl i32 %535, 7
  %556 = sub i32 0, %535
  %557 = add i32 0, %556
  %_68 = sub i32 0, %535
  %558 = sub i32 0, %557
  %559 = sub i32 0, 7
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen69 = add i32 %557, 7
  %remalteredBB = srem i32 %535, 7
  store i32 %remalteredBB, i32* %k, align 4
  %562 = load i32, i32* %k, align 4
  %563 = load i32, i32* %w, align 4
  %564 = sub i32 %562, 1827565226
  %565 = add i32 %564, %563
  %566 = add i32 %565, 1827565226
  %add12alteredBB = add nsw i32 %562, %563
  %567 = add i32 %566, -1491538018
  %568 = sub i32 %567, 7
  %569 = sub i32 %568, -1491538018
  %_70 = sub i32 %566, 7
  %gen71 = mul i32 %569, 7
  %570 = sub i32 0, 373367548
  %571 = sub i32 %570, %566
  %572 = add i32 %571, 373367548
  %_72 = sub i32 0, %566
  %573 = sub i32 %572, 17355365
  %574 = add i32 %573, 7
  %575 = add i32 %574, 17355365
  %gen73 = add i32 %572, 7
  %576 = sub i32 %566, -1688932701
  %577 = sub i32 %576, 7
  %578 = add i32 %577, -1688932701
  %_74 = sub i32 %566, 7
  %gen75 = mul i32 %578, 7
  %rem13alteredBB = srem i32 %566, 7
  store i32 %rem13alteredBB, i32* %k, align 4
  %579 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp eq i32 %579, 5
  store i32 1256008140, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1043806617, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %_84 = shl i32 %580, 1
  %_85 = shl i32 %580, 1
  %581 = sub i32 %580, 2123736647
  %582 = add i32 %581, 1
  %583 = add i32 %582, 2123736647
  %incalteredBB = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  store i32 238991092, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 629724556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB89, %for.end, %originalBBpart287, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then, %originalBBpart277, %originalBB41, %sw.epilog, %NewDefault, %originalBBpart239, %originalBB37, %sw.bb11, %originalBBpart235, %originalBB33, %sw.bb10, %sw.bb9, %originalBBpart231, %originalBB29, %sw.bb8, %originalBBpart227, %originalBB25, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart223, %originalBB21, %sw.bb3, %sw.bb2, %sw.bb1, %originalBBpart219, %originalBB17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %LeafBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2557.cpp() #0 section ".text.startup" {
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
