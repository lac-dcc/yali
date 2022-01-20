; ModuleID = 'source-C-CXX/10/1121.cpp'
source_filename = "source-C-CXX/10/1121.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %nian = alloca i32, align 4
  %yue = alloca i32, align 4
  %ri = alloca i32, align 4
  %leap = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nian, i32* %yue, i32* %ri)
  %0 = load i32, i32* %yue, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1284258565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1284258565, label %NodeBlock120
    i32 -2057950870, label %NodeBlock118
    i32 783123976, label %NodeBlock116
    i32 198957065, label %NodeBlock114
    i32 1930158403, label %LeafBlock112
    i32 75582684, label %NodeBlock110
    i32 -478871136, label %NodeBlock108
    i32 -1484982647, label %NodeBlock106
    i32 -1266746347, label %NodeBlock104
    i32 -574986689, label %NodeBlock102
    i32 360514927, label %NodeBlock100
    i32 -386094817, label %NodeBlock
    i32 -6344715, label %LeafBlock
    i32 -652789976, label %sw.bb
    i32 282362320, label %originalBB
    i32 2096211194, label %originalBBpart2
    i32 1294192903, label %sw.bb1
    i32 706279333, label %originalBB25
    i32 -202146563, label %originalBBpart227
    i32 1942512903, label %sw.bb2
    i32 1495041667, label %originalBB29
    i32 2133704295, label %originalBBpart231
    i32 346681364, label %sw.bb3
    i32 -1852859777, label %originalBB33
    i32 -1764039437, label %originalBBpart235
    i32 923772851, label %sw.bb4
    i32 -1508271085, label %sw.bb5
    i32 -725633981, label %sw.bb6
    i32 -1892697002, label %sw.bb7
    i32 -578324005, label %originalBB37
    i32 1293492527, label %originalBBpart239
    i32 985371187, label %sw.bb8
    i32 1173134163, label %sw.bb9
    i32 1389130609, label %originalBB41
    i32 93500593, label %originalBBpart243
    i32 -1447343624, label %sw.bb10
    i32 1069687208, label %sw.bb11
    i32 379084178, label %NewDefault
    i32 1891497129, label %sw.epilog
    i32 -294128524, label %originalBB45
    i32 258869952, label %originalBBpart260
    i32 285465538, label %lor.lhs.false
    i32 1708464981, label %originalBB62
    i32 1154132234, label %originalBBpart282
    i32 942961379, label %land.lhs.true
    i32 1745808646, label %originalBB84
    i32 -938283168, label %originalBBpart294
    i32 1812895389, label %if.then
    i32 1490379519, label %if.else
    i32 -1138653392, label %if.end
    i32 -2058889279, label %land.lhs.true17
    i32 -536893712, label %land.lhs.true19
    i32 -1803497907, label %originalBB96
    i32 -480215181, label %originalBBpart298
    i32 1619468072, label %if.then21
    i32 -1620585282, label %if.end22
    i32 1926491587, label %originalBBalteredBB
    i32 982658638, label %originalBB25alteredBB
    i32 -1383337029, label %originalBB29alteredBB
    i32 -396267825, label %originalBB33alteredBB
    i32 -575635904, label %originalBB37alteredBB
    i32 2019741557, label %originalBB41alteredBB
    i32 -247881951, label %originalBB45alteredBB
    i32 -1397601701, label %originalBB62alteredBB
    i32 -1595483752, label %originalBB84alteredBB
    i32 -962158668, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem
  %Pivot121 = icmp slt i32 %.reload134, 7
  %1 = select i1 %Pivot121, i32 -1484982647, i32 -2057950870
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot119 = icmp slt i32 %.reload127, 10
  %2 = select i1 %Pivot119, i32 75582684, i32 783123976
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot117 = icmp slt i32 %.reload124, 11
  %3 = select i1 %Pivot117, i32 1173134163, i32 198957065
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot115 = icmp slt i32 %.reload123, 12
  %4 = select i1 %Pivot115, i32 -1447343624, i32 1930158403
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock112:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf113 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf113, i32 1069687208, i32 379084178
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot111 = icmp slt i32 %.reload126, 8
  %6 = select i1 %Pivot111, i32 -725633981, i32 -478871136
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot109 = icmp slt i32 %.reload125, 9
  %7 = select i1 %Pivot109, i32 -1892697002, i32 985371187
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem
  %Pivot107 = icmp slt i32 %.reload133, 4
  %8 = select i1 %Pivot107, i32 360514927, i32 -1266746347
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem
  %Pivot105 = icmp slt i32 %.reload129, 5
  %9 = select i1 %Pivot105, i32 346681364, i32 -574986689
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem
  %Pivot103 = icmp slt i32 %.reload128, 6
  %10 = select i1 %Pivot103, i32 923772851, i32 -1508271085
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem
  %Pivot101 = icmp slt i32 %.reload132, 2
  %11 = select i1 %Pivot101, i32 -6344715, i32 -386094817
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload130, 3
  %12 = select i1 %Pivot, i32 1294192903, i32 1942512903
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload131, 1
  %13 = select i1 %SwitchLeaf, i32 -652789976, i32 379084178
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1781925588
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1781925588
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 282362320, i32 1926491587
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 245729410
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 245729410
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2096211194, i32 1926491587
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1891497129, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1571113543
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1571113543
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 706279333, i32 982658638
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 31, i32* %sum, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -202146563, i32 982658638
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1891497129, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1495041667, i32 -1383337029
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 59, i32* %sum, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 63181525
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 63181525
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2133704295, i32 -1383337029
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1891497129, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 173266323
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 173266323
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1852859777, i32 -396267825
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 90, i32* %sum, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 111014
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 111014
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
  %191 = select i1 %189, i32 -1764039437, i32 -396267825
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1891497129, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 120, i32* %sum, align 4
  store i32 1891497129, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 151, i32* %sum, align 4
  store i32 1891497129, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 181, i32* %sum, align 4
  store i32 1891497129, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1107837280
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1107837280
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -578324005, i32 -575635904
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 212, i32* %sum, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1349343621
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1349343621
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1293492527, i32 -575635904
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1891497129, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 243, i32* %sum, align 4
  store i32 1891497129, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1028737984
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1028737984
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1389130609, i32 2019741557
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 273, i32* %sum, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 93500593, i32 2019741557
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1891497129, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 304, i32* %sum, align 4
  store i32 1891497129, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 334, i32* %sum, align 4
  store i32 1891497129, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1891497129, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1002228230
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1002228230
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -294128524, i32 -247881951
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %278 = load i32, i32* %sum, align 4
  %279 = load i32, i32* %ri, align 4
  %280 = add i32 %278, -2114648711
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -2114648711
  %add = add nsw i32 %278, %279
  store i32 %282, i32* %sum, align 4
  %283 = load i32, i32* %nian, align 4
  %rem = srem i32 %283, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -994750988
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -994750988
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
  %310 = select i1 %308, i32 258869952, i32 -247881951
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %311 = select i1 %cmp.reload, i32 1812895389, i32 285465538
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -774695372
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -774695372
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1708464981, i32 -1397601701
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %327 = load i32, i32* %nian, align 4
  %rem12 = srem i32 %327, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1024582785
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1024582785
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1154132234, i32 -1397601701
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %343 = select i1 %cmp13.reload, i32 942961379, i32 1490379519
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 940373041
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 940373041
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1745808646, i32 -1595483752
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %359 = load i32, i32* %nian, align 4
  %rem14 = srem i32 %359, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1290924949
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1290924949
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
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
  %386 = select i1 %384, i32 -938283168, i32 -1595483752
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %387 = select i1 %cmp15.reload, i32 1812895389, i32 1490379519
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -1138653392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 -1138653392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* %leap, align 4
  %cmp16 = icmp eq i32 %388, 1
  %389 = select i1 %cmp16, i32 -2058889279, i32 -1620585282
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %390 = load i32, i32* %nian, align 4
  %cmp18 = icmp sgt i32 %390, 3
  %391 = select i1 %cmp18, i32 -536893712, i32 -1620585282
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1803497907, i32 -962158668
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %406 = load i32, i32* %yue, align 4
  %cmp20 = icmp sgt i32 %406, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1919508533
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1919508533
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -480215181, i32 -962158668
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %434 = select i1 %cmp20.reload, i32 1619468072, i32 -1620585282
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %435 = load i32, i32* %sum, align 4
  %436 = add i32 %435, 323181811
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 323181811
  %inc = add nsw i32 %435, 1
  store i32 %438, i32* %sum, align 4
  store i32 -1620585282, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %439 = load i32, i32* %sum, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 282362320, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %sum, align 4
  store i32 706279333, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 59, i32* %sum, align 4
  store i32 1495041667, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 90, i32* %sum, align 4
  store i32 -1852859777, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 212, i32* %sum, align 4
  store i32 -578324005, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 273, i32* %sum, align 4
  store i32 1389130609, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %sum, align 4
  %441 = load i32, i32* %ri, align 4
  %442 = sub i32 0, -1497579404
  %443 = sub i32 %442, %440
  %444 = add i32 %443, -1497579404
  %_ = sub i32 0, %440
  %445 = sub i32 0, %441
  %446 = sub i32 %444, %445
  %gen = add i32 %444, %441
  %447 = add i32 %440, 850680101
  %448 = sub i32 %447, %441
  %449 = sub i32 %448, 850680101
  %_46 = sub i32 %440, %441
  %gen47 = mul i32 %449, %441
  %450 = add i32 %440, 994991720
  %451 = sub i32 %450, %441
  %452 = sub i32 %451, 994991720
  %_48 = sub i32 %440, %441
  %gen49 = mul i32 %452, %441
  %_50 = shl i32 %440, %441
  %453 = add i32 %440, -373206636
  %454 = sub i32 %453, %441
  %455 = sub i32 %454, -373206636
  %_51 = sub i32 %440, %441
  %gen52 = mul i32 %455, %441
  %456 = sub i32 0, %441
  %457 = sub i32 %440, %456
  %addalteredBB = add nsw i32 %440, %441
  store i32 %457, i32* %sum, align 4
  %458 = load i32, i32* %nian, align 4
  %459 = sub i32 0, 400
  %460 = add i32 %458, %459
  %_53 = sub i32 %458, 400
  %gen54 = mul i32 %460, 400
  %_55 = shl i32 %458, 400
  %_56 = shl i32 %458, 400
  %461 = add i32 %458, 392045658
  %462 = sub i32 %461, 400
  %463 = sub i32 %462, 392045658
  %_57 = sub i32 %458, 400
  %gen58 = mul i32 %463, 400
  %remalteredBB = srem i32 %458, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -294128524, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %nian, align 4
  %465 = sub i32 0, 1986809942
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 1986809942
  %_63 = sub i32 0, %464
  %468 = sub i32 0, %467
  %469 = sub i32 0, 4
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen64 = add i32 %467, 4
  %472 = add i32 0, 956685010
  %473 = sub i32 %472, %464
  %474 = sub i32 %473, 956685010
  %_65 = sub i32 0, %464
  %475 = sub i32 %474, -1507984587
  %476 = add i32 %475, 4
  %477 = add i32 %476, -1507984587
  %gen66 = add i32 %474, 4
  %478 = sub i32 0, 2072155223
  %479 = sub i32 %478, %464
  %480 = add i32 %479, 2072155223
  %_67 = sub i32 0, %464
  %481 = sub i32 0, 4
  %482 = sub i32 %480, %481
  %gen68 = add i32 %480, 4
  %483 = sub i32 0, %464
  %484 = add i32 0, %483
  %_69 = sub i32 0, %464
  %485 = sub i32 0, %484
  %486 = sub i32 0, 4
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen70 = add i32 %484, 4
  %489 = add i32 %464, -1104160774
  %490 = sub i32 %489, 4
  %491 = sub i32 %490, -1104160774
  %_71 = sub i32 %464, 4
  %gen72 = mul i32 %491, 4
  %492 = add i32 %464, 698772433
  %493 = sub i32 %492, 4
  %494 = sub i32 %493, 698772433
  %_73 = sub i32 %464, 4
  %gen74 = mul i32 %494, 4
  %_75 = shl i32 %464, 4
  %_76 = shl i32 %464, 4
  %495 = add i32 0, -1355140256
  %496 = sub i32 %495, %464
  %497 = sub i32 %496, -1355140256
  %_77 = sub i32 0, %464
  %498 = sub i32 0, %497
  %499 = sub i32 0, 4
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen78 = add i32 %497, 4
  %502 = sub i32 0, 528776131
  %503 = sub i32 %502, %464
  %504 = add i32 %503, 528776131
  %_79 = sub i32 0, %464
  %505 = add i32 %504, -54738200
  %506 = add i32 %505, 4
  %507 = sub i32 %506, -54738200
  %gen80 = add i32 %504, 4
  %rem12alteredBB = srem i32 %464, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1708464981, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %nian, align 4
  %_85 = shl i32 %508, 100
  %_86 = shl i32 %508, 100
  %_87 = shl i32 %508, 100
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_88 = sub i32 0, %508
  %511 = sub i32 %510, -1924903514
  %512 = add i32 %511, 100
  %513 = add i32 %512, -1924903514
  %gen89 = add i32 %510, 100
  %_90 = shl i32 %508, 100
  %514 = sub i32 %508, -652129980
  %515 = sub i32 %514, 100
  %516 = add i32 %515, -652129980
  %_91 = sub i32 %508, 100
  %gen92 = mul i32 %516, 100
  %rem14alteredBB = srem i32 %508, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 1745808646, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %yue, align 4
  %cmp20alteredBB = icmp sgt i32 %517, 2
  store i32 -1803497907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB84alteredBB, %originalBB62alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then21, %originalBBpart298, %originalBB96, %land.lhs.true19, %land.lhs.true17, %if.end, %if.else, %if.then, %originalBBpart294, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB62, %lor.lhs.false, %originalBBpart260, %originalBB45, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %originalBBpart243, %originalBB41, %sw.bb9, %sw.bb8, %originalBBpart239, %originalBB37, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart235, %originalBB33, %sw.bb3, %originalBBpart231, %originalBB29, %sw.bb2, %originalBBpart227, %originalBB25, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %LeafBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1797973615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1797973615, label %first
    i32 -40603458, label %originalBB
    i32 -1612513844, label %originalBBpart2
    i32 1621045782, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -40603458, i32 1621045782
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1612513844, i32 1621045782
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -40603458, i32* %switchVar
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
